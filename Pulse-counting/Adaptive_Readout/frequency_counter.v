`timescale 1ns / 1ps


module frequency_counter #
(
    parameter COUNT_WIDTH = 32,
    parameter signed [13:0] HIGH_THRESHOLD = 7000,
    parameter signed [13:0] LOW_THRESHOLD = 3500,
    parameter signed [13:0] HIGH_THRESHOLD_2 = 7000,
    parameter signed [13:0] LOW_THRESHOLD_2 = 3500,
    parameter PULSE_DURATION = 1000000000, // 8s
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
   (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata, // this is the actual signal input that we care about
    input                          S_AXIS_IN_tvalid,
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata_2, // channel 2
    input                          S_AXIS_IN_tvalid_2,
    input                          clk,
    input                          rst,                                                                                                                                                                                                     
    output [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata,
    output                         M_AXIS_OUT_tvalid,
    output [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata_2,
    output                         M_AXIS_OUT_tvalid_2,
        // ADC data that contains info on the input pulse
    
    // Ncounts can be set by the user to see how many photons counted will trigger the output
//    input [COUNT_WIDTH-1:0]        Ncounts,
    // we need two counter_output because it will be easier for FPGA internal logic to have two counters, then the other one always sum them
	output reg [COUNT_WIDTH-1:0]       counter_output,
	output reg [COUNT_WIDTH-1:0]       counter1_output,
	output reg [COUNT_WIDTH-1:0]       counter2_output,	
	//output reg [COUNT_WIDTH-1:0]       clock_counter,
	output reg [31:0] clock_counter, //testing
	output reg [0:0]                   pulse,  //high voltage pulse here
	output reg signed [ADC_WIDTH-1:0]            data_access,
	output reg signed [ADC_WIDTH-1:0]            data_access_2
	//output reg  [0:0]                          state, state_next
);
    // registers used to perform thresholding
    reg                            state, state_next;
    reg                            state_2, state_next_2;
    // registers used to store and update counts
    reg [COUNT_WIDTH-1:0]           counter_output_next=0, counter1_output_next = 0, counter2_output_next = 0;
    reg [COUNT_WIDTH-1:0]          cycle=0, cycle_next=0;
   //reg [31:0]                      clock_counter=0, clock_counter_next=0;
    reg [COUNT_WIDTH-1:0]           clock_counter_next=0;
    reg [31:0]                   pulse_count=0;
   // reg [1:0]                       pulse=0;
    wire signed [ADC_WIDTH-1:0]    data;
    wire signed [ADC_WIDTH-1:0]    data_2;
    
    
        
    // Wire AXIS IN to AXIS OUT
    assign  M_AXIS_OUT_tdata[ADC_WIDTH-1:0] = S_AXIS_IN_tdata[ADC_WIDTH-1:0];
    assign  M_AXIS_OUT_tvalid = S_AXIS_IN_tvalid;
    assign  M_AXIS_OUT_tdata_2[ADC_WIDTH-1:0] = S_AXIS_IN_tdata_2[ADC_WIDTH-1:0];
    assign  M_AXIS_OUT_tvalid_2 = S_AXIS_IN_tvalid_2;
        
    // Extract only the 14-bits of ADC data 
    assign  data = S_AXIS_IN_tdata[ADC_WIDTH-1:0]; // extract the 14-bit data from the 32-bit data - this "compresses" our acutal signal
    assign  data_2 = S_AXIS_IN_tdata_2[ADC_WIDTH-1:0];
    
    initial begin
        pulse_count=0;
        state=0; state_next=0;
        state_2=0; state_next_2=0;
    end
    
    // Handling of the state buffer for finding signal transition at the threshold
    always @(posedge clk) 
    begin
        if (~rst) begin
            state <= 1'b0;
            state_2 <= 1'b0;
        end else begin
            state <= state_next;
            state_2 <= state_next_2;
            data_access <=  data;
            data_access_2 <=  data_2;
        end
    end
    
    
    always @*            // logic for state buffer, channel 1
    begin
        if (data > HIGH_THRESHOLD) // check if we have a peak
            state_next = 1;
        else if (data < LOW_THRESHOLD)
            state_next = 0;
        else
            state_next = state;
    end
 
     always @*            // logic for state buffer, channel 2
    begin
        if (data_2 > HIGH_THRESHOLD_2) // check if we have a peak
            state_next_2 = 1;
        else if (data_2 < LOW_THRESHOLD_2)
            state_next_2 = 0;
        else
            state_next_2 = state_2;
    end
    always @* // update counter_next, which listens to the state. In this logic, if there are more than 1 count for each SPCM in 8ns, the red pitaya will not count more than 1
    // state is a constant in a cycple, at the rising edge, state_next will go up, and we can only detect pulses longer than 8 ns. in this logic, if we use reset and counter1_output and counter_2 output are kept refreshing to zero at every clock
    // Even if they received two photons at a clock cycle, it will not respond if rst is 1 or pulse is 0.
    begin
        counter1_output_next = counter1_output;
        counter2_output_next = counter2_output;
        if ((state < state_next)&& (pulse)&& (~rst) ) //count on rising signal transition
        begin
           // increment counter_output_next
            counter1_output_next = counter1_output + 1;    
        end
        if ((state_2 < state_next_2) && (pulse)&& (~rst) )//count on rising signal transition
        begin
           // increment counter_output_next
            counter2_output_next = counter2_output + 1;    
        end
    end  
    
    // Handling of counts
    always @* // update counter_next, which listens to the state. In this logic, if there are more than 1 count for each SPCM in 8ns, the red pitaya will not count more than 1
    begin
        counter_output_next = counter1_output_next + counter2_output_next;
        clock_counter_next = clock_counter;
        if ((counter_output_next >= 2) && (~rst) && pulse)  //if reset, the counter_output_next are not doing anything, so no counting, no outputting pulses/
            begin
              clock_counter_next = clock_counter + 1;
              counter_output_next = 0;
            end   
    end    
    // Handling of counter, counter_output and cycle buffer
    always @(posedge clk)
    begin
        if (rst)
        begin
            counter_output <= 0;
            counter1_output <= 0;
            counter2_output <= 0;
            clock_counter <= 0;
        end
        else if (~pulse) begin
            counter_output <= 0;
            counter1_output <= 0;
            counter2_output <= 0;
            clock_counter <= clock_counter_next;
        end else
        begin
            counter_output <= counter_output_next;
            counter1_output <= counter1_output_next;
            counter2_output <= counter2_output_next;
            clock_counter <= clock_counter_next;            
        end
    end
    
    //generating pulse, setting pulse count
    always @(posedge clk)
    begin
        if (~rst) begin
            if (clock_counter_next > clock_counter) begin
                pulse_count <= PULSE_DURATION;
                pulse <= 0;          
                end else if (pulse_count > 0) begin
                pulse_count <= pulse_count - 1;
                pulse <= 0;           
                end     
                else begin
                pulse <= 1;
                pulse_count <= pulse_count;
                end
         end else begin //when it's being reset
            pulse_count <= 0;
            pulse <=1 ;
            end
     end
    
endmodule

 
