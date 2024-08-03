`timescale 1ns / 1ps


module frequency_counter #
(
    parameter COUNT_WIDTH = 32,
    parameter signed [13:0] HIGH_THRESHOLD = 14'd500,
    parameter signed [13:0] LOW_THRESHOLD = 14'd20,
    parameter PULSE_DURATION = 2000,
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32
)
(
/*   (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]   S_AXIS_IN_tdata, // this is the actual signal input that we care about
    input                          S_AXIS_IN_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output [AXIS_TDATA_WIDTH-1:0]  M_AXIS_OUT_tdata,
    output                         M_AXIS_OUT_tvalid, */
        // ADC data that contains info on the input pulse
    input                          clk,
    input                          rst,
    input                          data, // for simulation purpose
    
    // Ncounts can be set by the user to see how many photons counted will trigger the output
//    input [COUNT_WIDTH-1:0]        Ncounts,
    // this is the output that is sent out for testing (will later go to signal generator)
	output reg [COUNT_WIDTH-1:0]       counter_output,
	//output reg [COUNT_WIDTH-1:0]       clock_counter,
	output reg [31:0] clock_counter, //testing
	output reg [13:0]                   pulse_count,  //high voltage pulse here
	output reg signed [13:0]            data_access,
	output reg [0:0] state
	//output reg  [0:0]                          state, state_next
);
    // registers used to perform thresholding
  //  reg                            state, state_next;
   reg state_next;
    // registers used to store and update counts
    reg [COUNT_WIDTH-1:0]           counter_output_next=0;
    reg [COUNT_WIDTH-1:0]          cycle=0, cycle_next=0;
   //reg [31:0]                      clock_counter=0, clock_counter_next=0;
    reg [COUNT_WIDTH-1:0]           clock_counter_next=0;
    //reg [14:0]                      pulse_count = 0; 
    reg [1:0]                       pulse=0;
   // wire signed [ADC_WIDTH-1:0]    data; 
    
    
/* For simulation, don't need this        
    // Wire AXIS IN to AXIS OUT
    assign  M_AXIS_OUT_tdata[ADC_WIDTH-1:0] = S_AXIS_IN_tdata[ADC_WIDTH-1:0];
    assign  M_AXIS_OUT_tvalid = S_AXIS_IN_tvalid;
    
    // Extract only the 14-bits of ADC data 
    assign  data = S_AXIS_IN_tdata[ADC_WIDTH-1:0]; // extract the 14-bit data from the 32-bit data - this "compresses" our acutal signal
 */  
    
    initial begin
        pulse_count=0;
        state=0; state_next=0;
    end
    
    // Handling of the state buffer for finding signal transition at the threshold
    always @(posedge clk) 
    begin
        if (~rst) begin
            state <= 1'b0;
        end else begin 
            state <= state_next;
            data_access <=  data;
         end
    end
 
    
    
endmodule

 
