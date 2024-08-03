`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2024 02:29:35 PM
// Design Name: 
// Module Name: pulse_counter_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pulse_counter_tb(
);
  
    reg [0:0] clock;
    reg [0:0] reset;
    reg signed [13:0] input_pulse;
    integer i;
    wire pulse;
    wire [13:0] counting;
    wire [31:0] clock_counting;
    wire [0:0] state;
    wire signed [13:0] data_access;
    
    frequency_counter fc (.clk(clock),.rst(reset),.data(input_pulse),.pulse_count(pulse),
    .counter_output(counting),.clock_counter(clock_counting),.state(state),.data_access(data_access));  
    
 initial begin
        clock = 0;
        forever #1 clock = ~clock;
    end
    
 initial begin
        // Initialize signals


        // Reset the counter
        reset = 1; // Release reset after 10 ns
         
        // Define the amplitude as a 32-bit number

        // Generate 32 pulses
         
        for (i = 0; i < 32; i = i + 1) begin
            #10 input_pulse = 1000; // Start pulse
            #10 input_pulse = 0; // End pulse

        end
       // Wait some time to observe the final count
        #50;

        // Finish simulation
        $finish;
    end

endmodule
