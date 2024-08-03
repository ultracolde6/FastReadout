// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug  2 15:50:46 2024
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Purcell/Documents/RedPitayaPractice/FastReadout/Pulse-counting/Frequency_counter_sim/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_frequency_counter_0_0/system_frequency_counter_0_0_stub.v
// Design      : system_frequency_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *)
module system_frequency_counter_0_0(clk, rst, data, counter_output, clock_counter, 
  pulse_count, data_access, state)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,data,counter_output[31:0],clock_counter[31:0],pulse_count[13:0],data_access[13:0],state[0:0]" */;
  input clk;
  input rst;
  input data;
  output [31:0]counter_output;
  output [31:0]clock_counter;
  output [13:0]pulse_count;
  output [13:0]data_access;
  output [0:0]state;
endmodule
