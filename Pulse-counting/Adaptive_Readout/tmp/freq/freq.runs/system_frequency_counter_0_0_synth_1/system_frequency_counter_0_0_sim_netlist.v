// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 31 15:04:36 2025
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_frequency_counter_0_0_sim_netlist.v
// Design      : system_frequency_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter
   (counter_output,
    data_access,
    data_access_2,
    counter2_output,
    \pulse_reg[0]_0 ,
    counter1_output,
    clock_counter,
    rst,
    S_AXIS_IN_tdata_2,
    S_AXIS_IN_tdata,
    clk);
  output [31:0]counter_output;
  output [13:0]data_access;
  output [13:0]data_access_2;
  output [31:0]counter2_output;
  output \pulse_reg[0]_0 ;
  output [31:0]counter1_output;
  output [31:0]clock_counter;
  input rst;
  input [13:0]S_AXIS_IN_tdata_2;
  input [13:0]S_AXIS_IN_tdata;
  input clk;

  wire [13:0]S_AXIS_IN_tdata;
  wire [13:0]S_AXIS_IN_tdata_2;
  wire clk;
  wire [31:0]clock_counter;
  wire \clock_counter[3]_i_2_n_0 ;
  wire [31:1]clock_counter_next0;
  wire \clock_counter_reg[11]_i_1_n_0 ;
  wire \clock_counter_reg[11]_i_1_n_1 ;
  wire \clock_counter_reg[11]_i_1_n_2 ;
  wire \clock_counter_reg[11]_i_1_n_3 ;
  wire \clock_counter_reg[11]_i_1_n_4 ;
  wire \clock_counter_reg[11]_i_1_n_5 ;
  wire \clock_counter_reg[11]_i_1_n_6 ;
  wire \clock_counter_reg[11]_i_1_n_7 ;
  wire \clock_counter_reg[15]_i_1_n_0 ;
  wire \clock_counter_reg[15]_i_1_n_1 ;
  wire \clock_counter_reg[15]_i_1_n_2 ;
  wire \clock_counter_reg[15]_i_1_n_3 ;
  wire \clock_counter_reg[15]_i_1_n_4 ;
  wire \clock_counter_reg[15]_i_1_n_5 ;
  wire \clock_counter_reg[15]_i_1_n_6 ;
  wire \clock_counter_reg[15]_i_1_n_7 ;
  wire \clock_counter_reg[19]_i_1_n_0 ;
  wire \clock_counter_reg[19]_i_1_n_1 ;
  wire \clock_counter_reg[19]_i_1_n_2 ;
  wire \clock_counter_reg[19]_i_1_n_3 ;
  wire \clock_counter_reg[19]_i_1_n_4 ;
  wire \clock_counter_reg[19]_i_1_n_5 ;
  wire \clock_counter_reg[19]_i_1_n_6 ;
  wire \clock_counter_reg[19]_i_1_n_7 ;
  wire \clock_counter_reg[23]_i_1_n_0 ;
  wire \clock_counter_reg[23]_i_1_n_1 ;
  wire \clock_counter_reg[23]_i_1_n_2 ;
  wire \clock_counter_reg[23]_i_1_n_3 ;
  wire \clock_counter_reg[23]_i_1_n_4 ;
  wire \clock_counter_reg[23]_i_1_n_5 ;
  wire \clock_counter_reg[23]_i_1_n_6 ;
  wire \clock_counter_reg[23]_i_1_n_7 ;
  wire \clock_counter_reg[27]_i_1_n_0 ;
  wire \clock_counter_reg[27]_i_1_n_1 ;
  wire \clock_counter_reg[27]_i_1_n_2 ;
  wire \clock_counter_reg[27]_i_1_n_3 ;
  wire \clock_counter_reg[27]_i_1_n_4 ;
  wire \clock_counter_reg[27]_i_1_n_5 ;
  wire \clock_counter_reg[27]_i_1_n_6 ;
  wire \clock_counter_reg[27]_i_1_n_7 ;
  wire \clock_counter_reg[31]_i_1_n_1 ;
  wire \clock_counter_reg[31]_i_1_n_2 ;
  wire \clock_counter_reg[31]_i_1_n_3 ;
  wire \clock_counter_reg[31]_i_1_n_4 ;
  wire \clock_counter_reg[31]_i_1_n_5 ;
  wire \clock_counter_reg[31]_i_1_n_6 ;
  wire \clock_counter_reg[31]_i_1_n_7 ;
  wire \clock_counter_reg[3]_i_1_n_0 ;
  wire \clock_counter_reg[3]_i_1_n_1 ;
  wire \clock_counter_reg[3]_i_1_n_2 ;
  wire \clock_counter_reg[3]_i_1_n_3 ;
  wire \clock_counter_reg[3]_i_1_n_4 ;
  wire \clock_counter_reg[3]_i_1_n_5 ;
  wire \clock_counter_reg[3]_i_1_n_6 ;
  wire \clock_counter_reg[3]_i_1_n_7 ;
  wire \clock_counter_reg[7]_i_1_n_0 ;
  wire \clock_counter_reg[7]_i_1_n_1 ;
  wire \clock_counter_reg[7]_i_1_n_2 ;
  wire \clock_counter_reg[7]_i_1_n_3 ;
  wire \clock_counter_reg[7]_i_1_n_4 ;
  wire \clock_counter_reg[7]_i_1_n_5 ;
  wire \clock_counter_reg[7]_i_1_n_6 ;
  wire \clock_counter_reg[7]_i_1_n_7 ;
  wire [31:0]counter1_output;
  wire \counter1_output[31]_i_1_n_0 ;
  wire \counter1_output[3]_i_2_n_0 ;
  wire [31:0]counter1_output_next;
  wire \counter1_output_reg[11]_i_1_n_0 ;
  wire \counter1_output_reg[11]_i_1_n_1 ;
  wire \counter1_output_reg[11]_i_1_n_2 ;
  wire \counter1_output_reg[11]_i_1_n_3 ;
  wire \counter1_output_reg[11]_i_1_n_4 ;
  wire \counter1_output_reg[11]_i_1_n_5 ;
  wire \counter1_output_reg[11]_i_1_n_6 ;
  wire \counter1_output_reg[11]_i_1_n_7 ;
  wire \counter1_output_reg[15]_i_1_n_0 ;
  wire \counter1_output_reg[15]_i_1_n_1 ;
  wire \counter1_output_reg[15]_i_1_n_2 ;
  wire \counter1_output_reg[15]_i_1_n_3 ;
  wire \counter1_output_reg[15]_i_1_n_4 ;
  wire \counter1_output_reg[15]_i_1_n_5 ;
  wire \counter1_output_reg[15]_i_1_n_6 ;
  wire \counter1_output_reg[15]_i_1_n_7 ;
  wire \counter1_output_reg[19]_i_1_n_0 ;
  wire \counter1_output_reg[19]_i_1_n_1 ;
  wire \counter1_output_reg[19]_i_1_n_2 ;
  wire \counter1_output_reg[19]_i_1_n_3 ;
  wire \counter1_output_reg[19]_i_1_n_4 ;
  wire \counter1_output_reg[19]_i_1_n_5 ;
  wire \counter1_output_reg[19]_i_1_n_6 ;
  wire \counter1_output_reg[19]_i_1_n_7 ;
  wire \counter1_output_reg[23]_i_1_n_0 ;
  wire \counter1_output_reg[23]_i_1_n_1 ;
  wire \counter1_output_reg[23]_i_1_n_2 ;
  wire \counter1_output_reg[23]_i_1_n_3 ;
  wire \counter1_output_reg[23]_i_1_n_4 ;
  wire \counter1_output_reg[23]_i_1_n_5 ;
  wire \counter1_output_reg[23]_i_1_n_6 ;
  wire \counter1_output_reg[23]_i_1_n_7 ;
  wire \counter1_output_reg[27]_i_1_n_0 ;
  wire \counter1_output_reg[27]_i_1_n_1 ;
  wire \counter1_output_reg[27]_i_1_n_2 ;
  wire \counter1_output_reg[27]_i_1_n_3 ;
  wire \counter1_output_reg[27]_i_1_n_4 ;
  wire \counter1_output_reg[27]_i_1_n_5 ;
  wire \counter1_output_reg[27]_i_1_n_6 ;
  wire \counter1_output_reg[27]_i_1_n_7 ;
  wire \counter1_output_reg[31]_i_2_n_1 ;
  wire \counter1_output_reg[31]_i_2_n_2 ;
  wire \counter1_output_reg[31]_i_2_n_3 ;
  wire \counter1_output_reg[31]_i_2_n_4 ;
  wire \counter1_output_reg[31]_i_2_n_5 ;
  wire \counter1_output_reg[31]_i_2_n_6 ;
  wire \counter1_output_reg[31]_i_2_n_7 ;
  wire \counter1_output_reg[3]_i_1_n_0 ;
  wire \counter1_output_reg[3]_i_1_n_1 ;
  wire \counter1_output_reg[3]_i_1_n_2 ;
  wire \counter1_output_reg[3]_i_1_n_3 ;
  wire \counter1_output_reg[3]_i_1_n_4 ;
  wire \counter1_output_reg[3]_i_1_n_5 ;
  wire \counter1_output_reg[3]_i_1_n_6 ;
  wire \counter1_output_reg[3]_i_1_n_7 ;
  wire \counter1_output_reg[7]_i_1_n_0 ;
  wire \counter1_output_reg[7]_i_1_n_1 ;
  wire \counter1_output_reg[7]_i_1_n_2 ;
  wire \counter1_output_reg[7]_i_1_n_3 ;
  wire \counter1_output_reg[7]_i_1_n_4 ;
  wire \counter1_output_reg[7]_i_1_n_5 ;
  wire \counter1_output_reg[7]_i_1_n_6 ;
  wire \counter1_output_reg[7]_i_1_n_7 ;
  wire [31:0]counter2_output;
  wire \counter2_output[3]_i_2_n_0 ;
  wire [31:0]counter2_output_next;
  wire \counter2_output_reg[11]_i_1_n_0 ;
  wire \counter2_output_reg[11]_i_1_n_1 ;
  wire \counter2_output_reg[11]_i_1_n_2 ;
  wire \counter2_output_reg[11]_i_1_n_3 ;
  wire \counter2_output_reg[11]_i_1_n_4 ;
  wire \counter2_output_reg[11]_i_1_n_5 ;
  wire \counter2_output_reg[11]_i_1_n_6 ;
  wire \counter2_output_reg[11]_i_1_n_7 ;
  wire \counter2_output_reg[15]_i_1_n_0 ;
  wire \counter2_output_reg[15]_i_1_n_1 ;
  wire \counter2_output_reg[15]_i_1_n_2 ;
  wire \counter2_output_reg[15]_i_1_n_3 ;
  wire \counter2_output_reg[15]_i_1_n_4 ;
  wire \counter2_output_reg[15]_i_1_n_5 ;
  wire \counter2_output_reg[15]_i_1_n_6 ;
  wire \counter2_output_reg[15]_i_1_n_7 ;
  wire \counter2_output_reg[19]_i_1_n_0 ;
  wire \counter2_output_reg[19]_i_1_n_1 ;
  wire \counter2_output_reg[19]_i_1_n_2 ;
  wire \counter2_output_reg[19]_i_1_n_3 ;
  wire \counter2_output_reg[19]_i_1_n_4 ;
  wire \counter2_output_reg[19]_i_1_n_5 ;
  wire \counter2_output_reg[19]_i_1_n_6 ;
  wire \counter2_output_reg[19]_i_1_n_7 ;
  wire \counter2_output_reg[23]_i_1_n_0 ;
  wire \counter2_output_reg[23]_i_1_n_1 ;
  wire \counter2_output_reg[23]_i_1_n_2 ;
  wire \counter2_output_reg[23]_i_1_n_3 ;
  wire \counter2_output_reg[23]_i_1_n_4 ;
  wire \counter2_output_reg[23]_i_1_n_5 ;
  wire \counter2_output_reg[23]_i_1_n_6 ;
  wire \counter2_output_reg[23]_i_1_n_7 ;
  wire \counter2_output_reg[27]_i_1_n_0 ;
  wire \counter2_output_reg[27]_i_1_n_1 ;
  wire \counter2_output_reg[27]_i_1_n_2 ;
  wire \counter2_output_reg[27]_i_1_n_3 ;
  wire \counter2_output_reg[27]_i_1_n_4 ;
  wire \counter2_output_reg[27]_i_1_n_5 ;
  wire \counter2_output_reg[27]_i_1_n_6 ;
  wire \counter2_output_reg[27]_i_1_n_7 ;
  wire \counter2_output_reg[31]_i_1_n_1 ;
  wire \counter2_output_reg[31]_i_1_n_2 ;
  wire \counter2_output_reg[31]_i_1_n_3 ;
  wire \counter2_output_reg[31]_i_1_n_4 ;
  wire \counter2_output_reg[31]_i_1_n_5 ;
  wire \counter2_output_reg[31]_i_1_n_6 ;
  wire \counter2_output_reg[31]_i_1_n_7 ;
  wire \counter2_output_reg[3]_i_1_n_0 ;
  wire \counter2_output_reg[3]_i_1_n_1 ;
  wire \counter2_output_reg[3]_i_1_n_2 ;
  wire \counter2_output_reg[3]_i_1_n_3 ;
  wire \counter2_output_reg[3]_i_1_n_4 ;
  wire \counter2_output_reg[3]_i_1_n_5 ;
  wire \counter2_output_reg[3]_i_1_n_6 ;
  wire \counter2_output_reg[3]_i_1_n_7 ;
  wire \counter2_output_reg[7]_i_1_n_0 ;
  wire \counter2_output_reg[7]_i_1_n_1 ;
  wire \counter2_output_reg[7]_i_1_n_2 ;
  wire \counter2_output_reg[7]_i_1_n_3 ;
  wire \counter2_output_reg[7]_i_1_n_4 ;
  wire \counter2_output_reg[7]_i_1_n_5 ;
  wire \counter2_output_reg[7]_i_1_n_6 ;
  wire \counter2_output_reg[7]_i_1_n_7 ;
  wire [31:0]counter_output;
  wire counter_output0;
  wire \counter_output[31]_i_1_n_0 ;
  wire \counter_output[31]_i_3_n_0 ;
  wire \counter_output[31]_i_4_n_0 ;
  wire \counter_output[31]_i_5_n_0 ;
  wire \counter_output[31]_i_6_n_0 ;
  wire \counter_output[31]_i_7_n_0 ;
  wire \counter_output[31]_i_8_n_0 ;
  wire \counter_output[31]_i_9_n_0 ;
  wire [31:0]counter_output_next;
  wire counter_output_next0_carry__0_i_1_n_0;
  wire counter_output_next0_carry__0_i_1_n_1;
  wire counter_output_next0_carry__0_i_1_n_2;
  wire counter_output_next0_carry__0_i_1_n_3;
  wire counter_output_next0_carry__0_i_2_n_0;
  wire counter_output_next0_carry__0_i_3_n_0;
  wire counter_output_next0_carry__0_i_4_n_0;
  wire counter_output_next0_carry__0_i_5_n_0;
  wire counter_output_next0_carry__0_i_6_n_0;
  wire counter_output_next0_carry__0_i_6_n_1;
  wire counter_output_next0_carry__0_i_6_n_2;
  wire counter_output_next0_carry__0_i_6_n_3;
  wire counter_output_next0_carry__0_n_0;
  wire counter_output_next0_carry__0_n_1;
  wire counter_output_next0_carry__0_n_2;
  wire counter_output_next0_carry__0_n_3;
  wire counter_output_next0_carry__1_i_1_n_0;
  wire counter_output_next0_carry__1_i_1_n_1;
  wire counter_output_next0_carry__1_i_1_n_2;
  wire counter_output_next0_carry__1_i_1_n_3;
  wire counter_output_next0_carry__1_i_2_n_0;
  wire counter_output_next0_carry__1_i_3_n_0;
  wire counter_output_next0_carry__1_i_4_n_0;
  wire counter_output_next0_carry__1_i_5_n_0;
  wire counter_output_next0_carry__1_i_6_n_0;
  wire counter_output_next0_carry__1_i_6_n_1;
  wire counter_output_next0_carry__1_i_6_n_2;
  wire counter_output_next0_carry__1_i_6_n_3;
  wire counter_output_next0_carry__1_n_0;
  wire counter_output_next0_carry__1_n_1;
  wire counter_output_next0_carry__1_n_2;
  wire counter_output_next0_carry__1_n_3;
  wire counter_output_next0_carry__2_i_1_n_0;
  wire counter_output_next0_carry__2_i_1_n_1;
  wire counter_output_next0_carry__2_i_1_n_2;
  wire counter_output_next0_carry__2_i_1_n_3;
  wire counter_output_next0_carry__2_i_2_n_0;
  wire counter_output_next0_carry__2_i_3_n_0;
  wire counter_output_next0_carry__2_i_4_n_0;
  wire counter_output_next0_carry__2_i_5_n_0;
  wire counter_output_next0_carry__2_i_6_n_0;
  wire counter_output_next0_carry__2_i_6_n_1;
  wire counter_output_next0_carry__2_i_6_n_2;
  wire counter_output_next0_carry__2_i_6_n_3;
  wire counter_output_next0_carry__2_n_0;
  wire counter_output_next0_carry__2_n_1;
  wire counter_output_next0_carry__2_n_2;
  wire counter_output_next0_carry__2_n_3;
  wire counter_output_next0_carry__3_i_1_n_0;
  wire counter_output_next0_carry__3_i_1_n_1;
  wire counter_output_next0_carry__3_i_1_n_2;
  wire counter_output_next0_carry__3_i_1_n_3;
  wire counter_output_next0_carry__3_i_2_n_0;
  wire counter_output_next0_carry__3_i_3_n_0;
  wire counter_output_next0_carry__3_i_4_n_0;
  wire counter_output_next0_carry__3_i_5_n_0;
  wire counter_output_next0_carry__3_i_6_n_0;
  wire counter_output_next0_carry__3_i_6_n_1;
  wire counter_output_next0_carry__3_i_6_n_2;
  wire counter_output_next0_carry__3_i_6_n_3;
  wire counter_output_next0_carry__3_n_0;
  wire counter_output_next0_carry__3_n_1;
  wire counter_output_next0_carry__3_n_2;
  wire counter_output_next0_carry__3_n_3;
  wire counter_output_next0_carry__4_i_1_n_0;
  wire counter_output_next0_carry__4_i_1_n_1;
  wire counter_output_next0_carry__4_i_1_n_2;
  wire counter_output_next0_carry__4_i_1_n_3;
  wire counter_output_next0_carry__4_i_2_n_0;
  wire counter_output_next0_carry__4_i_3_n_0;
  wire counter_output_next0_carry__4_i_4_n_0;
  wire counter_output_next0_carry__4_i_5_n_0;
  wire counter_output_next0_carry__4_i_6_n_0;
  wire counter_output_next0_carry__4_i_6_n_1;
  wire counter_output_next0_carry__4_i_6_n_2;
  wire counter_output_next0_carry__4_i_6_n_3;
  wire counter_output_next0_carry__4_n_0;
  wire counter_output_next0_carry__4_n_1;
  wire counter_output_next0_carry__4_n_2;
  wire counter_output_next0_carry__4_n_3;
  wire counter_output_next0_carry__5_i_1_n_0;
  wire counter_output_next0_carry__5_i_1_n_1;
  wire counter_output_next0_carry__5_i_1_n_2;
  wire counter_output_next0_carry__5_i_1_n_3;
  wire counter_output_next0_carry__5_i_2_n_0;
  wire counter_output_next0_carry__5_i_3_n_0;
  wire counter_output_next0_carry__5_i_4_n_0;
  wire counter_output_next0_carry__5_i_5_n_0;
  wire counter_output_next0_carry__5_i_6_n_0;
  wire counter_output_next0_carry__5_i_6_n_1;
  wire counter_output_next0_carry__5_i_6_n_2;
  wire counter_output_next0_carry__5_i_6_n_3;
  wire counter_output_next0_carry__5_n_0;
  wire counter_output_next0_carry__5_n_1;
  wire counter_output_next0_carry__5_n_2;
  wire counter_output_next0_carry__5_n_3;
  wire counter_output_next0_carry__6_i_1_n_1;
  wire counter_output_next0_carry__6_i_1_n_2;
  wire counter_output_next0_carry__6_i_1_n_3;
  wire counter_output_next0_carry__6_i_2_n_0;
  wire counter_output_next0_carry__6_i_3_n_0;
  wire counter_output_next0_carry__6_i_4_n_0;
  wire counter_output_next0_carry__6_i_5_n_0;
  wire counter_output_next0_carry__6_i_6_n_1;
  wire counter_output_next0_carry__6_i_6_n_2;
  wire counter_output_next0_carry__6_i_6_n_3;
  wire counter_output_next0_carry__6_n_1;
  wire counter_output_next0_carry__6_n_2;
  wire counter_output_next0_carry__6_n_3;
  wire counter_output_next0_carry_i_1_n_0;
  wire counter_output_next0_carry_i_1_n_1;
  wire counter_output_next0_carry_i_1_n_2;
  wire counter_output_next0_carry_i_1_n_3;
  wire counter_output_next0_carry_i_2_n_0;
  wire counter_output_next0_carry_i_3_n_0;
  wire counter_output_next0_carry_i_4_n_0;
  wire counter_output_next0_carry_i_5_n_0;
  wire counter_output_next0_carry_i_6_n_0;
  wire counter_output_next0_carry_i_7_n_0;
  wire counter_output_next0_carry_i_7_n_1;
  wire counter_output_next0_carry_i_7_n_2;
  wire counter_output_next0_carry_i_7_n_3;
  wire counter_output_next0_carry_i_8_n_0;
  wire counter_output_next0_carry_n_0;
  wire counter_output_next0_carry_n_1;
  wire counter_output_next0_carry_n_2;
  wire counter_output_next0_carry_n_3;
  wire [13:0]data_access;
  wire [13:0]data_access_2;
  wire [29:0]p_1_in;
  wire \pulse[0]_i_1_n_0 ;
  wire [31:0]pulse_count;
  wire [31:0]pulse_count0;
  wire pulse_count0__15_carry__0_i_1_n_0;
  wire pulse_count0__15_carry__0_i_2_n_0;
  wire pulse_count0__15_carry__0_i_3_n_0;
  wire pulse_count0__15_carry__0_i_4_n_0;
  wire pulse_count0__15_carry__0_n_0;
  wire pulse_count0__15_carry__0_n_1;
  wire pulse_count0__15_carry__0_n_2;
  wire pulse_count0__15_carry__0_n_3;
  wire pulse_count0__15_carry__1_i_1_n_0;
  wire pulse_count0__15_carry__1_i_2_n_0;
  wire pulse_count0__15_carry__1_i_3_n_0;
  wire pulse_count0__15_carry__1_i_4_n_0;
  wire pulse_count0__15_carry__1_n_0;
  wire pulse_count0__15_carry__1_n_1;
  wire pulse_count0__15_carry__1_n_2;
  wire pulse_count0__15_carry__1_n_3;
  wire pulse_count0__15_carry__2_i_1_n_0;
  wire pulse_count0__15_carry__2_i_2_n_0;
  wire pulse_count0__15_carry__2_i_3_n_0;
  wire pulse_count0__15_carry__2_i_4_n_0;
  wire pulse_count0__15_carry__2_n_0;
  wire pulse_count0__15_carry__2_n_1;
  wire pulse_count0__15_carry__2_n_2;
  wire pulse_count0__15_carry__2_n_3;
  wire pulse_count0__15_carry__3_i_1_n_0;
  wire pulse_count0__15_carry__3_i_2_n_0;
  wire pulse_count0__15_carry__3_i_3_n_0;
  wire pulse_count0__15_carry__3_i_4_n_0;
  wire pulse_count0__15_carry__3_n_0;
  wire pulse_count0__15_carry__3_n_1;
  wire pulse_count0__15_carry__3_n_2;
  wire pulse_count0__15_carry__3_n_3;
  wire pulse_count0__15_carry__4_i_1_n_0;
  wire pulse_count0__15_carry__4_i_2_n_0;
  wire pulse_count0__15_carry__4_i_3_n_0;
  wire pulse_count0__15_carry__4_i_4_n_0;
  wire pulse_count0__15_carry__4_n_0;
  wire pulse_count0__15_carry__4_n_1;
  wire pulse_count0__15_carry__4_n_2;
  wire pulse_count0__15_carry__4_n_3;
  wire pulse_count0__15_carry__5_i_1_n_0;
  wire pulse_count0__15_carry__5_i_2_n_0;
  wire pulse_count0__15_carry__5_i_3_n_0;
  wire pulse_count0__15_carry__5_i_4_n_0;
  wire pulse_count0__15_carry__5_n_0;
  wire pulse_count0__15_carry__5_n_1;
  wire pulse_count0__15_carry__5_n_2;
  wire pulse_count0__15_carry__5_n_3;
  wire pulse_count0__15_carry__6_i_1_n_0;
  wire pulse_count0__15_carry__6_i_2_n_0;
  wire pulse_count0__15_carry__6_i_3_n_0;
  wire pulse_count0__15_carry__6_n_2;
  wire pulse_count0__15_carry__6_n_3;
  wire pulse_count0__15_carry_i_1_n_0;
  wire pulse_count0__15_carry_i_2_n_0;
  wire pulse_count0__15_carry_i_3_n_0;
  wire pulse_count0__15_carry_i_4_n_0;
  wire pulse_count0__15_carry_n_0;
  wire pulse_count0__15_carry_n_1;
  wire pulse_count0__15_carry_n_2;
  wire pulse_count0__15_carry_n_3;
  wire pulse_count0_carry__0_i_10_n_0;
  wire pulse_count0_carry__0_i_10_n_1;
  wire pulse_count0_carry__0_i_10_n_2;
  wire pulse_count0_carry__0_i_10_n_3;
  wire pulse_count0_carry__0_i_1_n_0;
  wire pulse_count0_carry__0_i_2_n_0;
  wire pulse_count0_carry__0_i_3_n_0;
  wire pulse_count0_carry__0_i_4_n_0;
  wire pulse_count0_carry__0_i_5_n_0;
  wire pulse_count0_carry__0_i_6_n_0;
  wire pulse_count0_carry__0_i_7_n_0;
  wire pulse_count0_carry__0_i_8_n_0;
  wire pulse_count0_carry__0_i_9_n_0;
  wire pulse_count0_carry__0_i_9_n_1;
  wire pulse_count0_carry__0_i_9_n_2;
  wire pulse_count0_carry__0_i_9_n_3;
  wire pulse_count0_carry__0_n_0;
  wire pulse_count0_carry__0_n_1;
  wire pulse_count0_carry__0_n_2;
  wire pulse_count0_carry__0_n_3;
  wire pulse_count0_carry__1_i_10_n_0;
  wire pulse_count0_carry__1_i_10_n_1;
  wire pulse_count0_carry__1_i_10_n_2;
  wire pulse_count0_carry__1_i_10_n_3;
  wire pulse_count0_carry__1_i_1_n_0;
  wire pulse_count0_carry__1_i_2_n_0;
  wire pulse_count0_carry__1_i_3_n_0;
  wire pulse_count0_carry__1_i_4_n_0;
  wire pulse_count0_carry__1_i_5_n_0;
  wire pulse_count0_carry__1_i_6_n_0;
  wire pulse_count0_carry__1_i_7_n_0;
  wire pulse_count0_carry__1_i_8_n_0;
  wire pulse_count0_carry__1_i_9_n_0;
  wire pulse_count0_carry__1_i_9_n_1;
  wire pulse_count0_carry__1_i_9_n_2;
  wire pulse_count0_carry__1_i_9_n_3;
  wire pulse_count0_carry__1_n_0;
  wire pulse_count0_carry__1_n_1;
  wire pulse_count0_carry__1_n_2;
  wire pulse_count0_carry__1_n_3;
  wire pulse_count0_carry__2_i_10_n_0;
  wire pulse_count0_carry__2_i_10_n_1;
  wire pulse_count0_carry__2_i_10_n_2;
  wire pulse_count0_carry__2_i_10_n_3;
  wire pulse_count0_carry__2_i_1_n_0;
  wire pulse_count0_carry__2_i_2_n_0;
  wire pulse_count0_carry__2_i_3_n_0;
  wire pulse_count0_carry__2_i_4_n_0;
  wire pulse_count0_carry__2_i_5_n_0;
  wire pulse_count0_carry__2_i_6_n_0;
  wire pulse_count0_carry__2_i_7_n_0;
  wire pulse_count0_carry__2_i_8_n_0;
  wire pulse_count0_carry__2_i_9_n_2;
  wire pulse_count0_carry__2_i_9_n_3;
  wire pulse_count0_carry__2_n_0;
  wire pulse_count0_carry__2_n_1;
  wire pulse_count0_carry__2_n_2;
  wire pulse_count0_carry__2_n_3;
  wire pulse_count0_carry_i_10_n_0;
  wire pulse_count0_carry_i_10_n_1;
  wire pulse_count0_carry_i_10_n_2;
  wire pulse_count0_carry_i_10_n_3;
  wire pulse_count0_carry_i_1_n_0;
  wire pulse_count0_carry_i_2_n_0;
  wire pulse_count0_carry_i_3_n_0;
  wire pulse_count0_carry_i_4_n_0;
  wire pulse_count0_carry_i_5_n_0;
  wire pulse_count0_carry_i_6_n_0;
  wire pulse_count0_carry_i_7_n_0;
  wire pulse_count0_carry_i_8_n_0;
  wire pulse_count0_carry_i_9_n_0;
  wire pulse_count0_carry_i_9_n_1;
  wire pulse_count0_carry_i_9_n_2;
  wire pulse_count0_carry_i_9_n_3;
  wire pulse_count0_carry_n_0;
  wire pulse_count0_carry_n_1;
  wire pulse_count0_carry_n_2;
  wire pulse_count0_carry_n_3;
  wire \pulse_count[11]_i_1_n_0 ;
  wire \pulse_count[14]_i_1_n_0 ;
  wire \pulse_count[15]_i_1_n_0 ;
  wire \pulse_count[17]_i_1_n_0 ;
  wire \pulse_count[19]_i_1_n_0 ;
  wire \pulse_count[20]_i_1_n_0 ;
  wire \pulse_count[23]_i_1_n_0 ;
  wire \pulse_count[24]_i_1_n_0 ;
  wire \pulse_count[25]_i_1_n_0 ;
  wire \pulse_count[27]_i_1_n_0 ;
  wire \pulse_count[28]_i_1_n_0 ;
  wire \pulse_count[29]_i_2_n_0 ;
  wire \pulse_count[29]_i_3_n_0 ;
  wire \pulse_count[31]_i_2_n_0 ;
  wire \pulse_count[31]_i_3_n_0 ;
  wire \pulse_count[31]_i_4_n_0 ;
  wire \pulse_count[31]_i_5_n_0 ;
  wire \pulse_count[31]_i_6_n_0 ;
  wire \pulse_count[31]_i_7_n_0 ;
  wire \pulse_count[31]_i_8_n_0 ;
  wire \pulse_count[31]_i_9_n_0 ;
  wire \pulse_count[9]_i_1_n_0 ;
  wire \pulse_reg[0]_0 ;
  wire rst;
  wire state;
  wire state_2;
  wire state_2_i_1_n_0;
  wire state_i_1_n_0;
  wire state_next1__5_carry__0_i_1_n_0;
  wire state_next1__5_carry__0_n_3;
  wire state_next1__5_carry_i_1_n_0;
  wire state_next1__5_carry_i_2_n_0;
  wire state_next1__5_carry_i_3_n_0;
  wire state_next1__5_carry_i_4_n_0;
  wire state_next1__5_carry_i_5_n_0;
  wire state_next1__5_carry_i_6_n_0;
  wire state_next1__5_carry_i_7_n_0;
  wire state_next1__5_carry_i_8_n_0;
  wire state_next1__5_carry_i_9_n_0;
  wire state_next1__5_carry_n_0;
  wire state_next1__5_carry_n_1;
  wire state_next1__5_carry_n_2;
  wire state_next1__5_carry_n_3;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_i_2_n_0;
  wire state_next1_carry__0_i_3_n_0;
  wire state_next1_carry__0_n_2;
  wire state_next1_carry__0_n_3;
  wire state_next1_carry_i_1_n_0;
  wire state_next1_carry_i_2_n_0;
  wire state_next1_carry_i_3_n_0;
  wire state_next1_carry_i_4_n_0;
  wire state_next1_carry_i_5_n_0;
  wire state_next1_carry_i_6_n_0;
  wire state_next1_carry_n_0;
  wire state_next1_carry_n_1;
  wire state_next1_carry_n_2;
  wire state_next1_carry_n_3;
  wire state_next_21__5_carry__0_i_1_n_0;
  wire state_next_21__5_carry__0_n_3;
  wire state_next_21__5_carry_i_1_n_0;
  wire state_next_21__5_carry_i_2_n_0;
  wire state_next_21__5_carry_i_3_n_0;
  wire state_next_21__5_carry_i_4_n_0;
  wire state_next_21__5_carry_i_5_n_0;
  wire state_next_21__5_carry_i_6_n_0;
  wire state_next_21__5_carry_i_7_n_0;
  wire state_next_21__5_carry_i_8_n_0;
  wire state_next_21__5_carry_i_9_n_0;
  wire state_next_21__5_carry_n_0;
  wire state_next_21__5_carry_n_1;
  wire state_next_21__5_carry_n_2;
  wire state_next_21__5_carry_n_3;
  wire state_next_21_carry__0_i_1_n_0;
  wire state_next_21_carry__0_i_2_n_0;
  wire state_next_21_carry__0_i_3_n_0;
  wire state_next_21_carry__0_n_2;
  wire state_next_21_carry__0_n_3;
  wire state_next_21_carry_i_1_n_0;
  wire state_next_21_carry_i_2_n_0;
  wire state_next_21_carry_i_3_n_0;
  wire state_next_21_carry_i_4_n_0;
  wire state_next_21_carry_i_5_n_0;
  wire state_next_21_carry_i_6_n_0;
  wire state_next_21_carry_n_0;
  wire state_next_21_carry_n_1;
  wire state_next_21_carry_n_2;
  wire state_next_21_carry_n_3;
  wire [3:3]\NLW_clock_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter1_output_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_output_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_counter_output_next0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_output_next0_carry__6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_counter_output_next0_carry__6_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_pulse_count0__15_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_count0__15_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_pulse_count0_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_state_next1__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_next1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state_next1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next_21__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_next_21__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next_21__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state_next_21_carry_O_UNCONNECTED;
  wire [3:2]NLW_state_next_21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next_21_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[3]_i_2 
       (.I0(clock_counter[0]),
        .I1(counter_output0),
        .O(\clock_counter[3]_i_2_n_0 ));
  FDRE \clock_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[3]_i_1_n_7 ),
        .Q(clock_counter[0]),
        .R(rst));
  FDRE \clock_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[11]_i_1_n_5 ),
        .Q(clock_counter[10]),
        .R(rst));
  FDRE \clock_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[11]_i_1_n_4 ),
        .Q(clock_counter[11]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[11]_i_1 
       (.CI(\clock_counter_reg[7]_i_1_n_0 ),
        .CO({\clock_counter_reg[11]_i_1_n_0 ,\clock_counter_reg[11]_i_1_n_1 ,\clock_counter_reg[11]_i_1_n_2 ,\clock_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[11]_i_1_n_4 ,\clock_counter_reg[11]_i_1_n_5 ,\clock_counter_reg[11]_i_1_n_6 ,\clock_counter_reg[11]_i_1_n_7 }),
        .S(clock_counter[11:8]));
  FDRE \clock_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[15]_i_1_n_7 ),
        .Q(clock_counter[12]),
        .R(rst));
  FDRE \clock_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[15]_i_1_n_6 ),
        .Q(clock_counter[13]),
        .R(rst));
  FDRE \clock_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[15]_i_1_n_5 ),
        .Q(clock_counter[14]),
        .R(rst));
  FDRE \clock_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[15]_i_1_n_4 ),
        .Q(clock_counter[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[15]_i_1 
       (.CI(\clock_counter_reg[11]_i_1_n_0 ),
        .CO({\clock_counter_reg[15]_i_1_n_0 ,\clock_counter_reg[15]_i_1_n_1 ,\clock_counter_reg[15]_i_1_n_2 ,\clock_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[15]_i_1_n_4 ,\clock_counter_reg[15]_i_1_n_5 ,\clock_counter_reg[15]_i_1_n_6 ,\clock_counter_reg[15]_i_1_n_7 }),
        .S(clock_counter[15:12]));
  FDRE \clock_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[19]_i_1_n_7 ),
        .Q(clock_counter[16]),
        .R(rst));
  FDRE \clock_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[19]_i_1_n_6 ),
        .Q(clock_counter[17]),
        .R(rst));
  FDRE \clock_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[19]_i_1_n_5 ),
        .Q(clock_counter[18]),
        .R(rst));
  FDRE \clock_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[19]_i_1_n_4 ),
        .Q(clock_counter[19]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[19]_i_1 
       (.CI(\clock_counter_reg[15]_i_1_n_0 ),
        .CO({\clock_counter_reg[19]_i_1_n_0 ,\clock_counter_reg[19]_i_1_n_1 ,\clock_counter_reg[19]_i_1_n_2 ,\clock_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[19]_i_1_n_4 ,\clock_counter_reg[19]_i_1_n_5 ,\clock_counter_reg[19]_i_1_n_6 ,\clock_counter_reg[19]_i_1_n_7 }),
        .S(clock_counter[19:16]));
  FDRE \clock_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[3]_i_1_n_6 ),
        .Q(clock_counter[1]),
        .R(rst));
  FDRE \clock_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[23]_i_1_n_7 ),
        .Q(clock_counter[20]),
        .R(rst));
  FDRE \clock_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[23]_i_1_n_6 ),
        .Q(clock_counter[21]),
        .R(rst));
  FDRE \clock_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[23]_i_1_n_5 ),
        .Q(clock_counter[22]),
        .R(rst));
  FDRE \clock_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[23]_i_1_n_4 ),
        .Q(clock_counter[23]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[23]_i_1 
       (.CI(\clock_counter_reg[19]_i_1_n_0 ),
        .CO({\clock_counter_reg[23]_i_1_n_0 ,\clock_counter_reg[23]_i_1_n_1 ,\clock_counter_reg[23]_i_1_n_2 ,\clock_counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[23]_i_1_n_4 ,\clock_counter_reg[23]_i_1_n_5 ,\clock_counter_reg[23]_i_1_n_6 ,\clock_counter_reg[23]_i_1_n_7 }),
        .S(clock_counter[23:20]));
  FDRE \clock_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[27]_i_1_n_7 ),
        .Q(clock_counter[24]),
        .R(rst));
  FDRE \clock_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[27]_i_1_n_6 ),
        .Q(clock_counter[25]),
        .R(rst));
  FDRE \clock_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[27]_i_1_n_5 ),
        .Q(clock_counter[26]),
        .R(rst));
  FDRE \clock_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[27]_i_1_n_4 ),
        .Q(clock_counter[27]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[27]_i_1 
       (.CI(\clock_counter_reg[23]_i_1_n_0 ),
        .CO({\clock_counter_reg[27]_i_1_n_0 ,\clock_counter_reg[27]_i_1_n_1 ,\clock_counter_reg[27]_i_1_n_2 ,\clock_counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[27]_i_1_n_4 ,\clock_counter_reg[27]_i_1_n_5 ,\clock_counter_reg[27]_i_1_n_6 ,\clock_counter_reg[27]_i_1_n_7 }),
        .S(clock_counter[27:24]));
  FDRE \clock_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[31]_i_1_n_7 ),
        .Q(clock_counter[28]),
        .R(rst));
  FDRE \clock_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[31]_i_1_n_6 ),
        .Q(clock_counter[29]),
        .R(rst));
  FDRE \clock_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[3]_i_1_n_5 ),
        .Q(clock_counter[2]),
        .R(rst));
  FDRE \clock_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[31]_i_1_n_5 ),
        .Q(clock_counter[30]),
        .R(rst));
  FDRE \clock_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[31]_i_1_n_4 ),
        .Q(clock_counter[31]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[31]_i_1 
       (.CI(\clock_counter_reg[27]_i_1_n_0 ),
        .CO({\NLW_clock_counter_reg[31]_i_1_CO_UNCONNECTED [3],\clock_counter_reg[31]_i_1_n_1 ,\clock_counter_reg[31]_i_1_n_2 ,\clock_counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[31]_i_1_n_4 ,\clock_counter_reg[31]_i_1_n_5 ,\clock_counter_reg[31]_i_1_n_6 ,\clock_counter_reg[31]_i_1_n_7 }),
        .S(clock_counter[31:28]));
  FDRE \clock_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[3]_i_1_n_4 ),
        .Q(clock_counter[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\clock_counter_reg[3]_i_1_n_0 ,\clock_counter_reg[3]_i_1_n_1 ,\clock_counter_reg[3]_i_1_n_2 ,\clock_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clock_counter[0]}),
        .O({\clock_counter_reg[3]_i_1_n_4 ,\clock_counter_reg[3]_i_1_n_5 ,\clock_counter_reg[3]_i_1_n_6 ,\clock_counter_reg[3]_i_1_n_7 }),
        .S({clock_counter[3:1],\clock_counter[3]_i_2_n_0 }));
  FDRE \clock_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[7]_i_1_n_7 ),
        .Q(clock_counter[4]),
        .R(rst));
  FDRE \clock_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[7]_i_1_n_6 ),
        .Q(clock_counter[5]),
        .R(rst));
  FDRE \clock_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[7]_i_1_n_5 ),
        .Q(clock_counter[6]),
        .R(rst));
  FDRE \clock_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[7]_i_1_n_4 ),
        .Q(clock_counter[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clock_counter_reg[7]_i_1 
       (.CI(\clock_counter_reg[3]_i_1_n_0 ),
        .CO({\clock_counter_reg[7]_i_1_n_0 ,\clock_counter_reg[7]_i_1_n_1 ,\clock_counter_reg[7]_i_1_n_2 ,\clock_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_counter_reg[7]_i_1_n_4 ,\clock_counter_reg[7]_i_1_n_5 ,\clock_counter_reg[7]_i_1_n_6 ,\clock_counter_reg[7]_i_1_n_7 }),
        .S(clock_counter[7:4]));
  FDRE \clock_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[11]_i_1_n_7 ),
        .Q(clock_counter[8]),
        .R(rst));
  FDRE \clock_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clock_counter_reg[11]_i_1_n_6 ),
        .Q(clock_counter[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'hB)) 
    \counter1_output[31]_i_1 
       (.I0(rst),
        .I1(\pulse_reg[0]_0 ),
        .O(\counter1_output[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \counter1_output[3]_i_2 
       (.I0(rst),
        .I1(\pulse_reg[0]_0 ),
        .I2(state_next1_carry__0_n_2),
        .I3(state),
        .I4(counter1_output[0]),
        .O(\counter1_output[3]_i_2_n_0 ));
  FDRE \counter1_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[3]_i_1_n_7 ),
        .Q(counter1_output[0]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[11]_i_1_n_5 ),
        .Q(counter1_output[10]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[11]_i_1_n_4 ),
        .Q(counter1_output[11]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[11]_i_1 
       (.CI(\counter1_output_reg[7]_i_1_n_0 ),
        .CO({\counter1_output_reg[11]_i_1_n_0 ,\counter1_output_reg[11]_i_1_n_1 ,\counter1_output_reg[11]_i_1_n_2 ,\counter1_output_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[11]_i_1_n_4 ,\counter1_output_reg[11]_i_1_n_5 ,\counter1_output_reg[11]_i_1_n_6 ,\counter1_output_reg[11]_i_1_n_7 }),
        .S(counter1_output[11:8]));
  FDRE \counter1_output_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[15]_i_1_n_7 ),
        .Q(counter1_output[12]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[15]_i_1_n_6 ),
        .Q(counter1_output[13]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[15]_i_1_n_5 ),
        .Q(counter1_output[14]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[15]_i_1_n_4 ),
        .Q(counter1_output[15]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[15]_i_1 
       (.CI(\counter1_output_reg[11]_i_1_n_0 ),
        .CO({\counter1_output_reg[15]_i_1_n_0 ,\counter1_output_reg[15]_i_1_n_1 ,\counter1_output_reg[15]_i_1_n_2 ,\counter1_output_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[15]_i_1_n_4 ,\counter1_output_reg[15]_i_1_n_5 ,\counter1_output_reg[15]_i_1_n_6 ,\counter1_output_reg[15]_i_1_n_7 }),
        .S(counter1_output[15:12]));
  FDRE \counter1_output_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[19]_i_1_n_7 ),
        .Q(counter1_output[16]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[19]_i_1_n_6 ),
        .Q(counter1_output[17]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[19]_i_1_n_5 ),
        .Q(counter1_output[18]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[19]_i_1_n_4 ),
        .Q(counter1_output[19]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[19]_i_1 
       (.CI(\counter1_output_reg[15]_i_1_n_0 ),
        .CO({\counter1_output_reg[19]_i_1_n_0 ,\counter1_output_reg[19]_i_1_n_1 ,\counter1_output_reg[19]_i_1_n_2 ,\counter1_output_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[19]_i_1_n_4 ,\counter1_output_reg[19]_i_1_n_5 ,\counter1_output_reg[19]_i_1_n_6 ,\counter1_output_reg[19]_i_1_n_7 }),
        .S(counter1_output[19:16]));
  FDRE \counter1_output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[3]_i_1_n_6 ),
        .Q(counter1_output[1]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[23]_i_1_n_7 ),
        .Q(counter1_output[20]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[23]_i_1_n_6 ),
        .Q(counter1_output[21]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[23]_i_1_n_5 ),
        .Q(counter1_output[22]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[23]_i_1_n_4 ),
        .Q(counter1_output[23]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[23]_i_1 
       (.CI(\counter1_output_reg[19]_i_1_n_0 ),
        .CO({\counter1_output_reg[23]_i_1_n_0 ,\counter1_output_reg[23]_i_1_n_1 ,\counter1_output_reg[23]_i_1_n_2 ,\counter1_output_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[23]_i_1_n_4 ,\counter1_output_reg[23]_i_1_n_5 ,\counter1_output_reg[23]_i_1_n_6 ,\counter1_output_reg[23]_i_1_n_7 }),
        .S(counter1_output[23:20]));
  FDRE \counter1_output_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[27]_i_1_n_7 ),
        .Q(counter1_output[24]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[27]_i_1_n_6 ),
        .Q(counter1_output[25]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[27]_i_1_n_5 ),
        .Q(counter1_output[26]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[27]_i_1_n_4 ),
        .Q(counter1_output[27]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[27]_i_1 
       (.CI(\counter1_output_reg[23]_i_1_n_0 ),
        .CO({\counter1_output_reg[27]_i_1_n_0 ,\counter1_output_reg[27]_i_1_n_1 ,\counter1_output_reg[27]_i_1_n_2 ,\counter1_output_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[27]_i_1_n_4 ,\counter1_output_reg[27]_i_1_n_5 ,\counter1_output_reg[27]_i_1_n_6 ,\counter1_output_reg[27]_i_1_n_7 }),
        .S(counter1_output[27:24]));
  FDRE \counter1_output_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[31]_i_2_n_7 ),
        .Q(counter1_output[28]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[31]_i_2_n_6 ),
        .Q(counter1_output[29]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[3]_i_1_n_5 ),
        .Q(counter1_output[2]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[31]_i_2_n_5 ),
        .Q(counter1_output[30]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[31]_i_2_n_4 ),
        .Q(counter1_output[31]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[31]_i_2 
       (.CI(\counter1_output_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter1_output_reg[31]_i_2_CO_UNCONNECTED [3],\counter1_output_reg[31]_i_2_n_1 ,\counter1_output_reg[31]_i_2_n_2 ,\counter1_output_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[31]_i_2_n_4 ,\counter1_output_reg[31]_i_2_n_5 ,\counter1_output_reg[31]_i_2_n_6 ,\counter1_output_reg[31]_i_2_n_7 }),
        .S(counter1_output[31:28]));
  FDRE \counter1_output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[3]_i_1_n_4 ),
        .Q(counter1_output[3]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter1_output_reg[3]_i_1_n_0 ,\counter1_output_reg[3]_i_1_n_1 ,\counter1_output_reg[3]_i_1_n_2 ,\counter1_output_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_output[0]}),
        .O({\counter1_output_reg[3]_i_1_n_4 ,\counter1_output_reg[3]_i_1_n_5 ,\counter1_output_reg[3]_i_1_n_6 ,\counter1_output_reg[3]_i_1_n_7 }),
        .S({counter1_output[3:1],\counter1_output[3]_i_2_n_0 }));
  FDRE \counter1_output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[7]_i_1_n_7 ),
        .Q(counter1_output[4]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[7]_i_1_n_6 ),
        .Q(counter1_output[5]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[7]_i_1_n_5 ),
        .Q(counter1_output[6]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[7]_i_1_n_4 ),
        .Q(counter1_output[7]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter1_output_reg[7]_i_1 
       (.CI(\counter1_output_reg[3]_i_1_n_0 ),
        .CO({\counter1_output_reg[7]_i_1_n_0 ,\counter1_output_reg[7]_i_1_n_1 ,\counter1_output_reg[7]_i_1_n_2 ,\counter1_output_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_output_reg[7]_i_1_n_4 ,\counter1_output_reg[7]_i_1_n_5 ,\counter1_output_reg[7]_i_1_n_6 ,\counter1_output_reg[7]_i_1_n_7 }),
        .S(counter1_output[7:4]));
  FDRE \counter1_output_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[11]_i_1_n_7 ),
        .Q(counter1_output[8]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter1_output_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter1_output_reg[11]_i_1_n_6 ),
        .Q(counter1_output[9]),
        .R(\counter1_output[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \counter2_output[3]_i_2 
       (.I0(rst),
        .I1(\pulse_reg[0]_0 ),
        .I2(state_next_21_carry__0_n_2),
        .I3(state_2),
        .I4(counter2_output[0]),
        .O(\counter2_output[3]_i_2_n_0 ));
  FDRE \counter2_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[3]_i_1_n_7 ),
        .Q(counter2_output[0]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[11]_i_1_n_5 ),
        .Q(counter2_output[10]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[11]_i_1_n_4 ),
        .Q(counter2_output[11]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[11]_i_1 
       (.CI(\counter2_output_reg[7]_i_1_n_0 ),
        .CO({\counter2_output_reg[11]_i_1_n_0 ,\counter2_output_reg[11]_i_1_n_1 ,\counter2_output_reg[11]_i_1_n_2 ,\counter2_output_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[11]_i_1_n_4 ,\counter2_output_reg[11]_i_1_n_5 ,\counter2_output_reg[11]_i_1_n_6 ,\counter2_output_reg[11]_i_1_n_7 }),
        .S(counter2_output[11:8]));
  FDRE \counter2_output_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[15]_i_1_n_7 ),
        .Q(counter2_output[12]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[15]_i_1_n_6 ),
        .Q(counter2_output[13]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[15]_i_1_n_5 ),
        .Q(counter2_output[14]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[15]_i_1_n_4 ),
        .Q(counter2_output[15]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[15]_i_1 
       (.CI(\counter2_output_reg[11]_i_1_n_0 ),
        .CO({\counter2_output_reg[15]_i_1_n_0 ,\counter2_output_reg[15]_i_1_n_1 ,\counter2_output_reg[15]_i_1_n_2 ,\counter2_output_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[15]_i_1_n_4 ,\counter2_output_reg[15]_i_1_n_5 ,\counter2_output_reg[15]_i_1_n_6 ,\counter2_output_reg[15]_i_1_n_7 }),
        .S(counter2_output[15:12]));
  FDRE \counter2_output_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[19]_i_1_n_7 ),
        .Q(counter2_output[16]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[19]_i_1_n_6 ),
        .Q(counter2_output[17]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[19]_i_1_n_5 ),
        .Q(counter2_output[18]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[19]_i_1_n_4 ),
        .Q(counter2_output[19]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[19]_i_1 
       (.CI(\counter2_output_reg[15]_i_1_n_0 ),
        .CO({\counter2_output_reg[19]_i_1_n_0 ,\counter2_output_reg[19]_i_1_n_1 ,\counter2_output_reg[19]_i_1_n_2 ,\counter2_output_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[19]_i_1_n_4 ,\counter2_output_reg[19]_i_1_n_5 ,\counter2_output_reg[19]_i_1_n_6 ,\counter2_output_reg[19]_i_1_n_7 }),
        .S(counter2_output[19:16]));
  FDRE \counter2_output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[3]_i_1_n_6 ),
        .Q(counter2_output[1]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[23]_i_1_n_7 ),
        .Q(counter2_output[20]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[23]_i_1_n_6 ),
        .Q(counter2_output[21]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[23]_i_1_n_5 ),
        .Q(counter2_output[22]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[23]_i_1_n_4 ),
        .Q(counter2_output[23]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[23]_i_1 
       (.CI(\counter2_output_reg[19]_i_1_n_0 ),
        .CO({\counter2_output_reg[23]_i_1_n_0 ,\counter2_output_reg[23]_i_1_n_1 ,\counter2_output_reg[23]_i_1_n_2 ,\counter2_output_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[23]_i_1_n_4 ,\counter2_output_reg[23]_i_1_n_5 ,\counter2_output_reg[23]_i_1_n_6 ,\counter2_output_reg[23]_i_1_n_7 }),
        .S(counter2_output[23:20]));
  FDRE \counter2_output_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[27]_i_1_n_7 ),
        .Q(counter2_output[24]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[27]_i_1_n_6 ),
        .Q(counter2_output[25]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[27]_i_1_n_5 ),
        .Q(counter2_output[26]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[27]_i_1_n_4 ),
        .Q(counter2_output[27]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[27]_i_1 
       (.CI(\counter2_output_reg[23]_i_1_n_0 ),
        .CO({\counter2_output_reg[27]_i_1_n_0 ,\counter2_output_reg[27]_i_1_n_1 ,\counter2_output_reg[27]_i_1_n_2 ,\counter2_output_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[27]_i_1_n_4 ,\counter2_output_reg[27]_i_1_n_5 ,\counter2_output_reg[27]_i_1_n_6 ,\counter2_output_reg[27]_i_1_n_7 }),
        .S(counter2_output[27:24]));
  FDRE \counter2_output_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[31]_i_1_n_7 ),
        .Q(counter2_output[28]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[31]_i_1_n_6 ),
        .Q(counter2_output[29]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[3]_i_1_n_5 ),
        .Q(counter2_output[2]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[31]_i_1_n_5 ),
        .Q(counter2_output[30]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[31]_i_1_n_4 ),
        .Q(counter2_output[31]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[31]_i_1 
       (.CI(\counter2_output_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter2_output_reg[31]_i_1_CO_UNCONNECTED [3],\counter2_output_reg[31]_i_1_n_1 ,\counter2_output_reg[31]_i_1_n_2 ,\counter2_output_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[31]_i_1_n_4 ,\counter2_output_reg[31]_i_1_n_5 ,\counter2_output_reg[31]_i_1_n_6 ,\counter2_output_reg[31]_i_1_n_7 }),
        .S(counter2_output[31:28]));
  FDRE \counter2_output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[3]_i_1_n_4 ),
        .Q(counter2_output[3]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter2_output_reg[3]_i_1_n_0 ,\counter2_output_reg[3]_i_1_n_1 ,\counter2_output_reg[3]_i_1_n_2 ,\counter2_output_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter2_output[0]}),
        .O({\counter2_output_reg[3]_i_1_n_4 ,\counter2_output_reg[3]_i_1_n_5 ,\counter2_output_reg[3]_i_1_n_6 ,\counter2_output_reg[3]_i_1_n_7 }),
        .S({counter2_output[3:1],\counter2_output[3]_i_2_n_0 }));
  FDRE \counter2_output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[7]_i_1_n_7 ),
        .Q(counter2_output[4]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[7]_i_1_n_6 ),
        .Q(counter2_output[5]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[7]_i_1_n_5 ),
        .Q(counter2_output[6]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[7]_i_1_n_4 ),
        .Q(counter2_output[7]),
        .R(\counter1_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter2_output_reg[7]_i_1 
       (.CI(\counter2_output_reg[3]_i_1_n_0 ),
        .CO({\counter2_output_reg[7]_i_1_n_0 ,\counter2_output_reg[7]_i_1_n_1 ,\counter2_output_reg[7]_i_1_n_2 ,\counter2_output_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_output_reg[7]_i_1_n_4 ,\counter2_output_reg[7]_i_1_n_5 ,\counter2_output_reg[7]_i_1_n_6 ,\counter2_output_reg[7]_i_1_n_7 }),
        .S(counter2_output[7:4]));
  FDRE \counter2_output_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[11]_i_1_n_7 ),
        .Q(counter2_output[8]),
        .R(\counter1_output[31]_i_1_n_0 ));
  FDRE \counter2_output_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter2_output_reg[11]_i_1_n_6 ),
        .Q(counter2_output[9]),
        .R(\counter1_output[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter_output[31]_i_1 
       (.I0(\pulse_reg[0]_0 ),
        .I1(rst),
        .I2(counter_output0),
        .O(\counter_output[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \counter_output[31]_i_2 
       (.I0(\counter_output[31]_i_3_n_0 ),
        .I1(\counter_output[31]_i_4_n_0 ),
        .I2(counter_output_next[17]),
        .I3(counter_output_next[18]),
        .I4(\counter_output[31]_i_5_n_0 ),
        .I5(\counter1_output[31]_i_1_n_0 ),
        .O(counter_output0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_3 
       (.I0(counter_output_next[26]),
        .I1(counter_output_next[25]),
        .I2(counter_output_next[24]),
        .I3(counter_output_next[23]),
        .O(\counter_output[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output[31]_i_4 
       (.I0(\counter_output[31]_i_6_n_0 ),
        .I1(\counter_output[31]_i_7_n_0 ),
        .I2(counter_output_next[4]),
        .I3(counter_output_next[3]),
        .I4(counter_output_next[15]),
        .I5(\counter_output[31]_i_8_n_0 ),
        .O(\counter_output[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output[31]_i_5 
       (.I0(\counter_output[31]_i_9_n_0 ),
        .I1(counter_output_next[27]),
        .I2(counter_output_next[28]),
        .I3(counter_output_next[29]),
        .I4(counter_output_next[30]),
        .O(\counter_output[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_6 
       (.I0(counter_output_next[9]),
        .I1(counter_output_next[12]),
        .I2(counter_output_next[7]),
        .I3(counter_output_next[10]),
        .O(\counter_output[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_7 
       (.I0(counter_output_next[13]),
        .I1(counter_output_next[16]),
        .I2(counter_output_next[11]),
        .I3(counter_output_next[14]),
        .O(\counter_output[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_8 
       (.I0(counter_output_next[5]),
        .I1(counter_output_next[8]),
        .I2(counter_output_next[2]),
        .I3(counter_output_next[6]),
        .O(\counter_output[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output[31]_i_9 
       (.I0(counter_output_next[19]),
        .I1(counter_output_next[20]),
        .I2(counter_output_next[21]),
        .I3(counter_output_next[22]),
        .I4(counter_output_next[1]),
        .I5(counter_output_next[31]),
        .O(\counter_output[31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry
       (.CI(1'b0),
        .CO({counter_output_next0_carry_n_0,counter_output_next0_carry_n_1,counter_output_next0_carry_n_2,counter_output_next0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[3:0]),
        .O(counter_output_next[3:0]),
        .S({counter_output_next0_carry_i_2_n_0,counter_output_next0_carry_i_3_n_0,counter_output_next0_carry_i_4_n_0,counter_output_next0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__0
       (.CI(counter_output_next0_carry_n_0),
        .CO({counter_output_next0_carry__0_n_0,counter_output_next0_carry__0_n_1,counter_output_next0_carry__0_n_2,counter_output_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[7:4]),
        .O(counter_output_next[7:4]),
        .S({counter_output_next0_carry__0_i_2_n_0,counter_output_next0_carry__0_i_3_n_0,counter_output_next0_carry__0_i_4_n_0,counter_output_next0_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__0_i_1
       (.CI(counter_output_next0_carry_i_1_n_0),
        .CO({counter_output_next0_carry__0_i_1_n_0,counter_output_next0_carry__0_i_1_n_1,counter_output_next0_carry__0_i_1_n_2,counter_output_next0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[7:4]),
        .S(counter1_output[7:4]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__0_i_2
       (.I0(counter1_output_next[7]),
        .I1(counter2_output_next[7]),
        .O(counter_output_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__0_i_3
       (.I0(counter1_output_next[6]),
        .I1(counter2_output_next[6]),
        .O(counter_output_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__0_i_4
       (.I0(counter1_output_next[5]),
        .I1(counter2_output_next[5]),
        .O(counter_output_next0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__0_i_5
       (.I0(counter1_output_next[4]),
        .I1(counter2_output_next[4]),
        .O(counter_output_next0_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__0_i_6
       (.CI(counter_output_next0_carry_i_7_n_0),
        .CO({counter_output_next0_carry__0_i_6_n_0,counter_output_next0_carry__0_i_6_n_1,counter_output_next0_carry__0_i_6_n_2,counter_output_next0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[7:4]),
        .S(counter2_output[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__1
       (.CI(counter_output_next0_carry__0_n_0),
        .CO({counter_output_next0_carry__1_n_0,counter_output_next0_carry__1_n_1,counter_output_next0_carry__1_n_2,counter_output_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[11:8]),
        .O(counter_output_next[11:8]),
        .S({counter_output_next0_carry__1_i_2_n_0,counter_output_next0_carry__1_i_3_n_0,counter_output_next0_carry__1_i_4_n_0,counter_output_next0_carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__1_i_1
       (.CI(counter_output_next0_carry__0_i_1_n_0),
        .CO({counter_output_next0_carry__1_i_1_n_0,counter_output_next0_carry__1_i_1_n_1,counter_output_next0_carry__1_i_1_n_2,counter_output_next0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[11:8]),
        .S(counter1_output[11:8]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__1_i_2
       (.I0(counter1_output_next[11]),
        .I1(counter2_output_next[11]),
        .O(counter_output_next0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__1_i_3
       (.I0(counter1_output_next[10]),
        .I1(counter2_output_next[10]),
        .O(counter_output_next0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__1_i_4
       (.I0(counter1_output_next[9]),
        .I1(counter2_output_next[9]),
        .O(counter_output_next0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__1_i_5
       (.I0(counter1_output_next[8]),
        .I1(counter2_output_next[8]),
        .O(counter_output_next0_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__1_i_6
       (.CI(counter_output_next0_carry__0_i_6_n_0),
        .CO({counter_output_next0_carry__1_i_6_n_0,counter_output_next0_carry__1_i_6_n_1,counter_output_next0_carry__1_i_6_n_2,counter_output_next0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[11:8]),
        .S(counter2_output[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__2
       (.CI(counter_output_next0_carry__1_n_0),
        .CO({counter_output_next0_carry__2_n_0,counter_output_next0_carry__2_n_1,counter_output_next0_carry__2_n_2,counter_output_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[15:12]),
        .O(counter_output_next[15:12]),
        .S({counter_output_next0_carry__2_i_2_n_0,counter_output_next0_carry__2_i_3_n_0,counter_output_next0_carry__2_i_4_n_0,counter_output_next0_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__2_i_1
       (.CI(counter_output_next0_carry__1_i_1_n_0),
        .CO({counter_output_next0_carry__2_i_1_n_0,counter_output_next0_carry__2_i_1_n_1,counter_output_next0_carry__2_i_1_n_2,counter_output_next0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[15:12]),
        .S(counter1_output[15:12]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__2_i_2
       (.I0(counter1_output_next[15]),
        .I1(counter2_output_next[15]),
        .O(counter_output_next0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__2_i_3
       (.I0(counter1_output_next[14]),
        .I1(counter2_output_next[14]),
        .O(counter_output_next0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__2_i_4
       (.I0(counter1_output_next[13]),
        .I1(counter2_output_next[13]),
        .O(counter_output_next0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__2_i_5
       (.I0(counter1_output_next[12]),
        .I1(counter2_output_next[12]),
        .O(counter_output_next0_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__2_i_6
       (.CI(counter_output_next0_carry__1_i_6_n_0),
        .CO({counter_output_next0_carry__2_i_6_n_0,counter_output_next0_carry__2_i_6_n_1,counter_output_next0_carry__2_i_6_n_2,counter_output_next0_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[15:12]),
        .S(counter2_output[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__3
       (.CI(counter_output_next0_carry__2_n_0),
        .CO({counter_output_next0_carry__3_n_0,counter_output_next0_carry__3_n_1,counter_output_next0_carry__3_n_2,counter_output_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[19:16]),
        .O(counter_output_next[19:16]),
        .S({counter_output_next0_carry__3_i_2_n_0,counter_output_next0_carry__3_i_3_n_0,counter_output_next0_carry__3_i_4_n_0,counter_output_next0_carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__3_i_1
       (.CI(counter_output_next0_carry__2_i_1_n_0),
        .CO({counter_output_next0_carry__3_i_1_n_0,counter_output_next0_carry__3_i_1_n_1,counter_output_next0_carry__3_i_1_n_2,counter_output_next0_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[19:16]),
        .S(counter1_output[19:16]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__3_i_2
       (.I0(counter1_output_next[19]),
        .I1(counter2_output_next[19]),
        .O(counter_output_next0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__3_i_3
       (.I0(counter1_output_next[18]),
        .I1(counter2_output_next[18]),
        .O(counter_output_next0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__3_i_4
       (.I0(counter1_output_next[17]),
        .I1(counter2_output_next[17]),
        .O(counter_output_next0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__3_i_5
       (.I0(counter1_output_next[16]),
        .I1(counter2_output_next[16]),
        .O(counter_output_next0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__3_i_6
       (.CI(counter_output_next0_carry__2_i_6_n_0),
        .CO({counter_output_next0_carry__3_i_6_n_0,counter_output_next0_carry__3_i_6_n_1,counter_output_next0_carry__3_i_6_n_2,counter_output_next0_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[19:16]),
        .S(counter2_output[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__4
       (.CI(counter_output_next0_carry__3_n_0),
        .CO({counter_output_next0_carry__4_n_0,counter_output_next0_carry__4_n_1,counter_output_next0_carry__4_n_2,counter_output_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[23:20]),
        .O(counter_output_next[23:20]),
        .S({counter_output_next0_carry__4_i_2_n_0,counter_output_next0_carry__4_i_3_n_0,counter_output_next0_carry__4_i_4_n_0,counter_output_next0_carry__4_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__4_i_1
       (.CI(counter_output_next0_carry__3_i_1_n_0),
        .CO({counter_output_next0_carry__4_i_1_n_0,counter_output_next0_carry__4_i_1_n_1,counter_output_next0_carry__4_i_1_n_2,counter_output_next0_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[23:20]),
        .S(counter1_output[23:20]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__4_i_2
       (.I0(counter1_output_next[23]),
        .I1(counter2_output_next[23]),
        .O(counter_output_next0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__4_i_3
       (.I0(counter1_output_next[22]),
        .I1(counter2_output_next[22]),
        .O(counter_output_next0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__4_i_4
       (.I0(counter1_output_next[21]),
        .I1(counter2_output_next[21]),
        .O(counter_output_next0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__4_i_5
       (.I0(counter1_output_next[20]),
        .I1(counter2_output_next[20]),
        .O(counter_output_next0_carry__4_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__4_i_6
       (.CI(counter_output_next0_carry__3_i_6_n_0),
        .CO({counter_output_next0_carry__4_i_6_n_0,counter_output_next0_carry__4_i_6_n_1,counter_output_next0_carry__4_i_6_n_2,counter_output_next0_carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[23:20]),
        .S(counter2_output[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__5
       (.CI(counter_output_next0_carry__4_n_0),
        .CO({counter_output_next0_carry__5_n_0,counter_output_next0_carry__5_n_1,counter_output_next0_carry__5_n_2,counter_output_next0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter1_output_next[27:24]),
        .O(counter_output_next[27:24]),
        .S({counter_output_next0_carry__5_i_2_n_0,counter_output_next0_carry__5_i_3_n_0,counter_output_next0_carry__5_i_4_n_0,counter_output_next0_carry__5_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__5_i_1
       (.CI(counter_output_next0_carry__4_i_1_n_0),
        .CO({counter_output_next0_carry__5_i_1_n_0,counter_output_next0_carry__5_i_1_n_1,counter_output_next0_carry__5_i_1_n_2,counter_output_next0_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[27:24]),
        .S(counter1_output[27:24]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__5_i_2
       (.I0(counter1_output_next[27]),
        .I1(counter2_output_next[27]),
        .O(counter_output_next0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__5_i_3
       (.I0(counter1_output_next[26]),
        .I1(counter2_output_next[26]),
        .O(counter_output_next0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__5_i_4
       (.I0(counter1_output_next[25]),
        .I1(counter2_output_next[25]),
        .O(counter_output_next0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__5_i_5
       (.I0(counter1_output_next[24]),
        .I1(counter2_output_next[24]),
        .O(counter_output_next0_carry__5_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__5_i_6
       (.CI(counter_output_next0_carry__4_i_6_n_0),
        .CO({counter_output_next0_carry__5_i_6_n_0,counter_output_next0_carry__5_i_6_n_1,counter_output_next0_carry__5_i_6_n_2,counter_output_next0_carry__5_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[27:24]),
        .S(counter2_output[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__6
       (.CI(counter_output_next0_carry__5_n_0),
        .CO({NLW_counter_output_next0_carry__6_CO_UNCONNECTED[3],counter_output_next0_carry__6_n_1,counter_output_next0_carry__6_n_2,counter_output_next0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_output_next[30:28]}),
        .O(counter_output_next[31:28]),
        .S({counter_output_next0_carry__6_i_2_n_0,counter_output_next0_carry__6_i_3_n_0,counter_output_next0_carry__6_i_4_n_0,counter_output_next0_carry__6_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__6_i_1
       (.CI(counter_output_next0_carry__5_i_1_n_0),
        .CO({NLW_counter_output_next0_carry__6_i_1_CO_UNCONNECTED[3],counter_output_next0_carry__6_i_1_n_1,counter_output_next0_carry__6_i_1_n_2,counter_output_next0_carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter1_output_next[31:28]),
        .S(counter1_output[31:28]));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__6_i_2
       (.I0(counter1_output_next[31]),
        .I1(counter2_output_next[31]),
        .O(counter_output_next0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__6_i_3
       (.I0(counter1_output_next[30]),
        .I1(counter2_output_next[30]),
        .O(counter_output_next0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__6_i_4
       (.I0(counter1_output_next[29]),
        .I1(counter2_output_next[29]),
        .O(counter_output_next0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry__6_i_5
       (.I0(counter1_output_next[28]),
        .I1(counter2_output_next[28]),
        .O(counter_output_next0_carry__6_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__6_i_6
       (.CI(counter_output_next0_carry__5_i_6_n_0),
        .CO({NLW_counter_output_next0_carry__6_i_6_CO_UNCONNECTED[3],counter_output_next0_carry__6_i_6_n_1,counter_output_next0_carry__6_i_6_n_2,counter_output_next0_carry__6_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter2_output_next[31:28]),
        .S(counter2_output[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry_i_1
       (.CI(1'b0),
        .CO({counter_output_next0_carry_i_1_n_0,counter_output_next0_carry_i_1_n_1,counter_output_next0_carry_i_1_n_2,counter_output_next0_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_output[0]}),
        .O(counter1_output_next[3:0]),
        .S({counter1_output[3:1],counter_output_next0_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry_i_2
       (.I0(counter1_output_next[3]),
        .I1(counter2_output_next[3]),
        .O(counter_output_next0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry_i_3
       (.I0(counter1_output_next[2]),
        .I1(counter2_output_next[2]),
        .O(counter_output_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry_i_4
       (.I0(counter1_output_next[1]),
        .I1(counter2_output_next[1]),
        .O(counter_output_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_output_next0_carry_i_5
       (.I0(counter1_output_next[0]),
        .I1(counter2_output_next[0]),
        .O(counter_output_next0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    counter_output_next0_carry_i_6
       (.I0(counter1_output[0]),
        .I1(rst),
        .I2(\pulse_reg[0]_0 ),
        .I3(state_next1_carry__0_n_2),
        .I4(state),
        .O(counter_output_next0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry_i_7
       (.CI(1'b0),
        .CO({counter_output_next0_carry_i_7_n_0,counter_output_next0_carry_i_7_n_1,counter_output_next0_carry_i_7_n_2,counter_output_next0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter2_output[0]}),
        .O(counter2_output_next[3:0]),
        .S({counter2_output[3:1],counter_output_next0_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    counter_output_next0_carry_i_8
       (.I0(counter2_output[0]),
        .I1(rst),
        .I2(\pulse_reg[0]_0 ),
        .I3(state_next_21_carry__0_n_2),
        .I4(state_2),
        .O(counter_output_next0_carry_i_8_n_0));
  FDRE \counter_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[0]),
        .Q(counter_output[0]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[10]),
        .Q(counter_output[10]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[11]),
        .Q(counter_output[11]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[12]),
        .Q(counter_output[12]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[13]),
        .Q(counter_output[13]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[14]),
        .Q(counter_output[14]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[15]),
        .Q(counter_output[15]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[16]),
        .Q(counter_output[16]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[17]),
        .Q(counter_output[17]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[18]),
        .Q(counter_output[18]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[19]),
        .Q(counter_output[19]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[1]),
        .Q(counter_output[1]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[20]),
        .Q(counter_output[20]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[21]),
        .Q(counter_output[21]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[22]),
        .Q(counter_output[22]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[23]),
        .Q(counter_output[23]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[24]),
        .Q(counter_output[24]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[25]),
        .Q(counter_output[25]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[26]),
        .Q(counter_output[26]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[27]),
        .Q(counter_output[27]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[28]),
        .Q(counter_output[28]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[29]),
        .Q(counter_output[29]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[2]),
        .Q(counter_output[2]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[30]),
        .Q(counter_output[30]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[31]),
        .Q(counter_output[31]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[3]),
        .Q(counter_output[3]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[4]),
        .Q(counter_output[4]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[5]),
        .Q(counter_output[5]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[6]),
        .Q(counter_output[6]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[7]),
        .Q(counter_output[7]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[8]),
        .Q(counter_output[8]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[9]),
        .Q(counter_output[9]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \data_access_2_reg[0] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[0]),
        .Q(data_access_2[0]),
        .R(1'b0));
  FDRE \data_access_2_reg[10] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[10]),
        .Q(data_access_2[10]),
        .R(1'b0));
  FDRE \data_access_2_reg[11] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[11]),
        .Q(data_access_2[11]),
        .R(1'b0));
  FDRE \data_access_2_reg[12] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[12]),
        .Q(data_access_2[12]),
        .R(1'b0));
  FDRE \data_access_2_reg[13] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[13]),
        .Q(data_access_2[13]),
        .R(1'b0));
  FDRE \data_access_2_reg[1] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[1]),
        .Q(data_access_2[1]),
        .R(1'b0));
  FDRE \data_access_2_reg[2] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[2]),
        .Q(data_access_2[2]),
        .R(1'b0));
  FDRE \data_access_2_reg[3] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[3]),
        .Q(data_access_2[3]),
        .R(1'b0));
  FDRE \data_access_2_reg[4] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[4]),
        .Q(data_access_2[4]),
        .R(1'b0));
  FDRE \data_access_2_reg[5] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[5]),
        .Q(data_access_2[5]),
        .R(1'b0));
  FDRE \data_access_2_reg[6] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[6]),
        .Q(data_access_2[6]),
        .R(1'b0));
  FDRE \data_access_2_reg[7] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[7]),
        .Q(data_access_2[7]),
        .R(1'b0));
  FDRE \data_access_2_reg[8] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[8]),
        .Q(data_access_2[8]),
        .R(1'b0));
  FDRE \data_access_2_reg[9] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata_2[9]),
        .Q(data_access_2[9]),
        .R(1'b0));
  FDRE \data_access_reg[0] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[0]),
        .Q(data_access[0]),
        .R(1'b0));
  FDRE \data_access_reg[10] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[10]),
        .Q(data_access[10]),
        .R(1'b0));
  FDRE \data_access_reg[11] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[11]),
        .Q(data_access[11]),
        .R(1'b0));
  FDRE \data_access_reg[12] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[12]),
        .Q(data_access[12]),
        .R(1'b0));
  FDRE \data_access_reg[13] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[13]),
        .Q(data_access[13]),
        .R(1'b0));
  FDRE \data_access_reg[1] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[1]),
        .Q(data_access[1]),
        .R(1'b0));
  FDRE \data_access_reg[2] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[2]),
        .Q(data_access[2]),
        .R(1'b0));
  FDRE \data_access_reg[3] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[3]),
        .Q(data_access[3]),
        .R(1'b0));
  FDRE \data_access_reg[4] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[4]),
        .Q(data_access[4]),
        .R(1'b0));
  FDRE \data_access_reg[5] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[5]),
        .Q(data_access[5]),
        .R(1'b0));
  FDRE \data_access_reg[6] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[6]),
        .Q(data_access[6]),
        .R(1'b0));
  FDRE \data_access_reg[7] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[7]),
        .Q(data_access[7]),
        .R(1'b0));
  FDRE \data_access_reg[8] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[8]),
        .Q(data_access[8]),
        .R(1'b0));
  FDRE \data_access_reg[9] 
       (.C(clk),
        .CE(rst),
        .D(S_AXIS_IN_tdata[9]),
        .Q(data_access[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF1)) 
    \pulse[0]_i_1 
       (.I0(\pulse_count[31]_i_2_n_0 ),
        .I1(pulse_count0_carry__2_n_0),
        .I2(rst),
        .O(\pulse[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry
       (.CI(1'b0),
        .CO({pulse_count0__15_carry_n_0,pulse_count0__15_carry_n_1,pulse_count0__15_carry_n_2,pulse_count0__15_carry_n_3}),
        .CYINIT(pulse_count[0]),
        .DI(pulse_count[4:1]),
        .O(pulse_count0[4:1]),
        .S({pulse_count0__15_carry_i_1_n_0,pulse_count0__15_carry_i_2_n_0,pulse_count0__15_carry_i_3_n_0,pulse_count0__15_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__0
       (.CI(pulse_count0__15_carry_n_0),
        .CO({pulse_count0__15_carry__0_n_0,pulse_count0__15_carry__0_n_1,pulse_count0__15_carry__0_n_2,pulse_count0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[8:5]),
        .O(pulse_count0[8:5]),
        .S({pulse_count0__15_carry__0_i_1_n_0,pulse_count0__15_carry__0_i_2_n_0,pulse_count0__15_carry__0_i_3_n_0,pulse_count0__15_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__0_i_1
       (.I0(pulse_count[8]),
        .O(pulse_count0__15_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__0_i_2
       (.I0(pulse_count[7]),
        .O(pulse_count0__15_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__0_i_3
       (.I0(pulse_count[6]),
        .O(pulse_count0__15_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__0_i_4
       (.I0(pulse_count[5]),
        .O(pulse_count0__15_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__1
       (.CI(pulse_count0__15_carry__0_n_0),
        .CO({pulse_count0__15_carry__1_n_0,pulse_count0__15_carry__1_n_1,pulse_count0__15_carry__1_n_2,pulse_count0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[12:9]),
        .O(pulse_count0[12:9]),
        .S({pulse_count0__15_carry__1_i_1_n_0,pulse_count0__15_carry__1_i_2_n_0,pulse_count0__15_carry__1_i_3_n_0,pulse_count0__15_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__1_i_1
       (.I0(pulse_count[12]),
        .O(pulse_count0__15_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__1_i_2
       (.I0(pulse_count[11]),
        .O(pulse_count0__15_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__1_i_3
       (.I0(pulse_count[10]),
        .O(pulse_count0__15_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__1_i_4
       (.I0(pulse_count[9]),
        .O(pulse_count0__15_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__2
       (.CI(pulse_count0__15_carry__1_n_0),
        .CO({pulse_count0__15_carry__2_n_0,pulse_count0__15_carry__2_n_1,pulse_count0__15_carry__2_n_2,pulse_count0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[16:13]),
        .O(pulse_count0[16:13]),
        .S({pulse_count0__15_carry__2_i_1_n_0,pulse_count0__15_carry__2_i_2_n_0,pulse_count0__15_carry__2_i_3_n_0,pulse_count0__15_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__2_i_1
       (.I0(pulse_count[16]),
        .O(pulse_count0__15_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__2_i_2
       (.I0(pulse_count[15]),
        .O(pulse_count0__15_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__2_i_3
       (.I0(pulse_count[14]),
        .O(pulse_count0__15_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__2_i_4
       (.I0(pulse_count[13]),
        .O(pulse_count0__15_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__3
       (.CI(pulse_count0__15_carry__2_n_0),
        .CO({pulse_count0__15_carry__3_n_0,pulse_count0__15_carry__3_n_1,pulse_count0__15_carry__3_n_2,pulse_count0__15_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[20:17]),
        .O(pulse_count0[20:17]),
        .S({pulse_count0__15_carry__3_i_1_n_0,pulse_count0__15_carry__3_i_2_n_0,pulse_count0__15_carry__3_i_3_n_0,pulse_count0__15_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__3_i_1
       (.I0(pulse_count[20]),
        .O(pulse_count0__15_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__3_i_2
       (.I0(pulse_count[19]),
        .O(pulse_count0__15_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__3_i_3
       (.I0(pulse_count[18]),
        .O(pulse_count0__15_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__3_i_4
       (.I0(pulse_count[17]),
        .O(pulse_count0__15_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__4
       (.CI(pulse_count0__15_carry__3_n_0),
        .CO({pulse_count0__15_carry__4_n_0,pulse_count0__15_carry__4_n_1,pulse_count0__15_carry__4_n_2,pulse_count0__15_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[24:21]),
        .O(pulse_count0[24:21]),
        .S({pulse_count0__15_carry__4_i_1_n_0,pulse_count0__15_carry__4_i_2_n_0,pulse_count0__15_carry__4_i_3_n_0,pulse_count0__15_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__4_i_1
       (.I0(pulse_count[24]),
        .O(pulse_count0__15_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__4_i_2
       (.I0(pulse_count[23]),
        .O(pulse_count0__15_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__4_i_3
       (.I0(pulse_count[22]),
        .O(pulse_count0__15_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__4_i_4
       (.I0(pulse_count[21]),
        .O(pulse_count0__15_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__5
       (.CI(pulse_count0__15_carry__4_n_0),
        .CO({pulse_count0__15_carry__5_n_0,pulse_count0__15_carry__5_n_1,pulse_count0__15_carry__5_n_2,pulse_count0__15_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_count[28:25]),
        .O(pulse_count0[28:25]),
        .S({pulse_count0__15_carry__5_i_1_n_0,pulse_count0__15_carry__5_i_2_n_0,pulse_count0__15_carry__5_i_3_n_0,pulse_count0__15_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__5_i_1
       (.I0(pulse_count[28]),
        .O(pulse_count0__15_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__5_i_2
       (.I0(pulse_count[27]),
        .O(pulse_count0__15_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__5_i_3
       (.I0(pulse_count[26]),
        .O(pulse_count0__15_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__5_i_4
       (.I0(pulse_count[25]),
        .O(pulse_count0__15_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0__15_carry__6
       (.CI(pulse_count0__15_carry__5_n_0),
        .CO({NLW_pulse_count0__15_carry__6_CO_UNCONNECTED[3:2],pulse_count0__15_carry__6_n_2,pulse_count0__15_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pulse_count[30:29]}),
        .O({NLW_pulse_count0__15_carry__6_O_UNCONNECTED[3],pulse_count0[31:29]}),
        .S({1'b0,pulse_count0__15_carry__6_i_1_n_0,pulse_count0__15_carry__6_i_2_n_0,pulse_count0__15_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__6_i_1
       (.I0(pulse_count[31]),
        .O(pulse_count0__15_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__6_i_2
       (.I0(pulse_count[30]),
        .O(pulse_count0__15_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry__6_i_3
       (.I0(pulse_count[29]),
        .O(pulse_count0__15_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry_i_1
       (.I0(pulse_count[4]),
        .O(pulse_count0__15_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry_i_2
       (.I0(pulse_count[3]),
        .O(pulse_count0__15_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry_i_3
       (.I0(pulse_count[2]),
        .O(pulse_count0__15_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0__15_carry_i_4
       (.I0(pulse_count[1]),
        .O(pulse_count0__15_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry
       (.CI(1'b0),
        .CO({pulse_count0_carry_n_0,pulse_count0_carry_n_1,pulse_count0_carry_n_2,pulse_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry_i_1_n_0,pulse_count0_carry_i_2_n_0,pulse_count0_carry_i_3_n_0,pulse_count0_carry_i_4_n_0}),
        .O(NLW_pulse_count0_carry_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry_i_5_n_0,pulse_count0_carry_i_6_n_0,pulse_count0_carry_i_7_n_0,pulse_count0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry__0
       (.CI(pulse_count0_carry_n_0),
        .CO({pulse_count0_carry__0_n_0,pulse_count0_carry__0_n_1,pulse_count0_carry__0_n_2,pulse_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry__0_i_1_n_0,pulse_count0_carry__0_i_2_n_0,pulse_count0_carry__0_i_3_n_0,pulse_count0_carry__0_i_4_n_0}),
        .O(NLW_pulse_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry__0_i_5_n_0,pulse_count0_carry__0_i_6_n_0,pulse_count0_carry__0_i_7_n_0,pulse_count0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__0_i_1
       (.I0(clock_counter_next0[14]),
        .I1(clock_counter[14]),
        .I2(clock_counter[15]),
        .I3(clock_counter_next0[15]),
        .I4(counter_output0),
        .O(pulse_count0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__0_i_10
       (.CI(pulse_count0_carry_i_9_n_0),
        .CO({pulse_count0_carry__0_i_10_n_0,pulse_count0_carry__0_i_10_n_1,pulse_count0_carry__0_i_10_n_2,pulse_count0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[12:9]),
        .S(clock_counter[12:9]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__0_i_2
       (.I0(clock_counter_next0[12]),
        .I1(clock_counter[12]),
        .I2(clock_counter[13]),
        .I3(clock_counter_next0[13]),
        .I4(counter_output0),
        .O(pulse_count0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__0_i_3
       (.I0(clock_counter_next0[10]),
        .I1(clock_counter[10]),
        .I2(clock_counter[11]),
        .I3(clock_counter_next0[11]),
        .I4(counter_output0),
        .O(pulse_count0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__0_i_4
       (.I0(clock_counter_next0[8]),
        .I1(clock_counter[8]),
        .I2(clock_counter[9]),
        .I3(clock_counter_next0[9]),
        .I4(counter_output0),
        .O(pulse_count0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__0_i_5
       (.I0(clock_counter[15]),
        .I1(counter_output0),
        .I2(clock_counter_next0[15]),
        .I3(clock_counter_next0[14]),
        .I4(clock_counter[14]),
        .O(pulse_count0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__0_i_6
       (.I0(clock_counter[13]),
        .I1(counter_output0),
        .I2(clock_counter_next0[13]),
        .I3(clock_counter_next0[12]),
        .I4(clock_counter[12]),
        .O(pulse_count0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__0_i_7
       (.I0(clock_counter[11]),
        .I1(counter_output0),
        .I2(clock_counter_next0[11]),
        .I3(clock_counter_next0[10]),
        .I4(clock_counter[10]),
        .O(pulse_count0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__0_i_8
       (.I0(clock_counter[9]),
        .I1(counter_output0),
        .I2(clock_counter_next0[9]),
        .I3(clock_counter_next0[8]),
        .I4(clock_counter[8]),
        .O(pulse_count0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__0_i_9
       (.CI(pulse_count0_carry__0_i_10_n_0),
        .CO({pulse_count0_carry__0_i_9_n_0,pulse_count0_carry__0_i_9_n_1,pulse_count0_carry__0_i_9_n_2,pulse_count0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[16:13]),
        .S(clock_counter[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry__1
       (.CI(pulse_count0_carry__0_n_0),
        .CO({pulse_count0_carry__1_n_0,pulse_count0_carry__1_n_1,pulse_count0_carry__1_n_2,pulse_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry__1_i_1_n_0,pulse_count0_carry__1_i_2_n_0,pulse_count0_carry__1_i_3_n_0,pulse_count0_carry__1_i_4_n_0}),
        .O(NLW_pulse_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry__1_i_5_n_0,pulse_count0_carry__1_i_6_n_0,pulse_count0_carry__1_i_7_n_0,pulse_count0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__1_i_1
       (.I0(clock_counter_next0[22]),
        .I1(clock_counter[22]),
        .I2(clock_counter[23]),
        .I3(clock_counter_next0[23]),
        .I4(counter_output0),
        .O(pulse_count0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__1_i_10
       (.CI(pulse_count0_carry__0_i_9_n_0),
        .CO({pulse_count0_carry__1_i_10_n_0,pulse_count0_carry__1_i_10_n_1,pulse_count0_carry__1_i_10_n_2,pulse_count0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[20:17]),
        .S(clock_counter[20:17]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__1_i_2
       (.I0(clock_counter_next0[20]),
        .I1(clock_counter[20]),
        .I2(clock_counter[21]),
        .I3(clock_counter_next0[21]),
        .I4(counter_output0),
        .O(pulse_count0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__1_i_3
       (.I0(clock_counter_next0[18]),
        .I1(clock_counter[18]),
        .I2(clock_counter[19]),
        .I3(clock_counter_next0[19]),
        .I4(counter_output0),
        .O(pulse_count0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__1_i_4
       (.I0(clock_counter_next0[16]),
        .I1(clock_counter[16]),
        .I2(clock_counter[17]),
        .I3(clock_counter_next0[17]),
        .I4(counter_output0),
        .O(pulse_count0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__1_i_5
       (.I0(clock_counter[23]),
        .I1(counter_output0),
        .I2(clock_counter_next0[23]),
        .I3(clock_counter_next0[22]),
        .I4(clock_counter[22]),
        .O(pulse_count0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__1_i_6
       (.I0(clock_counter[21]),
        .I1(counter_output0),
        .I2(clock_counter_next0[21]),
        .I3(clock_counter_next0[20]),
        .I4(clock_counter[20]),
        .O(pulse_count0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__1_i_7
       (.I0(clock_counter[19]),
        .I1(counter_output0),
        .I2(clock_counter_next0[19]),
        .I3(clock_counter_next0[18]),
        .I4(clock_counter[18]),
        .O(pulse_count0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__1_i_8
       (.I0(clock_counter[17]),
        .I1(counter_output0),
        .I2(clock_counter_next0[17]),
        .I3(clock_counter_next0[16]),
        .I4(clock_counter[16]),
        .O(pulse_count0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__1_i_9
       (.CI(pulse_count0_carry__1_i_10_n_0),
        .CO({pulse_count0_carry__1_i_9_n_0,pulse_count0_carry__1_i_9_n_1,pulse_count0_carry__1_i_9_n_2,pulse_count0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[24:21]),
        .S(clock_counter[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry__2
       (.CI(pulse_count0_carry__1_n_0),
        .CO({pulse_count0_carry__2_n_0,pulse_count0_carry__2_n_1,pulse_count0_carry__2_n_2,pulse_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry__2_i_1_n_0,pulse_count0_carry__2_i_2_n_0,pulse_count0_carry__2_i_3_n_0,pulse_count0_carry__2_i_4_n_0}),
        .O(NLW_pulse_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry__2_i_5_n_0,pulse_count0_carry__2_i_6_n_0,pulse_count0_carry__2_i_7_n_0,pulse_count0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__2_i_1
       (.I0(clock_counter_next0[30]),
        .I1(clock_counter[30]),
        .I2(clock_counter[31]),
        .I3(clock_counter_next0[31]),
        .I4(counter_output0),
        .O(pulse_count0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__2_i_10
       (.CI(pulse_count0_carry__1_i_9_n_0),
        .CO({pulse_count0_carry__2_i_10_n_0,pulse_count0_carry__2_i_10_n_1,pulse_count0_carry__2_i_10_n_2,pulse_count0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[28:25]),
        .S(clock_counter[28:25]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__2_i_2
       (.I0(clock_counter_next0[28]),
        .I1(clock_counter[28]),
        .I2(clock_counter[29]),
        .I3(clock_counter_next0[29]),
        .I4(counter_output0),
        .O(pulse_count0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__2_i_3
       (.I0(clock_counter_next0[26]),
        .I1(clock_counter[26]),
        .I2(clock_counter[27]),
        .I3(clock_counter_next0[27]),
        .I4(counter_output0),
        .O(pulse_count0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry__2_i_4
       (.I0(clock_counter_next0[24]),
        .I1(clock_counter[24]),
        .I2(clock_counter[25]),
        .I3(clock_counter_next0[25]),
        .I4(counter_output0),
        .O(pulse_count0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__2_i_5
       (.I0(clock_counter[31]),
        .I1(counter_output0),
        .I2(clock_counter_next0[31]),
        .I3(clock_counter_next0[30]),
        .I4(clock_counter[30]),
        .O(pulse_count0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__2_i_6
       (.I0(clock_counter[29]),
        .I1(counter_output0),
        .I2(clock_counter_next0[29]),
        .I3(clock_counter_next0[28]),
        .I4(clock_counter[28]),
        .O(pulse_count0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__2_i_7
       (.I0(clock_counter[27]),
        .I1(counter_output0),
        .I2(clock_counter_next0[27]),
        .I3(clock_counter_next0[26]),
        .I4(clock_counter[26]),
        .O(pulse_count0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry__2_i_8
       (.I0(clock_counter[25]),
        .I1(counter_output0),
        .I2(clock_counter_next0[25]),
        .I3(clock_counter_next0[24]),
        .I4(clock_counter[24]),
        .O(pulse_count0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__2_i_9
       (.CI(pulse_count0_carry__2_i_10_n_0),
        .CO({NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED[3:2],pulse_count0_carry__2_i_9_n_2,pulse_count0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pulse_count0_carry__2_i_9_O_UNCONNECTED[3],clock_counter_next0[31:29]}),
        .S({1'b0,clock_counter[31:29]}));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry_i_1
       (.I0(clock_counter_next0[6]),
        .I1(clock_counter[6]),
        .I2(clock_counter[7]),
        .I3(clock_counter_next0[7]),
        .I4(counter_output0),
        .O(pulse_count0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry_i_10
       (.CI(1'b0),
        .CO({pulse_count0_carry_i_10_n_0,pulse_count0_carry_i_10_n_1,pulse_count0_carry_i_10_n_2,pulse_count0_carry_i_10_n_3}),
        .CYINIT(clock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[4:1]),
        .S(clock_counter[4:1]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry_i_2
       (.I0(clock_counter_next0[4]),
        .I1(clock_counter[4]),
        .I2(clock_counter[5]),
        .I3(clock_counter_next0[5]),
        .I4(counter_output0),
        .O(pulse_count0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F020000)) 
    pulse_count0_carry_i_3
       (.I0(clock_counter_next0[2]),
        .I1(clock_counter[2]),
        .I2(clock_counter[3]),
        .I3(clock_counter_next0[3]),
        .I4(counter_output0),
        .O(pulse_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7100)) 
    pulse_count0_carry_i_4
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .I2(clock_counter_next0[1]),
        .I3(counter_output0),
        .O(pulse_count0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry_i_5
       (.I0(clock_counter[7]),
        .I1(counter_output0),
        .I2(clock_counter_next0[7]),
        .I3(clock_counter_next0[6]),
        .I4(clock_counter[6]),
        .O(pulse_count0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry_i_6
       (.I0(clock_counter[5]),
        .I1(counter_output0),
        .I2(clock_counter_next0[5]),
        .I3(clock_counter_next0[4]),
        .I4(clock_counter[4]),
        .O(pulse_count0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB73333B7)) 
    pulse_count0_carry_i_7
       (.I0(clock_counter[3]),
        .I1(counter_output0),
        .I2(clock_counter_next0[3]),
        .I3(clock_counter_next0[2]),
        .I4(clock_counter[2]),
        .O(pulse_count0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_count0_carry_i_8
       (.I0(counter_output0),
        .O(pulse_count0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry_i_9
       (.CI(pulse_count0_carry_i_10_n_0),
        .CO({pulse_count0_carry_i_9_n_0,pulse_count0_carry_i_9_n_1,pulse_count0_carry_i_9_n_2,pulse_count0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next0[8:5]),
        .S(clock_counter[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[0]_i_1 
       (.I0(pulse_count[0]),
        .O(pulse_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[11]_i_1 
       (.I0(pulse_count0[11]),
        .I1(rst),
        .O(\pulse_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[14]_i_1 
       (.I0(pulse_count0[14]),
        .I1(rst),
        .O(\pulse_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[15]_i_1 
       (.I0(pulse_count0[15]),
        .I1(rst),
        .O(\pulse_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[17]_i_1 
       (.I0(pulse_count0[17]),
        .I1(rst),
        .O(\pulse_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[19]_i_1 
       (.I0(pulse_count0[19]),
        .I1(rst),
        .O(\pulse_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[20]_i_1 
       (.I0(pulse_count0[20]),
        .I1(rst),
        .O(\pulse_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[23]_i_1 
       (.I0(pulse_count0[23]),
        .I1(rst),
        .O(\pulse_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[24]_i_1 
       (.I0(pulse_count0[24]),
        .I1(rst),
        .O(\pulse_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[25]_i_1 
       (.I0(pulse_count0[25]),
        .I1(rst),
        .O(\pulse_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[27]_i_1 
       (.I0(pulse_count0[27]),
        .I1(rst),
        .O(\pulse_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[28]_i_1 
       (.I0(pulse_count0[28]),
        .I1(rst),
        .O(\pulse_count[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[29]_i_1 
       (.I0(pulse_count0_carry__2_n_0),
        .I1(rst),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_count[29]_i_2 
       (.I0(\pulse_count[31]_i_2_n_0 ),
        .I1(rst),
        .O(\pulse_count[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[29]_i_3 
       (.I0(pulse_count0[29]),
        .I1(rst),
        .O(\pulse_count[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pulse_count[31]_i_1 
       (.I0(pulse_count0_carry__2_n_0),
        .I1(rst),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_count[31]_i_2 
       (.I0(\pulse_count[31]_i_3_n_0 ),
        .I1(\pulse_count[31]_i_4_n_0 ),
        .I2(pulse_count[26]),
        .I3(pulse_count[25]),
        .I4(pulse_count[24]),
        .I5(pulse_count[23]),
        .O(\pulse_count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_count[31]_i_3 
       (.I0(\pulse_count[31]_i_5_n_0 ),
        .I1(pulse_count[27]),
        .I2(pulse_count[28]),
        .I3(pulse_count[29]),
        .I4(pulse_count[30]),
        .O(\pulse_count[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_count[31]_i_4 
       (.I0(pulse_count[18]),
        .I1(pulse_count[17]),
        .I2(\pulse_count[31]_i_6_n_0 ),
        .I3(\pulse_count[31]_i_7_n_0 ),
        .I4(\pulse_count[31]_i_8_n_0 ),
        .I5(\pulse_count[31]_i_9_n_0 ),
        .O(\pulse_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pulse_count[31]_i_5 
       (.I0(pulse_count[19]),
        .I1(pulse_count[20]),
        .I2(pulse_count[21]),
        .I3(pulse_count[22]),
        .I4(pulse_count[0]),
        .I5(pulse_count[31]),
        .O(\pulse_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_count[31]_i_6 
       (.I0(pulse_count[8]),
        .I1(pulse_count[7]),
        .I2(pulse_count[6]),
        .I3(pulse_count[5]),
        .O(\pulse_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_count[31]_i_7 
       (.I0(pulse_count[4]),
        .I1(pulse_count[3]),
        .I2(pulse_count[2]),
        .I3(pulse_count[1]),
        .O(\pulse_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_count[31]_i_8 
       (.I0(pulse_count[16]),
        .I1(pulse_count[15]),
        .I2(pulse_count[14]),
        .I3(pulse_count[13]),
        .O(\pulse_count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_count[31]_i_9 
       (.I0(pulse_count[12]),
        .I1(pulse_count[11]),
        .I2(pulse_count[10]),
        .I3(pulse_count[9]),
        .O(\pulse_count[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_count[9]_i_1 
       (.I0(pulse_count0[9]),
        .I1(rst),
        .O(\pulse_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[0] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[0]),
        .Q(pulse_count[0]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[10] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[10]),
        .Q(pulse_count[10]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[11] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[11]_i_1_n_0 ),
        .Q(pulse_count[11]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[12] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[12]),
        .Q(pulse_count[12]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[13] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[13]),
        .Q(pulse_count[13]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[14] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[14]_i_1_n_0 ),
        .Q(pulse_count[14]),
        .S(p_1_in[29]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[15] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[15]_i_1_n_0 ),
        .Q(pulse_count[15]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[16] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[16]),
        .Q(pulse_count[16]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[17] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[17]_i_1_n_0 ),
        .Q(pulse_count[17]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[18] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[18]),
        .Q(pulse_count[18]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[19] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[19]_i_1_n_0 ),
        .Q(pulse_count[19]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[1] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[1]),
        .Q(pulse_count[1]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[20] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[20]_i_1_n_0 ),
        .Q(pulse_count[20]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[21] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[21]),
        .Q(pulse_count[21]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[22] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[22]),
        .Q(pulse_count[22]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[23] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[23]_i_1_n_0 ),
        .Q(pulse_count[23]),
        .S(p_1_in[29]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[24] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[24]_i_1_n_0 ),
        .Q(pulse_count[24]),
        .S(p_1_in[29]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[25] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[25]_i_1_n_0 ),
        .Q(pulse_count[25]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[26] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[26]),
        .Q(pulse_count[26]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[27] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[27]_i_1_n_0 ),
        .Q(pulse_count[27]),
        .S(p_1_in[29]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[28] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[28]_i_1_n_0 ),
        .Q(pulse_count[28]),
        .S(p_1_in[29]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[29] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[29]_i_3_n_0 ),
        .Q(pulse_count[29]),
        .S(p_1_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[2] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[2]),
        .Q(pulse_count[2]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[30] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[30]),
        .Q(pulse_count[30]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[31] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[31]),
        .Q(pulse_count[31]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[3] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[3]),
        .Q(pulse_count[3]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[4] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[4]),
        .Q(pulse_count[4]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[5] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[5]),
        .Q(pulse_count[5]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[6] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[6]),
        .Q(pulse_count[6]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[7] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[7]),
        .Q(pulse_count[7]),
        .R(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[8] 
       (.C(clk),
        .CE(\pulse_count[31]_i_2_n_0 ),
        .D(pulse_count0[8]),
        .Q(pulse_count[8]),
        .R(p_1_in[0]));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[9] 
       (.C(clk),
        .CE(\pulse_count[29]_i_2_n_0 ),
        .D(\pulse_count[9]_i_1_n_0 ),
        .Q(pulse_count[9]),
        .S(p_1_in[29]));
  FDRE \pulse_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse[0]_i_1_n_0 ),
        .Q(\pulse_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAE00)) 
    state_2_i_1
       (.I0(state_next_21_carry__0_n_2),
        .I1(state_2),
        .I2(state_next_21__5_carry__0_n_3),
        .I3(rst),
        .O(state_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_2_i_1_n_0),
        .Q(state_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAE00)) 
    state_i_1
       (.I0(state_next1_carry__0_n_2),
        .I1(state),
        .I2(state_next1__5_carry__0_n_3),
        .I3(rst),
        .O(state_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1__5_carry
       (.CI(1'b0),
        .CO({state_next1__5_carry_n_0,state_next1__5_carry_n_1,state_next1__5_carry_n_2,state_next1__5_carry_n_3}),
        .CYINIT(state_next1__5_carry_i_1_n_0),
        .DI({state_next1__5_carry_i_2_n_0,state_next1__5_carry_i_3_n_0,state_next1__5_carry_i_4_n_0,state_next1__5_carry_i_5_n_0}),
        .O(NLW_state_next1__5_carry_O_UNCONNECTED[3:0]),
        .S({state_next1__5_carry_i_6_n_0,state_next1__5_carry_i_7_n_0,state_next1__5_carry_i_8_n_0,state_next1__5_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1__5_carry__0
       (.CI(state_next1__5_carry_n_0),
        .CO({NLW_state_next1__5_carry__0_CO_UNCONNECTED[3:1],state_next1__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_IN_tdata[13]}),
        .O(NLW_state_next1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_next1__5_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1__5_carry__0_i_1
       (.I0(S_AXIS_IN_tdata[13]),
        .I1(S_AXIS_IN_tdata[12]),
        .O(state_next1__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state_next1__5_carry_i_1
       (.I0(S_AXIS_IN_tdata[3]),
        .I1(S_AXIS_IN_tdata[2]),
        .O(state_next1__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state_next1__5_carry_i_2
       (.I0(S_AXIS_IN_tdata[11]),
        .I1(S_AXIS_IN_tdata[10]),
        .O(state_next1__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1__5_carry_i_3
       (.I0(S_AXIS_IN_tdata[9]),
        .I1(S_AXIS_IN_tdata[8]),
        .O(state_next1__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_next1__5_carry_i_4
       (.I0(S_AXIS_IN_tdata[7]),
        .O(state_next1__5_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_next1__5_carry_i_5
       (.I0(S_AXIS_IN_tdata[5]),
        .O(state_next1__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1__5_carry_i_6
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(state_next1__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1__5_carry_i_7
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(state_next1__5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1__5_carry_i_8
       (.I0(S_AXIS_IN_tdata[7]),
        .I1(S_AXIS_IN_tdata[6]),
        .O(state_next1__5_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1__5_carry_i_9
       (.I0(S_AXIS_IN_tdata[5]),
        .I1(S_AXIS_IN_tdata[4]),
        .O(state_next1__5_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(state_next1_carry_i_1_n_0),
        .DI({1'b0,S_AXIS_IN_tdata[7],S_AXIS_IN_tdata[5],state_next1_carry_i_2_n_0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_3_n_0,state_next1_carry_i_4_n_0,state_next1_carry_i_5_n_0,state_next1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({NLW_state_next1_carry__0_CO_UNCONNECTED[3:2],state_next1_carry__0_n_2,state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_next1_carry__0_i_1_n_0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state_next1_carry__0_i_2_n_0,state_next1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry__0_i_1
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry__0_i_2
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(state_next1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry__0_i_3
       (.I0(S_AXIS_IN_tdata[11]),
        .I1(S_AXIS_IN_tdata[10]),
        .O(state_next1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry_i_1
       (.I0(S_AXIS_IN_tdata[1]),
        .I1(S_AXIS_IN_tdata[0]),
        .O(state_next1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry_i_2
       (.I0(S_AXIS_IN_tdata[2]),
        .I1(S_AXIS_IN_tdata[3]),
        .O(state_next1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry_i_3
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(state_next1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry_i_4
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(state_next1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry_i_5
       (.I0(S_AXIS_IN_tdata[4]),
        .I1(S_AXIS_IN_tdata[5]),
        .O(state_next1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry_i_6
       (.I0(S_AXIS_IN_tdata[3]),
        .I1(S_AXIS_IN_tdata[2]),
        .O(state_next1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next_21__5_carry
       (.CI(1'b0),
        .CO({state_next_21__5_carry_n_0,state_next_21__5_carry_n_1,state_next_21__5_carry_n_2,state_next_21__5_carry_n_3}),
        .CYINIT(state_next_21__5_carry_i_1_n_0),
        .DI({state_next_21__5_carry_i_2_n_0,state_next_21__5_carry_i_3_n_0,state_next_21__5_carry_i_4_n_0,state_next_21__5_carry_i_5_n_0}),
        .O(NLW_state_next_21__5_carry_O_UNCONNECTED[3:0]),
        .S({state_next_21__5_carry_i_6_n_0,state_next_21__5_carry_i_7_n_0,state_next_21__5_carry_i_8_n_0,state_next_21__5_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next_21__5_carry__0
       (.CI(state_next_21__5_carry_n_0),
        .CO({NLW_state_next_21__5_carry__0_CO_UNCONNECTED[3:1],state_next_21__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[13]}),
        .O(NLW_state_next_21__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_next_21__5_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state_next_21__5_carry__0_i_1
       (.I0(S_AXIS_IN_tdata_2[13]),
        .I1(S_AXIS_IN_tdata_2[12]),
        .O(state_next_21__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state_next_21__5_carry_i_1
       (.I0(S_AXIS_IN_tdata_2[3]),
        .I1(S_AXIS_IN_tdata_2[2]),
        .O(state_next_21__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state_next_21__5_carry_i_2
       (.I0(S_AXIS_IN_tdata_2[11]),
        .I1(S_AXIS_IN_tdata_2[10]),
        .O(state_next_21__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next_21__5_carry_i_3
       (.I0(S_AXIS_IN_tdata_2[9]),
        .I1(S_AXIS_IN_tdata_2[8]),
        .O(state_next_21__5_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_next_21__5_carry_i_4
       (.I0(S_AXIS_IN_tdata_2[7]),
        .O(state_next_21__5_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_next_21__5_carry_i_5
       (.I0(S_AXIS_IN_tdata_2[5]),
        .O(state_next_21__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next_21__5_carry_i_6
       (.I0(S_AXIS_IN_tdata_2[10]),
        .I1(S_AXIS_IN_tdata_2[11]),
        .O(state_next_21__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21__5_carry_i_7
       (.I0(S_AXIS_IN_tdata_2[8]),
        .I1(S_AXIS_IN_tdata_2[9]),
        .O(state_next_21__5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21__5_carry_i_8
       (.I0(S_AXIS_IN_tdata_2[7]),
        .I1(S_AXIS_IN_tdata_2[6]),
        .O(state_next_21__5_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21__5_carry_i_9
       (.I0(S_AXIS_IN_tdata_2[5]),
        .I1(S_AXIS_IN_tdata_2[4]),
        .O(state_next_21__5_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next_21_carry
       (.CI(1'b0),
        .CO({state_next_21_carry_n_0,state_next_21_carry_n_1,state_next_21_carry_n_2,state_next_21_carry_n_3}),
        .CYINIT(state_next_21_carry_i_1_n_0),
        .DI({1'b0,S_AXIS_IN_tdata_2[7],S_AXIS_IN_tdata_2[5],state_next_21_carry_i_2_n_0}),
        .O(NLW_state_next_21_carry_O_UNCONNECTED[3:0]),
        .S({state_next_21_carry_i_3_n_0,state_next_21_carry_i_4_n_0,state_next_21_carry_i_5_n_0,state_next_21_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next_21_carry__0
       (.CI(state_next_21_carry_n_0),
        .CO({NLW_state_next_21_carry__0_CO_UNCONNECTED[3:2],state_next_21_carry__0_n_2,state_next_21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state_next_21_carry__0_i_1_n_0}),
        .O(NLW_state_next_21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state_next_21_carry__0_i_2_n_0,state_next_21_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    state_next_21_carry__0_i_1
       (.I0(S_AXIS_IN_tdata_2[10]),
        .I1(S_AXIS_IN_tdata_2[11]),
        .O(state_next_21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21_carry__0_i_2
       (.I0(S_AXIS_IN_tdata_2[12]),
        .I1(S_AXIS_IN_tdata_2[13]),
        .O(state_next_21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21_carry__0_i_3
       (.I0(S_AXIS_IN_tdata_2[11]),
        .I1(S_AXIS_IN_tdata_2[10]),
        .O(state_next_21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next_21_carry_i_1
       (.I0(S_AXIS_IN_tdata_2[1]),
        .I1(S_AXIS_IN_tdata_2[0]),
        .O(state_next_21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next_21_carry_i_2
       (.I0(S_AXIS_IN_tdata_2[2]),
        .I1(S_AXIS_IN_tdata_2[3]),
        .O(state_next_21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next_21_carry_i_3
       (.I0(S_AXIS_IN_tdata_2[8]),
        .I1(S_AXIS_IN_tdata_2[9]),
        .O(state_next_21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21_carry_i_4
       (.I0(S_AXIS_IN_tdata_2[6]),
        .I1(S_AXIS_IN_tdata_2[7]),
        .O(state_next_21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21_carry_i_5
       (.I0(S_AXIS_IN_tdata_2[4]),
        .I1(S_AXIS_IN_tdata_2[5]),
        .O(state_next_21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next_21_carry_i_6
       (.I0(S_AXIS_IN_tdata_2[3]),
        .I1(S_AXIS_IN_tdata_2[2]),
        .O(state_next_21_carry_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_frequency_counter_0_0,frequency_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_IN_tdata,
    S_AXIS_IN_tvalid,
    S_AXIS_IN_tdata_2,
    S_AXIS_IN_tvalid_2,
    clk,
    rst,
    M_AXIS_OUT_tdata,
    M_AXIS_OUT_tvalid,
    M_AXIS_OUT_tdata_2,
    M_AXIS_OUT_tvalid_2,
    counter_output,
    counter1_output,
    counter2_output,
    clock_counter,
    pulse,
    data_access,
    data_access_2);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA" *) input [31:0]S_AXIS_IN_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:M_AXIS_OUT_2:S_AXIS_IN:S_AXIS_IN_2, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA" *) output [31:0]M_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_2 TDATA" *) output [31:0]M_AXIS_OUT_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_2;
  output [31:0]counter_output;
  output [31:0]counter1_output;
  output [31:0]counter2_output;
  output [31:0]clock_counter;
  output [0:0]pulse;
  output [13:0]data_access;
  output [13:0]data_access_2;

  wire \<const0> ;
  wire [31:0]S_AXIS_IN_tdata;
  wire [31:0]S_AXIS_IN_tdata_2;
  wire S_AXIS_IN_tvalid;
  wire S_AXIS_IN_tvalid_2;
  wire clk;
  wire [31:0]clock_counter;
  wire [31:0]counter1_output;
  wire [31:0]counter2_output;
  wire [31:0]counter_output;
  wire [13:0]data_access;
  wire [13:0]data_access_2;
  wire [0:0]pulse;
  wire rst;

  assign M_AXIS_OUT_tdata[31] = \<const0> ;
  assign M_AXIS_OUT_tdata[30] = \<const0> ;
  assign M_AXIS_OUT_tdata[29] = \<const0> ;
  assign M_AXIS_OUT_tdata[28] = \<const0> ;
  assign M_AXIS_OUT_tdata[27] = \<const0> ;
  assign M_AXIS_OUT_tdata[26] = \<const0> ;
  assign M_AXIS_OUT_tdata[25] = \<const0> ;
  assign M_AXIS_OUT_tdata[24] = \<const0> ;
  assign M_AXIS_OUT_tdata[23] = \<const0> ;
  assign M_AXIS_OUT_tdata[22] = \<const0> ;
  assign M_AXIS_OUT_tdata[21] = \<const0> ;
  assign M_AXIS_OUT_tdata[20] = \<const0> ;
  assign M_AXIS_OUT_tdata[19] = \<const0> ;
  assign M_AXIS_OUT_tdata[18] = \<const0> ;
  assign M_AXIS_OUT_tdata[17] = \<const0> ;
  assign M_AXIS_OUT_tdata[16] = \<const0> ;
  assign M_AXIS_OUT_tdata[15] = \<const0> ;
  assign M_AXIS_OUT_tdata[14] = \<const0> ;
  assign M_AXIS_OUT_tdata[13:0] = S_AXIS_IN_tdata[13:0];
  assign M_AXIS_OUT_tdata_2[31] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[30] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[29] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[28] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[27] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[26] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[25] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[24] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[23] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[22] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[21] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[20] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[19] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[18] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[17] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[16] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[15] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[14] = \<const0> ;
  assign M_AXIS_OUT_tdata_2[13:0] = S_AXIS_IN_tdata_2[13:0];
  assign M_AXIS_OUT_tvalid = S_AXIS_IN_tvalid;
  assign M_AXIS_OUT_tvalid_2 = S_AXIS_IN_tvalid_2;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter inst
       (.S_AXIS_IN_tdata(S_AXIS_IN_tdata[13:0]),
        .S_AXIS_IN_tdata_2(S_AXIS_IN_tdata_2[13:0]),
        .clk(clk),
        .clock_counter(clock_counter),
        .counter1_output(counter1_output),
        .counter2_output(counter2_output),
        .counter_output(counter_output),
        .data_access(data_access),
        .data_access_2(data_access_2),
        .\pulse_reg[0]_0 (pulse),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
