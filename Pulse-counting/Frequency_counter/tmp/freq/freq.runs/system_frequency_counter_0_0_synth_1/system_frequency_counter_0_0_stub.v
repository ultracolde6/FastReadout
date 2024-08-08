// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug  8 14:50:10 2024
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_frequency_counter_0_0_stub.v
// Design      : system_frequency_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_IN_tdata, S_AXIS_IN_tvalid, clk, rst, 
  M_AXIS_OUT_tdata, M_AXIS_OUT_tvalid, counter_output, clock_counter, pulse, data_access)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,clk,rst,M_AXIS_OUT_tdata[31:0],M_AXIS_OUT_tvalid,counter_output[31:0],clock_counter[31:0],pulse[31:0],data_access[13:0]" */;
  input [31:0]S_AXIS_IN_tdata;
  input S_AXIS_IN_tvalid;
  input clk;
  input rst;
  output [31:0]M_AXIS_OUT_tdata;
  output M_AXIS_OUT_tvalid;
  output [31:0]counter_output;
  output [31:0]clock_counter;
  output [31:0]pulse;
  output [13:0]data_access;
endmodule
