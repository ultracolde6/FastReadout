`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/19/2024 09:13:03 AM
// Design Name: 
// Module Name: output_generator
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


module square_wave(
	input clk,
	input rst,
	input [0:0] trigger_bool,
	output reg [0:0]    sq_wave_reg
);

	// we are going to divide the 125 MHz RP clock to make a square wave
	localparam CLOCK_FREQUENCY = 125000000;

	// Counter for toggling of clock
    integer counter = 0;

    always @(posedge clk) 
//    begin
//        if (rst) begin
//            counter <= 8'h00;
//            sq_wave_reg	 <= 31'b0;
//        end
    
//        else begin 
            
//            // If counter is zero, toggle sq_wave_reg 
//            if (counter == 8'h00) begin
//                sq_wave_reg <= ~sq_wave_reg;
                
//                // Generate 1Hz Frequency
//                counter <= CLOCK_FREQUENCY/2 - 1;  
//            end 
            
//            // Else count down
//            else 
//                counter <= counter - 1; 
//            end
//        end
       if (~rst)
          sq_wave_reg <= 0;
       else if (trigger_bool)
        sq_wave_reg <= 1;
       else
        sq_wave_reg <= 0;
endmodule
