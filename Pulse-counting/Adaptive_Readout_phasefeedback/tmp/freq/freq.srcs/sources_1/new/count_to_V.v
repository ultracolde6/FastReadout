`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2025 12:57:04 PM
// Design Name: 
// Module Name: count_to_V
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


module count_to_V#(
    parameter count_to_V = 1000
)
(
    input wire [31:0] positive_counter,
    output reg [13:0] voltage
    );
    always@* begin
    voltage = positive_counter*count_to_V;
    end
   
endmodule
