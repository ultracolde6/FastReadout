`timescale 1ns / 1ps


module frequency_counter #
(
    parameter COUNT_WIDTH = 32,
    parameter signed [13:0] HIGH_THRESHOLD = 14'd8000,
    parameter signed [13:0] LOW_THRESHOLD = 14'd4000,
    parameter PULSE_DURATION = 1000000000,
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
   (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata, // this is the actual signal input that we care about
    input                          S_AXIS_IN_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata,
    output                         M_AXIS_OUT_tvalid,
        // ADC data that contains info on the input pulse
    input                          clk,
    input                          rst,
    
    // Ncounts can be set by the user to see how many photons counted will trigger the output
//    input [COUNT_WIDTH-1:0]        Ncounts,
    // this is the output that is sent out for testing (will later go to signal generator)
	output reg [COUNT_WIDTH-1:0]       counter_output,
	//output reg [COUNT_WIDTH-1:0]       clock_counter,
	output reg [31:0] clock_counter, //testing
	output reg [1:0]                   pulse,  //high voltage pulse here
	output reg signed [13:0]            data_access
	//output reg  [0:0]                          state, state_next
);
    // registers used to perform thresholding
    reg                            state, state_next;
    // registers used to store and update counts
    reg [COUNT_WIDTH-1:0]           counter_output_next=0;
    reg [COUNT_WIDTH-1:0]          cycle=0, cycle_next=0;
   //reg [31:0]                      clock_counter=0, clock_counter_next=0;
    reg [COUNT_WIDTH-1:0]           clock_counter_next=0;
    reg [14:0]                      pulse_count = 0; 
    //reg [1:0]                       pulse=0;
    wire signed [ADC_WIDTH-1:0]    data;
    
    
        
    // Wire AXIS IN to AXIS OUT
    assign  M_AXIS_OUT_tdata[ADC_WIDTH-1:0] = S_AXIS_IN_tdata[ADC_WIDTH-1:0];
    assign  M_AXIS_OUT_tvalid = S_AXIS_IN_tvalid;
    
    // Extract only the 14-bits of ADC data 
    assign  data = S_AXIS_IN_tdata[ADC_WIDTH-1:0]; // extract the 14-bit data from the 32-bit data - this "compresses" our acutal signal
   
    
    initial begin
        pulse_count=0;
        state=0; state_next=0;
    end
    
    // Handling of the state buffer for finding signal transition at the threshold
    always @(posedge clk) 
    begin
        if (~rst) 
            state <= 1'b0;
        else begin
            state <= state_next;
            data_access <=  data;
        end
    end
    
    
    always @*            // logic for state buffer, data comes in from ADC as expected
    begin
        if (data > HIGH_THRESHOLD) // check if we have a peak
            state_next = 1;
        else if (data < LOW_THRESHOLD)
            state_next = 0;
        else
            state_next = state;
    end
    
    // Handling of counter, counter_output and cycle buffer
    always @(posedge clk)
    begin
        if (~rst)
        begin
            counter_output <= 0;
        end
        else
        begin
            counter_output <= counter_output_next;
            clock_counter <= clock_counter_next;
        end
    end
    
    //generating pulse
    always @(posedge clk)
    begin
        if (clock_counter_next> clock_counter) begin
            pulse_count <= PULSE_DURATION;
            pulse <= 1;          
            end else if (pulse_count > 0) begin
            pulse_count <= pulse_count - 1;
            pulse <= 1;           
            end     
            else begin
            pulse <= 0;
        end
    end

    always @* // logic for counter, counter_output, and cycle buffer
    begin
        if (state < state_next) // high to low signal transition
        begin
           // increment counter_output_next
            counter_output_next = counter_output + 1;
        end
        if (counter_output_next >= 15)
        begin
            clock_counter_next = clock_counter + 1;
            counter_output_next = 0;
        end   
    end
    
endmodule

 
