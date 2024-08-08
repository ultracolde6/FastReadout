// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug  7 17:32:35 2024
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
   (clock_counter,
    data_access,
    counter_output,
    pulse,
    rst,
    S_AXIS_IN_tdata,
    clk);
  output [31:0]clock_counter;
  output [13:0]data_access;
  output [31:0]counter_output;
  output [0:0]pulse;
  input rst;
  input [13:0]S_AXIS_IN_tdata;
  input clk;

  wire [13:0]S_AXIS_IN_tdata;
  wire clk;
  wire [31:0]clock_counter;
  wire \clock_counter[3]_i_2_n_0 ;
  wire [31:0]clock_counter_next;
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
  wire [31:0]counter_output;
  wire counter_output0;
  wire \counter_output[31]_i_10_n_0 ;
  wire \counter_output[31]_i_12_n_0 ;
  wire \counter_output[31]_i_14_n_0 ;
  wire \counter_output[31]_i_1_n_0 ;
  wire \counter_output[31]_i_4_n_0 ;
  wire \counter_output[31]_i_5_n_0 ;
  wire \counter_output[31]_i_6_n_0 ;
  wire \counter_output[31]_i_7_n_0 ;
  wire \counter_output[31]_i_9_n_0 ;
  wire \counter_output[3]_i_2_n_0 ;
  wire [31:1]counter_output_next;
  wire \counter_output_reg[11]_i_1_n_0 ;
  wire \counter_output_reg[11]_i_1_n_1 ;
  wire \counter_output_reg[11]_i_1_n_2 ;
  wire \counter_output_reg[11]_i_1_n_3 ;
  wire \counter_output_reg[11]_i_1_n_4 ;
  wire \counter_output_reg[11]_i_1_n_5 ;
  wire \counter_output_reg[11]_i_1_n_6 ;
  wire \counter_output_reg[11]_i_1_n_7 ;
  wire \counter_output_reg[15]_i_1_n_0 ;
  wire \counter_output_reg[15]_i_1_n_1 ;
  wire \counter_output_reg[15]_i_1_n_2 ;
  wire \counter_output_reg[15]_i_1_n_3 ;
  wire \counter_output_reg[15]_i_1_n_4 ;
  wire \counter_output_reg[15]_i_1_n_5 ;
  wire \counter_output_reg[15]_i_1_n_6 ;
  wire \counter_output_reg[15]_i_1_n_7 ;
  wire \counter_output_reg[19]_i_1_n_0 ;
  wire \counter_output_reg[19]_i_1_n_1 ;
  wire \counter_output_reg[19]_i_1_n_2 ;
  wire \counter_output_reg[19]_i_1_n_3 ;
  wire \counter_output_reg[19]_i_1_n_4 ;
  wire \counter_output_reg[19]_i_1_n_5 ;
  wire \counter_output_reg[19]_i_1_n_6 ;
  wire \counter_output_reg[19]_i_1_n_7 ;
  wire \counter_output_reg[23]_i_1_n_0 ;
  wire \counter_output_reg[23]_i_1_n_1 ;
  wire \counter_output_reg[23]_i_1_n_2 ;
  wire \counter_output_reg[23]_i_1_n_3 ;
  wire \counter_output_reg[23]_i_1_n_4 ;
  wire \counter_output_reg[23]_i_1_n_5 ;
  wire \counter_output_reg[23]_i_1_n_6 ;
  wire \counter_output_reg[23]_i_1_n_7 ;
  wire \counter_output_reg[27]_i_1_n_0 ;
  wire \counter_output_reg[27]_i_1_n_1 ;
  wire \counter_output_reg[27]_i_1_n_2 ;
  wire \counter_output_reg[27]_i_1_n_3 ;
  wire \counter_output_reg[27]_i_1_n_4 ;
  wire \counter_output_reg[27]_i_1_n_5 ;
  wire \counter_output_reg[27]_i_1_n_6 ;
  wire \counter_output_reg[27]_i_1_n_7 ;
  wire \counter_output_reg[31]_i_11_n_0 ;
  wire \counter_output_reg[31]_i_11_n_1 ;
  wire \counter_output_reg[31]_i_11_n_2 ;
  wire \counter_output_reg[31]_i_11_n_3 ;
  wire \counter_output_reg[31]_i_13_n_0 ;
  wire \counter_output_reg[31]_i_13_n_1 ;
  wire \counter_output_reg[31]_i_13_n_2 ;
  wire \counter_output_reg[31]_i_13_n_3 ;
  wire \counter_output_reg[31]_i_15_n_0 ;
  wire \counter_output_reg[31]_i_15_n_1 ;
  wire \counter_output_reg[31]_i_15_n_2 ;
  wire \counter_output_reg[31]_i_15_n_3 ;
  wire \counter_output_reg[31]_i_16_n_0 ;
  wire \counter_output_reg[31]_i_16_n_1 ;
  wire \counter_output_reg[31]_i_16_n_2 ;
  wire \counter_output_reg[31]_i_16_n_3 ;
  wire \counter_output_reg[31]_i_17_n_0 ;
  wire \counter_output_reg[31]_i_17_n_1 ;
  wire \counter_output_reg[31]_i_17_n_2 ;
  wire \counter_output_reg[31]_i_17_n_3 ;
  wire \counter_output_reg[31]_i_18_n_0 ;
  wire \counter_output_reg[31]_i_18_n_1 ;
  wire \counter_output_reg[31]_i_18_n_2 ;
  wire \counter_output_reg[31]_i_18_n_3 ;
  wire \counter_output_reg[31]_i_19_n_2 ;
  wire \counter_output_reg[31]_i_19_n_3 ;
  wire \counter_output_reg[31]_i_3_n_1 ;
  wire \counter_output_reg[31]_i_3_n_2 ;
  wire \counter_output_reg[31]_i_3_n_3 ;
  wire \counter_output_reg[31]_i_3_n_4 ;
  wire \counter_output_reg[31]_i_3_n_5 ;
  wire \counter_output_reg[31]_i_3_n_6 ;
  wire \counter_output_reg[31]_i_3_n_7 ;
  wire \counter_output_reg[31]_i_8_n_0 ;
  wire \counter_output_reg[31]_i_8_n_1 ;
  wire \counter_output_reg[31]_i_8_n_2 ;
  wire \counter_output_reg[31]_i_8_n_3 ;
  wire \counter_output_reg[3]_i_1_n_0 ;
  wire \counter_output_reg[3]_i_1_n_1 ;
  wire \counter_output_reg[3]_i_1_n_2 ;
  wire \counter_output_reg[3]_i_1_n_3 ;
  wire \counter_output_reg[3]_i_1_n_4 ;
  wire \counter_output_reg[3]_i_1_n_5 ;
  wire \counter_output_reg[3]_i_1_n_6 ;
  wire \counter_output_reg[3]_i_1_n_7 ;
  wire \counter_output_reg[7]_i_1_n_0 ;
  wire \counter_output_reg[7]_i_1_n_1 ;
  wire \counter_output_reg[7]_i_1_n_2 ;
  wire \counter_output_reg[7]_i_1_n_3 ;
  wire \counter_output_reg[7]_i_1_n_4 ;
  wire \counter_output_reg[7]_i_1_n_5 ;
  wire \counter_output_reg[7]_i_1_n_6 ;
  wire \counter_output_reg[7]_i_1_n_7 ;
  wire [13:0]data_access;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]p_1_in;
  wire [0:0]pulse;
  wire \pulse[0]_i_1_n_0 ;
  wire \pulse[0]_i_2_n_0 ;
  wire \pulse[0]_i_3_n_0 ;
  wire \pulse[0]_i_4_n_0 ;
  wire \pulse[0]_i_5_n_0 ;
  wire \pulse[0]_i_6_n_0 ;
  wire \pulse[0]_i_7_n_0 ;
  wire \pulse[0]_i_8_n_0 ;
  wire \pulse[0]_i_9_n_0 ;
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
  wire pulse_count0_carry__2_i_9_n_1;
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
  wire pulse_count0_carry_i_11_n_0;
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
  wire \pulse_count[0]_i_3_n_0 ;
  wire \pulse_count[0]_i_4_n_0 ;
  wire \pulse_count[0]_i_5_n_0 ;
  wire \pulse_count[0]_i_6_n_0 ;
  wire \pulse_count[12]_i_2_n_0 ;
  wire \pulse_count[12]_i_3_n_0 ;
  wire \pulse_count[12]_i_4_n_0 ;
  wire \pulse_count[12]_i_5_n_0 ;
  wire \pulse_count[16]_i_2_n_0 ;
  wire \pulse_count[16]_i_3_n_0 ;
  wire \pulse_count[16]_i_4_n_0 ;
  wire \pulse_count[16]_i_5_n_0 ;
  wire \pulse_count[20]_i_2_n_0 ;
  wire \pulse_count[20]_i_3_n_0 ;
  wire \pulse_count[20]_i_4_n_0 ;
  wire \pulse_count[20]_i_5_n_0 ;
  wire \pulse_count[24]_i_2_n_0 ;
  wire \pulse_count[24]_i_3_n_0 ;
  wire \pulse_count[24]_i_4_n_0 ;
  wire \pulse_count[24]_i_5_n_0 ;
  wire \pulse_count[28]_i_2_n_0 ;
  wire \pulse_count[28]_i_3_n_0 ;
  wire \pulse_count[28]_i_4_n_0 ;
  wire \pulse_count[28]_i_5_n_0 ;
  wire \pulse_count[4]_i_2_n_0 ;
  wire \pulse_count[4]_i_3_n_0 ;
  wire \pulse_count[4]_i_4_n_0 ;
  wire \pulse_count[4]_i_5_n_0 ;
  wire \pulse_count[8]_i_2_n_0 ;
  wire \pulse_count[8]_i_3_n_0 ;
  wire \pulse_count[8]_i_4_n_0 ;
  wire \pulse_count[8]_i_5_n_0 ;
  wire [31:0]pulse_count_reg;
  wire \pulse_count_reg[0]_i_2_n_0 ;
  wire \pulse_count_reg[0]_i_2_n_1 ;
  wire \pulse_count_reg[0]_i_2_n_2 ;
  wire \pulse_count_reg[0]_i_2_n_3 ;
  wire \pulse_count_reg[0]_i_2_n_4 ;
  wire \pulse_count_reg[0]_i_2_n_5 ;
  wire \pulse_count_reg[0]_i_2_n_6 ;
  wire \pulse_count_reg[0]_i_2_n_7 ;
  wire \pulse_count_reg[12]_i_1_n_0 ;
  wire \pulse_count_reg[12]_i_1_n_1 ;
  wire \pulse_count_reg[12]_i_1_n_2 ;
  wire \pulse_count_reg[12]_i_1_n_3 ;
  wire \pulse_count_reg[12]_i_1_n_4 ;
  wire \pulse_count_reg[12]_i_1_n_5 ;
  wire \pulse_count_reg[12]_i_1_n_6 ;
  wire \pulse_count_reg[12]_i_1_n_7 ;
  wire \pulse_count_reg[16]_i_1_n_0 ;
  wire \pulse_count_reg[16]_i_1_n_1 ;
  wire \pulse_count_reg[16]_i_1_n_2 ;
  wire \pulse_count_reg[16]_i_1_n_3 ;
  wire \pulse_count_reg[16]_i_1_n_4 ;
  wire \pulse_count_reg[16]_i_1_n_5 ;
  wire \pulse_count_reg[16]_i_1_n_6 ;
  wire \pulse_count_reg[16]_i_1_n_7 ;
  wire \pulse_count_reg[20]_i_1_n_0 ;
  wire \pulse_count_reg[20]_i_1_n_1 ;
  wire \pulse_count_reg[20]_i_1_n_2 ;
  wire \pulse_count_reg[20]_i_1_n_3 ;
  wire \pulse_count_reg[20]_i_1_n_4 ;
  wire \pulse_count_reg[20]_i_1_n_5 ;
  wire \pulse_count_reg[20]_i_1_n_6 ;
  wire \pulse_count_reg[20]_i_1_n_7 ;
  wire \pulse_count_reg[24]_i_1_n_0 ;
  wire \pulse_count_reg[24]_i_1_n_1 ;
  wire \pulse_count_reg[24]_i_1_n_2 ;
  wire \pulse_count_reg[24]_i_1_n_3 ;
  wire \pulse_count_reg[24]_i_1_n_4 ;
  wire \pulse_count_reg[24]_i_1_n_5 ;
  wire \pulse_count_reg[24]_i_1_n_6 ;
  wire \pulse_count_reg[24]_i_1_n_7 ;
  wire \pulse_count_reg[28]_i_1_n_1 ;
  wire \pulse_count_reg[28]_i_1_n_2 ;
  wire \pulse_count_reg[28]_i_1_n_3 ;
  wire \pulse_count_reg[28]_i_1_n_4 ;
  wire \pulse_count_reg[28]_i_1_n_5 ;
  wire \pulse_count_reg[28]_i_1_n_6 ;
  wire \pulse_count_reg[28]_i_1_n_7 ;
  wire \pulse_count_reg[4]_i_1_n_0 ;
  wire \pulse_count_reg[4]_i_1_n_1 ;
  wire \pulse_count_reg[4]_i_1_n_2 ;
  wire \pulse_count_reg[4]_i_1_n_3 ;
  wire \pulse_count_reg[4]_i_1_n_4 ;
  wire \pulse_count_reg[4]_i_1_n_5 ;
  wire \pulse_count_reg[4]_i_1_n_6 ;
  wire \pulse_count_reg[4]_i_1_n_7 ;
  wire \pulse_count_reg[8]_i_1_n_0 ;
  wire \pulse_count_reg[8]_i_1_n_1 ;
  wire \pulse_count_reg[8]_i_1_n_2 ;
  wire \pulse_count_reg[8]_i_1_n_3 ;
  wire \pulse_count_reg[8]_i_1_n_4 ;
  wire \pulse_count_reg[8]_i_1_n_5 ;
  wire \pulse_count_reg[8]_i_1_n_6 ;
  wire \pulse_count_reg[8]_i_1_n_7 ;
  wire rst;
  wire state;
  wire state_i_1_n_0;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_i_2_n_0;
  wire state_next1_carry__0_i_3_n_0;
  wire state_next1_carry__0_n_1;
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
  wire \state_next1_inferred__0/i__carry__0_n_3 ;
  wire \state_next1_inferred__0/i__carry_n_0 ;
  wire \state_next1_inferred__0/i__carry_n_1 ;
  wire \state_next1_inferred__0/i__carry_n_2 ;
  wire \state_next1_inferred__0/i__carry_n_3 ;
  wire [3:3]\NLW_clock_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_output_reg[31]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_output_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_output_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_pulse_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pulse_count0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_pulse_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_next1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDDDDDDDF22222220)) 
    \clock_counter[3]_i_2 
       (.I0(state_next1_carry__0_n_1),
        .I1(state),
        .I2(\counter_output[31]_i_4_n_0 ),
        .I3(\counter_output[31]_i_5_n_0 ),
        .I4(\counter_output[31]_i_6_n_0 ),
        .I5(clock_counter[0]),
        .O(\clock_counter[3]_i_2_n_0 ));
  FDRE \clock_counter_reg[0] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[3]_i_1_n_7 ),
        .Q(clock_counter[0]),
        .R(1'b0));
  FDRE \clock_counter_reg[10] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[11]_i_1_n_5 ),
        .Q(clock_counter[10]),
        .R(1'b0));
  FDRE \clock_counter_reg[11] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[11]_i_1_n_4 ),
        .Q(clock_counter[11]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[15]_i_1_n_7 ),
        .Q(clock_counter[12]),
        .R(1'b0));
  FDRE \clock_counter_reg[13] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[15]_i_1_n_6 ),
        .Q(clock_counter[13]),
        .R(1'b0));
  FDRE \clock_counter_reg[14] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[15]_i_1_n_5 ),
        .Q(clock_counter[14]),
        .R(1'b0));
  FDRE \clock_counter_reg[15] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[15]_i_1_n_4 ),
        .Q(clock_counter[15]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[19]_i_1_n_7 ),
        .Q(clock_counter[16]),
        .R(1'b0));
  FDRE \clock_counter_reg[17] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[19]_i_1_n_6 ),
        .Q(clock_counter[17]),
        .R(1'b0));
  FDRE \clock_counter_reg[18] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[19]_i_1_n_5 ),
        .Q(clock_counter[18]),
        .R(1'b0));
  FDRE \clock_counter_reg[19] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[19]_i_1_n_4 ),
        .Q(clock_counter[19]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[3]_i_1_n_6 ),
        .Q(clock_counter[1]),
        .R(1'b0));
  FDRE \clock_counter_reg[20] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[23]_i_1_n_7 ),
        .Q(clock_counter[20]),
        .R(1'b0));
  FDRE \clock_counter_reg[21] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[23]_i_1_n_6 ),
        .Q(clock_counter[21]),
        .R(1'b0));
  FDRE \clock_counter_reg[22] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[23]_i_1_n_5 ),
        .Q(clock_counter[22]),
        .R(1'b0));
  FDRE \clock_counter_reg[23] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[23]_i_1_n_4 ),
        .Q(clock_counter[23]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[27]_i_1_n_7 ),
        .Q(clock_counter[24]),
        .R(1'b0));
  FDRE \clock_counter_reg[25] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[27]_i_1_n_6 ),
        .Q(clock_counter[25]),
        .R(1'b0));
  FDRE \clock_counter_reg[26] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[27]_i_1_n_5 ),
        .Q(clock_counter[26]),
        .R(1'b0));
  FDRE \clock_counter_reg[27] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[27]_i_1_n_4 ),
        .Q(clock_counter[27]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[31]_i_1_n_7 ),
        .Q(clock_counter[28]),
        .R(1'b0));
  FDRE \clock_counter_reg[29] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[31]_i_1_n_6 ),
        .Q(clock_counter[29]),
        .R(1'b0));
  FDRE \clock_counter_reg[2] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[3]_i_1_n_5 ),
        .Q(clock_counter[2]),
        .R(1'b0));
  FDRE \clock_counter_reg[30] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[31]_i_1_n_5 ),
        .Q(clock_counter[30]),
        .R(1'b0));
  FDRE \clock_counter_reg[31] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[31]_i_1_n_4 ),
        .Q(clock_counter[31]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[3]_i_1_n_4 ),
        .Q(clock_counter[3]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[7]_i_1_n_7 ),
        .Q(clock_counter[4]),
        .R(1'b0));
  FDRE \clock_counter_reg[5] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[7]_i_1_n_6 ),
        .Q(clock_counter[5]),
        .R(1'b0));
  FDRE \clock_counter_reg[6] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[7]_i_1_n_5 ),
        .Q(clock_counter[6]),
        .R(1'b0));
  FDRE \clock_counter_reg[7] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[7]_i_1_n_4 ),
        .Q(clock_counter[7]),
        .R(1'b0));
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
        .CE(rst),
        .D(\clock_counter_reg[11]_i_1_n_7 ),
        .Q(clock_counter[8]),
        .R(1'b0));
  FDRE \clock_counter_reg[9] 
       (.C(clk),
        .CE(rst),
        .D(\clock_counter_reg[11]_i_1_n_6 ),
        .Q(clock_counter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22222220FFFFFFFF)) 
    \counter_output[31]_i_1 
       (.I0(state_next1_carry__0_n_1),
        .I1(state),
        .I2(\counter_output[31]_i_4_n_0 ),
        .I3(\counter_output[31]_i_5_n_0 ),
        .I4(\counter_output[31]_i_6_n_0 ),
        .I5(rst),
        .O(\counter_output[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_10 
       (.I0(counter_output_next[10]),
        .I1(counter_output_next[9]),
        .I2(counter_output_next[12]),
        .I3(counter_output_next[11]),
        .O(\counter_output[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_12 
       (.I0(counter_output_next[30]),
        .I1(counter_output_next[29]),
        .I2(counter_output_next[1]),
        .I3(counter_output_next[31]),
        .O(\counter_output[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_14 
       (.I0(counter_output_next[22]),
        .I1(counter_output_next[21]),
        .I2(counter_output_next[24]),
        .I3(counter_output_next[23]),
        .O(\counter_output[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_output[31]_i_2 
       (.I0(state_next1_carry__0_n_1),
        .I1(state),
        .O(counter_output0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output[31]_i_4 
       (.I0(\counter_output[31]_i_7_n_0 ),
        .I1(counter_output_next[2]),
        .I2(counter_output_next[4]),
        .I3(counter_output_next[3]),
        .I4(\counter_output[31]_i_9_n_0 ),
        .I5(\counter_output[31]_i_10_n_0 ),
        .O(\counter_output[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output[31]_i_5 
       (.I0(counter_output_next[27]),
        .I1(counter_output_next[28]),
        .I2(counter_output_next[25]),
        .I3(counter_output_next[26]),
        .I4(\counter_output[31]_i_12_n_0 ),
        .O(\counter_output[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output[31]_i_6 
       (.I0(counter_output_next[19]),
        .I1(counter_output_next[20]),
        .I2(counter_output_next[17]),
        .I3(counter_output_next[18]),
        .I4(\counter_output[31]_i_14_n_0 ),
        .O(\counter_output[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_7 
       (.I0(counter_output_next[6]),
        .I1(counter_output_next[5]),
        .I2(counter_output_next[8]),
        .I3(counter_output_next[7]),
        .O(\counter_output[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output[31]_i_9 
       (.I0(counter_output_next[14]),
        .I1(counter_output_next[13]),
        .I2(counter_output_next[16]),
        .I3(counter_output_next[15]),
        .O(\counter_output[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_output[3]_i_2 
       (.I0(counter_output[0]),
        .O(\counter_output[3]_i_2_n_0 ));
  FDRE \counter_output_reg[0] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[3]_i_1_n_7 ),
        .Q(counter_output[0]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[10] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[11]_i_1_n_5 ),
        .Q(counter_output[10]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[11] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[11]_i_1_n_4 ),
        .Q(counter_output[11]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[11]_i_1 
       (.CI(\counter_output_reg[7]_i_1_n_0 ),
        .CO({\counter_output_reg[11]_i_1_n_0 ,\counter_output_reg[11]_i_1_n_1 ,\counter_output_reg[11]_i_1_n_2 ,\counter_output_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[11]_i_1_n_4 ,\counter_output_reg[11]_i_1_n_5 ,\counter_output_reg[11]_i_1_n_6 ,\counter_output_reg[11]_i_1_n_7 }),
        .S(counter_output[11:8]));
  FDRE \counter_output_reg[12] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[15]_i_1_n_7 ),
        .Q(counter_output[12]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[13] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[15]_i_1_n_6 ),
        .Q(counter_output[13]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[14] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[15]_i_1_n_5 ),
        .Q(counter_output[14]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[15] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[15]_i_1_n_4 ),
        .Q(counter_output[15]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[15]_i_1 
       (.CI(\counter_output_reg[11]_i_1_n_0 ),
        .CO({\counter_output_reg[15]_i_1_n_0 ,\counter_output_reg[15]_i_1_n_1 ,\counter_output_reg[15]_i_1_n_2 ,\counter_output_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[15]_i_1_n_4 ,\counter_output_reg[15]_i_1_n_5 ,\counter_output_reg[15]_i_1_n_6 ,\counter_output_reg[15]_i_1_n_7 }),
        .S(counter_output[15:12]));
  FDRE \counter_output_reg[16] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[19]_i_1_n_7 ),
        .Q(counter_output[16]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[17] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[19]_i_1_n_6 ),
        .Q(counter_output[17]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[18] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[19]_i_1_n_5 ),
        .Q(counter_output[18]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[19] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[19]_i_1_n_4 ),
        .Q(counter_output[19]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[19]_i_1 
       (.CI(\counter_output_reg[15]_i_1_n_0 ),
        .CO({\counter_output_reg[19]_i_1_n_0 ,\counter_output_reg[19]_i_1_n_1 ,\counter_output_reg[19]_i_1_n_2 ,\counter_output_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[19]_i_1_n_4 ,\counter_output_reg[19]_i_1_n_5 ,\counter_output_reg[19]_i_1_n_6 ,\counter_output_reg[19]_i_1_n_7 }),
        .S(counter_output[19:16]));
  FDRE \counter_output_reg[1] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[3]_i_1_n_6 ),
        .Q(counter_output[1]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[20] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[23]_i_1_n_7 ),
        .Q(counter_output[20]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[21] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[23]_i_1_n_6 ),
        .Q(counter_output[21]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[22] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[23]_i_1_n_5 ),
        .Q(counter_output[22]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[23] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[23]_i_1_n_4 ),
        .Q(counter_output[23]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[23]_i_1 
       (.CI(\counter_output_reg[19]_i_1_n_0 ),
        .CO({\counter_output_reg[23]_i_1_n_0 ,\counter_output_reg[23]_i_1_n_1 ,\counter_output_reg[23]_i_1_n_2 ,\counter_output_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[23]_i_1_n_4 ,\counter_output_reg[23]_i_1_n_5 ,\counter_output_reg[23]_i_1_n_6 ,\counter_output_reg[23]_i_1_n_7 }),
        .S(counter_output[23:20]));
  FDRE \counter_output_reg[24] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[27]_i_1_n_7 ),
        .Q(counter_output[24]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[25] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[27]_i_1_n_6 ),
        .Q(counter_output[25]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[26] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[27]_i_1_n_5 ),
        .Q(counter_output[26]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[27] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[27]_i_1_n_4 ),
        .Q(counter_output[27]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[27]_i_1 
       (.CI(\counter_output_reg[23]_i_1_n_0 ),
        .CO({\counter_output_reg[27]_i_1_n_0 ,\counter_output_reg[27]_i_1_n_1 ,\counter_output_reg[27]_i_1_n_2 ,\counter_output_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[27]_i_1_n_4 ,\counter_output_reg[27]_i_1_n_5 ,\counter_output_reg[27]_i_1_n_6 ,\counter_output_reg[27]_i_1_n_7 }),
        .S(counter_output[27:24]));
  FDRE \counter_output_reg[28] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[31]_i_3_n_7 ),
        .Q(counter_output[28]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[29] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[31]_i_3_n_6 ),
        .Q(counter_output[29]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[2] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[3]_i_1_n_5 ),
        .Q(counter_output[2]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[30] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[31]_i_3_n_5 ),
        .Q(counter_output[30]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[31] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[31]_i_3_n_4 ),
        .Q(counter_output[31]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_11 
       (.CI(\counter_output_reg[31]_i_18_n_0 ),
        .CO({\counter_output_reg[31]_i_11_n_0 ,\counter_output_reg[31]_i_11_n_1 ,\counter_output_reg[31]_i_11_n_2 ,\counter_output_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[28:25]),
        .S(counter_output[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_13 
       (.CI(\counter_output_reg[31]_i_16_n_0 ),
        .CO({\counter_output_reg[31]_i_13_n_0 ,\counter_output_reg[31]_i_13_n_1 ,\counter_output_reg[31]_i_13_n_2 ,\counter_output_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[20:17]),
        .S(counter_output[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_15 
       (.CI(\counter_output_reg[31]_i_8_n_0 ),
        .CO({\counter_output_reg[31]_i_15_n_0 ,\counter_output_reg[31]_i_15_n_1 ,\counter_output_reg[31]_i_15_n_2 ,\counter_output_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[8:5]),
        .S(counter_output[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_16 
       (.CI(\counter_output_reg[31]_i_17_n_0 ),
        .CO({\counter_output_reg[31]_i_16_n_0 ,\counter_output_reg[31]_i_16_n_1 ,\counter_output_reg[31]_i_16_n_2 ,\counter_output_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[16:13]),
        .S(counter_output[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_17 
       (.CI(\counter_output_reg[31]_i_15_n_0 ),
        .CO({\counter_output_reg[31]_i_17_n_0 ,\counter_output_reg[31]_i_17_n_1 ,\counter_output_reg[31]_i_17_n_2 ,\counter_output_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[12:9]),
        .S(counter_output[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_18 
       (.CI(\counter_output_reg[31]_i_13_n_0 ),
        .CO({\counter_output_reg[31]_i_18_n_0 ,\counter_output_reg[31]_i_18_n_1 ,\counter_output_reg[31]_i_18_n_2 ,\counter_output_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[24:21]),
        .S(counter_output[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_19 
       (.CI(\counter_output_reg[31]_i_11_n_0 ),
        .CO({\NLW_counter_output_reg[31]_i_19_CO_UNCONNECTED [3:2],\counter_output_reg[31]_i_19_n_2 ,\counter_output_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_output_reg[31]_i_19_O_UNCONNECTED [3],counter_output_next[31:29]}),
        .S({1'b0,counter_output[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[31]_i_3 
       (.CI(\counter_output_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter_output_reg[31]_i_3_CO_UNCONNECTED [3],\counter_output_reg[31]_i_3_n_1 ,\counter_output_reg[31]_i_3_n_2 ,\counter_output_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[31]_i_3_n_4 ,\counter_output_reg[31]_i_3_n_5 ,\counter_output_reg[31]_i_3_n_6 ,\counter_output_reg[31]_i_3_n_7 }),
        .S(counter_output[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_output_reg[31]_i_8 
       (.CI(1'b0),
        .CO({\counter_output_reg[31]_i_8_n_0 ,\counter_output_reg[31]_i_8_n_1 ,\counter_output_reg[31]_i_8_n_2 ,\counter_output_reg[31]_i_8_n_3 }),
        .CYINIT(counter_output[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_output_next[4:1]),
        .S(counter_output[4:1]));
  FDRE \counter_output_reg[3] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[3]_i_1_n_4 ),
        .Q(counter_output[3]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_output_reg[3]_i_1_n_0 ,\counter_output_reg[3]_i_1_n_1 ,\counter_output_reg[3]_i_1_n_2 ,\counter_output_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_output_reg[3]_i_1_n_4 ,\counter_output_reg[3]_i_1_n_5 ,\counter_output_reg[3]_i_1_n_6 ,\counter_output_reg[3]_i_1_n_7 }),
        .S({counter_output[3:1],\counter_output[3]_i_2_n_0 }));
  FDRE \counter_output_reg[4] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[7]_i_1_n_7 ),
        .Q(counter_output[4]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[5] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[7]_i_1_n_6 ),
        .Q(counter_output[5]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[6] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[7]_i_1_n_5 ),
        .Q(counter_output[6]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[7] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[7]_i_1_n_4 ),
        .Q(counter_output[7]),
        .R(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_output_reg[7]_i_1 
       (.CI(\counter_output_reg[3]_i_1_n_0 ),
        .CO({\counter_output_reg[7]_i_1_n_0 ,\counter_output_reg[7]_i_1_n_1 ,\counter_output_reg[7]_i_1_n_2 ,\counter_output_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_output_reg[7]_i_1_n_4 ,\counter_output_reg[7]_i_1_n_5 ,\counter_output_reg[7]_i_1_n_6 ,\counter_output_reg[7]_i_1_n_7 }),
        .S(counter_output[7:4]));
  FDRE \counter_output_reg[8] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[11]_i_1_n_7 ),
        .Q(counter_output[8]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE \counter_output_reg[9] 
       (.C(clk),
        .CE(counter_output0),
        .D(\counter_output_reg[11]_i_1_n_6 ),
        .Q(counter_output[9]),
        .R(\counter_output[31]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(S_AXIS_IN_tdata[4]),
        .I1(S_AXIS_IN_tdata[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(S_AXIS_IN_tdata[4]),
        .I1(S_AXIS_IN_tdata[5]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pulse[0]_i_1 
       (.I0(\pulse[0]_i_2_n_0 ),
        .I1(\pulse[0]_i_3_n_0 ),
        .I2(\pulse[0]_i_4_n_0 ),
        .I3(\pulse[0]_i_5_n_0 ),
        .I4(pulse_count0_carry__2_n_0),
        .O(\pulse[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse[0]_i_2 
       (.I0(pulse_count_reg[11]),
        .I1(pulse_count_reg[12]),
        .I2(pulse_count_reg[9]),
        .I3(pulse_count_reg[10]),
        .I4(\pulse[0]_i_6_n_0 ),
        .O(\pulse[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse[0]_i_3 
       (.I0(pulse_count_reg[3]),
        .I1(pulse_count_reg[4]),
        .I2(pulse_count_reg[1]),
        .I3(pulse_count_reg[2]),
        .I4(\pulse[0]_i_7_n_0 ),
        .O(\pulse[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse[0]_i_4 
       (.I0(pulse_count_reg[27]),
        .I1(pulse_count_reg[28]),
        .I2(pulse_count_reg[25]),
        .I3(pulse_count_reg[26]),
        .I4(\pulse[0]_i_8_n_0 ),
        .O(\pulse[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse[0]_i_5 
       (.I0(pulse_count_reg[19]),
        .I1(pulse_count_reg[20]),
        .I2(pulse_count_reg[17]),
        .I3(pulse_count_reg[18]),
        .I4(\pulse[0]_i_9_n_0 ),
        .O(\pulse[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse[0]_i_6 
       (.I0(pulse_count_reg[14]),
        .I1(pulse_count_reg[13]),
        .I2(pulse_count_reg[16]),
        .I3(pulse_count_reg[15]),
        .O(\pulse[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse[0]_i_7 
       (.I0(pulse_count_reg[6]),
        .I1(pulse_count_reg[5]),
        .I2(pulse_count_reg[8]),
        .I3(pulse_count_reg[7]),
        .O(\pulse[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse[0]_i_8 
       (.I0(pulse_count_reg[30]),
        .I1(pulse_count_reg[29]),
        .I2(pulse_count_reg[0]),
        .I3(pulse_count_reg[31]),
        .O(\pulse[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse[0]_i_9 
       (.I0(pulse_count_reg[22]),
        .I1(pulse_count_reg[21]),
        .I2(pulse_count_reg[24]),
        .I3(pulse_count_reg[23]),
        .O(\pulse[0]_i_9_n_0 ));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__0_i_1
       (.I0(clock_counter_next[14]),
        .I1(clock_counter[14]),
        .I2(clock_counter[15]),
        .I3(clock_counter_next[15]),
        .O(pulse_count0_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__0_i_10
       (.CI(pulse_count0_carry_i_9_n_0),
        .CO({pulse_count0_carry__0_i_10_n_0,pulse_count0_carry__0_i_10_n_1,pulse_count0_carry__0_i_10_n_2,pulse_count0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[11:8]),
        .S(clock_counter[11:8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__0_i_2
       (.I0(clock_counter_next[12]),
        .I1(clock_counter[12]),
        .I2(clock_counter[13]),
        .I3(clock_counter_next[13]),
        .O(pulse_count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__0_i_3
       (.I0(clock_counter_next[10]),
        .I1(clock_counter[10]),
        .I2(clock_counter[11]),
        .I3(clock_counter_next[11]),
        .O(pulse_count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__0_i_4
       (.I0(clock_counter_next[8]),
        .I1(clock_counter[8]),
        .I2(clock_counter[9]),
        .I3(clock_counter_next[9]),
        .O(pulse_count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__0_i_5
       (.I0(clock_counter_next[14]),
        .I1(clock_counter[14]),
        .I2(clock_counter_next[15]),
        .I3(clock_counter[15]),
        .O(pulse_count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__0_i_6
       (.I0(clock_counter_next[12]),
        .I1(clock_counter[12]),
        .I2(clock_counter_next[13]),
        .I3(clock_counter[13]),
        .O(pulse_count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__0_i_7
       (.I0(clock_counter_next[10]),
        .I1(clock_counter[10]),
        .I2(clock_counter_next[11]),
        .I3(clock_counter[11]),
        .O(pulse_count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__0_i_8
       (.I0(clock_counter_next[8]),
        .I1(clock_counter[8]),
        .I2(clock_counter_next[9]),
        .I3(clock_counter[9]),
        .O(pulse_count0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__0_i_9
       (.CI(pulse_count0_carry__0_i_10_n_0),
        .CO({pulse_count0_carry__0_i_9_n_0,pulse_count0_carry__0_i_9_n_1,pulse_count0_carry__0_i_9_n_2,pulse_count0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[15:12]),
        .S(clock_counter[15:12]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry__1
       (.CI(pulse_count0_carry__0_n_0),
        .CO({pulse_count0_carry__1_n_0,pulse_count0_carry__1_n_1,pulse_count0_carry__1_n_2,pulse_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry__1_i_1_n_0,pulse_count0_carry__1_i_2_n_0,pulse_count0_carry__1_i_3_n_0,pulse_count0_carry__1_i_4_n_0}),
        .O(NLW_pulse_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry__1_i_5_n_0,pulse_count0_carry__1_i_6_n_0,pulse_count0_carry__1_i_7_n_0,pulse_count0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__1_i_1
       (.I0(clock_counter_next[22]),
        .I1(clock_counter[22]),
        .I2(clock_counter[23]),
        .I3(clock_counter_next[23]),
        .O(pulse_count0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__1_i_10
       (.CI(pulse_count0_carry__0_i_9_n_0),
        .CO({pulse_count0_carry__1_i_10_n_0,pulse_count0_carry__1_i_10_n_1,pulse_count0_carry__1_i_10_n_2,pulse_count0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[19:16]),
        .S(clock_counter[19:16]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__1_i_2
       (.I0(clock_counter_next[20]),
        .I1(clock_counter[20]),
        .I2(clock_counter[21]),
        .I3(clock_counter_next[21]),
        .O(pulse_count0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__1_i_3
       (.I0(clock_counter_next[18]),
        .I1(clock_counter[18]),
        .I2(clock_counter[19]),
        .I3(clock_counter_next[19]),
        .O(pulse_count0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__1_i_4
       (.I0(clock_counter_next[16]),
        .I1(clock_counter[16]),
        .I2(clock_counter[17]),
        .I3(clock_counter_next[17]),
        .O(pulse_count0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__1_i_5
       (.I0(clock_counter_next[22]),
        .I1(clock_counter[22]),
        .I2(clock_counter_next[23]),
        .I3(clock_counter[23]),
        .O(pulse_count0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__1_i_6
       (.I0(clock_counter_next[20]),
        .I1(clock_counter[20]),
        .I2(clock_counter_next[21]),
        .I3(clock_counter[21]),
        .O(pulse_count0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__1_i_7
       (.I0(clock_counter_next[18]),
        .I1(clock_counter[18]),
        .I2(clock_counter_next[19]),
        .I3(clock_counter[19]),
        .O(pulse_count0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__1_i_8
       (.I0(clock_counter_next[16]),
        .I1(clock_counter[16]),
        .I2(clock_counter_next[17]),
        .I3(clock_counter[17]),
        .O(pulse_count0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__1_i_9
       (.CI(pulse_count0_carry__1_i_10_n_0),
        .CO({pulse_count0_carry__1_i_9_n_0,pulse_count0_carry__1_i_9_n_1,pulse_count0_carry__1_i_9_n_2,pulse_count0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[23:20]),
        .S(clock_counter[23:20]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pulse_count0_carry__2
       (.CI(pulse_count0_carry__1_n_0),
        .CO({pulse_count0_carry__2_n_0,pulse_count0_carry__2_n_1,pulse_count0_carry__2_n_2,pulse_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_count0_carry__2_i_1_n_0,pulse_count0_carry__2_i_2_n_0,pulse_count0_carry__2_i_3_n_0,pulse_count0_carry__2_i_4_n_0}),
        .O(NLW_pulse_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({pulse_count0_carry__2_i_5_n_0,pulse_count0_carry__2_i_6_n_0,pulse_count0_carry__2_i_7_n_0,pulse_count0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__2_i_1
       (.I0(clock_counter_next[30]),
        .I1(clock_counter[30]),
        .I2(clock_counter[31]),
        .I3(clock_counter_next[31]),
        .O(pulse_count0_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__2_i_10
       (.CI(pulse_count0_carry__1_i_9_n_0),
        .CO({pulse_count0_carry__2_i_10_n_0,pulse_count0_carry__2_i_10_n_1,pulse_count0_carry__2_i_10_n_2,pulse_count0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[27:24]),
        .S(clock_counter[27:24]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__2_i_2
       (.I0(clock_counter_next[28]),
        .I1(clock_counter[28]),
        .I2(clock_counter[29]),
        .I3(clock_counter_next[29]),
        .O(pulse_count0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__2_i_3
       (.I0(clock_counter_next[26]),
        .I1(clock_counter[26]),
        .I2(clock_counter[27]),
        .I3(clock_counter_next[27]),
        .O(pulse_count0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry__2_i_4
       (.I0(clock_counter_next[24]),
        .I1(clock_counter[24]),
        .I2(clock_counter[25]),
        .I3(clock_counter_next[25]),
        .O(pulse_count0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__2_i_5
       (.I0(clock_counter_next[30]),
        .I1(clock_counter[30]),
        .I2(clock_counter_next[31]),
        .I3(clock_counter[31]),
        .O(pulse_count0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__2_i_6
       (.I0(clock_counter_next[28]),
        .I1(clock_counter[28]),
        .I2(clock_counter_next[29]),
        .I3(clock_counter[29]),
        .O(pulse_count0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__2_i_7
       (.I0(clock_counter_next[26]),
        .I1(clock_counter[26]),
        .I2(clock_counter_next[27]),
        .I3(clock_counter[27]),
        .O(pulse_count0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry__2_i_8
       (.I0(clock_counter_next[24]),
        .I1(clock_counter[24]),
        .I2(clock_counter_next[25]),
        .I3(clock_counter[25]),
        .O(pulse_count0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry__2_i_9
       (.CI(pulse_count0_carry__2_i_10_n_0),
        .CO({NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED[3],pulse_count0_carry__2_i_9_n_1,pulse_count0_carry__2_i_9_n_2,pulse_count0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[31:28]),
        .S(clock_counter[31:28]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry_i_1
       (.I0(clock_counter_next[6]),
        .I1(clock_counter[6]),
        .I2(clock_counter[7]),
        .I3(clock_counter_next[7]),
        .O(pulse_count0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry_i_10
       (.CI(1'b0),
        .CO({pulse_count0_carry_i_10_n_0,pulse_count0_carry_i_10_n_1,pulse_count0_carry_i_10_n_2,pulse_count0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clock_counter[0]}),
        .O(clock_counter_next[3:0]),
        .S({clock_counter[3:1],pulse_count0_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'hD2D2D2D2D2D2D2F0)) 
    pulse_count0_carry_i_11
       (.I0(state_next1_carry__0_n_1),
        .I1(state),
        .I2(clock_counter[0]),
        .I3(\counter_output[31]_i_4_n_0 ),
        .I4(\counter_output[31]_i_5_n_0 ),
        .I5(\counter_output[31]_i_6_n_0 ),
        .O(pulse_count0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry_i_2
       (.I0(clock_counter_next[4]),
        .I1(clock_counter[4]),
        .I2(clock_counter[5]),
        .I3(clock_counter_next[5]),
        .O(pulse_count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry_i_3
       (.I0(clock_counter_next[2]),
        .I1(clock_counter[2]),
        .I2(clock_counter[3]),
        .I3(clock_counter_next[3]),
        .O(pulse_count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pulse_count0_carry_i_4
       (.I0(clock_counter_next[0]),
        .I1(clock_counter[0]),
        .I2(clock_counter[1]),
        .I3(clock_counter_next[1]),
        .O(pulse_count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry_i_5
       (.I0(clock_counter_next[6]),
        .I1(clock_counter[6]),
        .I2(clock_counter_next[7]),
        .I3(clock_counter[7]),
        .O(pulse_count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry_i_6
       (.I0(clock_counter_next[4]),
        .I1(clock_counter[4]),
        .I2(clock_counter_next[5]),
        .I3(clock_counter[5]),
        .O(pulse_count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry_i_7
       (.I0(clock_counter_next[2]),
        .I1(clock_counter[2]),
        .I2(clock_counter_next[3]),
        .I3(clock_counter[3]),
        .O(pulse_count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pulse_count0_carry_i_8
       (.I0(clock_counter_next[0]),
        .I1(clock_counter[0]),
        .I2(clock_counter_next[1]),
        .I3(clock_counter[1]),
        .O(pulse_count0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_count0_carry_i_9
       (.CI(pulse_count0_carry_i_10_n_0),
        .CO({pulse_count0_carry_i_9_n_0,pulse_count0_carry_i_9_n_1,pulse_count0_carry_i_9_n_2,pulse_count0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(clock_counter_next[7:4]),
        .S(clock_counter[7:4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_count[0]_i_1 
       (.I0(\pulse[0]_i_2_n_0 ),
        .I1(\pulse[0]_i_3_n_0 ),
        .I2(\pulse[0]_i_4_n_0 ),
        .I3(\pulse[0]_i_5_n_0 ),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[0]_i_3 
       (.I0(pulse_count_reg[3]),
        .O(\pulse_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[0]_i_4 
       (.I0(pulse_count_reg[2]),
        .O(\pulse_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[0]_i_5 
       (.I0(pulse_count_reg[1]),
        .O(\pulse_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[0]_i_6 
       (.I0(pulse_count_reg[0]),
        .O(\pulse_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[12]_i_2 
       (.I0(pulse_count_reg[15]),
        .O(\pulse_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[12]_i_3 
       (.I0(pulse_count_reg[14]),
        .O(\pulse_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[12]_i_4 
       (.I0(pulse_count_reg[13]),
        .O(\pulse_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[12]_i_5 
       (.I0(pulse_count_reg[12]),
        .O(\pulse_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[16]_i_2 
       (.I0(pulse_count_reg[19]),
        .O(\pulse_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[16]_i_3 
       (.I0(pulse_count_reg[18]),
        .O(\pulse_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[16]_i_4 
       (.I0(pulse_count_reg[17]),
        .O(\pulse_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[16]_i_5 
       (.I0(pulse_count_reg[16]),
        .O(\pulse_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[20]_i_2 
       (.I0(pulse_count_reg[23]),
        .O(\pulse_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[20]_i_3 
       (.I0(pulse_count_reg[22]),
        .O(\pulse_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[20]_i_4 
       (.I0(pulse_count_reg[21]),
        .O(\pulse_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[20]_i_5 
       (.I0(pulse_count_reg[20]),
        .O(\pulse_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[24]_i_2 
       (.I0(pulse_count_reg[27]),
        .O(\pulse_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[24]_i_3 
       (.I0(pulse_count_reg[26]),
        .O(\pulse_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[24]_i_4 
       (.I0(pulse_count_reg[25]),
        .O(\pulse_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[24]_i_5 
       (.I0(pulse_count_reg[24]),
        .O(\pulse_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[28]_i_2 
       (.I0(pulse_count_reg[31]),
        .O(\pulse_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[28]_i_3 
       (.I0(pulse_count_reg[30]),
        .O(\pulse_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[28]_i_4 
       (.I0(pulse_count_reg[29]),
        .O(\pulse_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[28]_i_5 
       (.I0(pulse_count_reg[28]),
        .O(\pulse_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[4]_i_2 
       (.I0(pulse_count_reg[7]),
        .O(\pulse_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[4]_i_3 
       (.I0(pulse_count_reg[6]),
        .O(\pulse_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[4]_i_4 
       (.I0(pulse_count_reg[5]),
        .O(\pulse_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[4]_i_5 
       (.I0(pulse_count_reg[4]),
        .O(\pulse_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[8]_i_2 
       (.I0(pulse_count_reg[11]),
        .O(\pulse_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[8]_i_3 
       (.I0(pulse_count_reg[10]),
        .O(\pulse_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[8]_i_4 
       (.I0(pulse_count_reg[9]),
        .O(\pulse_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_count[8]_i_5 
       (.I0(pulse_count_reg[8]),
        .O(\pulse_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[0]_i_2_n_7 ),
        .Q(pulse_count_reg[0]),
        .R(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pulse_count_reg[0]_i_2_n_0 ,\pulse_count_reg[0]_i_2_n_1 ,\pulse_count_reg[0]_i_2_n_2 ,\pulse_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[0]_i_2_n_4 ,\pulse_count_reg[0]_i_2_n_5 ,\pulse_count_reg[0]_i_2_n_6 ,\pulse_count_reg[0]_i_2_n_7 }),
        .S({\pulse_count[0]_i_3_n_0 ,\pulse_count[0]_i_4_n_0 ,\pulse_count[0]_i_5_n_0 ,\pulse_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[8]_i_1_n_5 ),
        .Q(pulse_count_reg[10]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[8]_i_1_n_4 ),
        .Q(pulse_count_reg[11]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[12]_i_1_n_7 ),
        .Q(pulse_count_reg[12]),
        .R(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[12]_i_1 
       (.CI(\pulse_count_reg[8]_i_1_n_0 ),
        .CO({\pulse_count_reg[12]_i_1_n_0 ,\pulse_count_reg[12]_i_1_n_1 ,\pulse_count_reg[12]_i_1_n_2 ,\pulse_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[12]_i_1_n_4 ,\pulse_count_reg[12]_i_1_n_5 ,\pulse_count_reg[12]_i_1_n_6 ,\pulse_count_reg[12]_i_1_n_7 }),
        .S({\pulse_count[12]_i_2_n_0 ,\pulse_count[12]_i_3_n_0 ,\pulse_count[12]_i_4_n_0 ,\pulse_count[12]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[12]_i_1_n_6 ),
        .Q(pulse_count_reg[13]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[12]_i_1_n_5 ),
        .Q(pulse_count_reg[14]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[12]_i_1_n_4 ),
        .Q(pulse_count_reg[15]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[16]_i_1_n_7 ),
        .Q(pulse_count_reg[16]),
        .S(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[16]_i_1 
       (.CI(\pulse_count_reg[12]_i_1_n_0 ),
        .CO({\pulse_count_reg[16]_i_1_n_0 ,\pulse_count_reg[16]_i_1_n_1 ,\pulse_count_reg[16]_i_1_n_2 ,\pulse_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[16]_i_1_n_4 ,\pulse_count_reg[16]_i_1_n_5 ,\pulse_count_reg[16]_i_1_n_6 ,\pulse_count_reg[16]_i_1_n_7 }),
        .S({\pulse_count[16]_i_2_n_0 ,\pulse_count[16]_i_3_n_0 ,\pulse_count[16]_i_4_n_0 ,\pulse_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[16]_i_1_n_6 ),
        .Q(pulse_count_reg[17]),
        .R(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[16]_i_1_n_5 ),
        .Q(pulse_count_reg[18]),
        .S(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[16]_i_1_n_4 ),
        .Q(pulse_count_reg[19]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[0]_i_2_n_6 ),
        .Q(pulse_count_reg[1]),
        .R(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[20]_i_1_n_7 ),
        .Q(pulse_count_reg[20]),
        .S(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[20]_i_1 
       (.CI(\pulse_count_reg[16]_i_1_n_0 ),
        .CO({\pulse_count_reg[20]_i_1_n_0 ,\pulse_count_reg[20]_i_1_n_1 ,\pulse_count_reg[20]_i_1_n_2 ,\pulse_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[20]_i_1_n_4 ,\pulse_count_reg[20]_i_1_n_5 ,\pulse_count_reg[20]_i_1_n_6 ,\pulse_count_reg[20]_i_1_n_7 }),
        .S({\pulse_count[20]_i_2_n_0 ,\pulse_count[20]_i_3_n_0 ,\pulse_count[20]_i_4_n_0 ,\pulse_count[20]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[20]_i_1_n_6 ),
        .Q(pulse_count_reg[21]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[20]_i_1_n_5 ),
        .Q(pulse_count_reg[22]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[20]_i_1_n_4 ),
        .Q(pulse_count_reg[23]),
        .S(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[24]_i_1_n_7 ),
        .Q(pulse_count_reg[24]),
        .S(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[24]_i_1 
       (.CI(\pulse_count_reg[20]_i_1_n_0 ),
        .CO({\pulse_count_reg[24]_i_1_n_0 ,\pulse_count_reg[24]_i_1_n_1 ,\pulse_count_reg[24]_i_1_n_2 ,\pulse_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[24]_i_1_n_4 ,\pulse_count_reg[24]_i_1_n_5 ,\pulse_count_reg[24]_i_1_n_6 ,\pulse_count_reg[24]_i_1_n_7 }),
        .S({\pulse_count[24]_i_2_n_0 ,\pulse_count[24]_i_3_n_0 ,\pulse_count[24]_i_4_n_0 ,\pulse_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[24]_i_1_n_6 ),
        .Q(pulse_count_reg[25]),
        .R(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[24]_i_1_n_5 ),
        .Q(pulse_count_reg[26]),
        .S(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[24]_i_1_n_4 ),
        .Q(pulse_count_reg[27]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[28]_i_1_n_7 ),
        .Q(pulse_count_reg[28]),
        .R(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[28]_i_1 
       (.CI(\pulse_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pulse_count_reg[28]_i_1_CO_UNCONNECTED [3],\pulse_count_reg[28]_i_1_n_1 ,\pulse_count_reg[28]_i_1_n_2 ,\pulse_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[28]_i_1_n_4 ,\pulse_count_reg[28]_i_1_n_5 ,\pulse_count_reg[28]_i_1_n_6 ,\pulse_count_reg[28]_i_1_n_7 }),
        .S({\pulse_count[28]_i_2_n_0 ,\pulse_count[28]_i_3_n_0 ,\pulse_count[28]_i_4_n_0 ,\pulse_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[28]_i_1_n_6 ),
        .Q(pulse_count_reg[29]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[0]_i_2_n_5 ),
        .Q(pulse_count_reg[2]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[30] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[28]_i_1_n_5 ),
        .Q(pulse_count_reg[30]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[31] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[28]_i_1_n_4 ),
        .Q(pulse_count_reg[31]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[0]_i_2_n_4 ),
        .Q(pulse_count_reg[3]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[4]_i_1_n_7 ),
        .Q(pulse_count_reg[4]),
        .R(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[4]_i_1 
       (.CI(\pulse_count_reg[0]_i_2_n_0 ),
        .CO({\pulse_count_reg[4]_i_1_n_0 ,\pulse_count_reg[4]_i_1_n_1 ,\pulse_count_reg[4]_i_1_n_2 ,\pulse_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[4]_i_1_n_4 ,\pulse_count_reg[4]_i_1_n_5 ,\pulse_count_reg[4]_i_1_n_6 ,\pulse_count_reg[4]_i_1_n_7 }),
        .S({\pulse_count[4]_i_2_n_0 ,\pulse_count[4]_i_3_n_0 ,\pulse_count[4]_i_4_n_0 ,\pulse_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[4]_i_1_n_6 ),
        .Q(pulse_count_reg[5]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[4]_i_1_n_5 ),
        .Q(pulse_count_reg[6]),
        .R(pulse_count0_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[4]_i_1_n_4 ),
        .Q(pulse_count_reg[7]),
        .R(pulse_count0_carry__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \pulse_count_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[8]_i_1_n_7 ),
        .Q(pulse_count_reg[8]),
        .S(pulse_count0_carry__2_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_count_reg[8]_i_1 
       (.CI(\pulse_count_reg[4]_i_1_n_0 ),
        .CO({\pulse_count_reg[8]_i_1_n_0 ,\pulse_count_reg[8]_i_1_n_1 ,\pulse_count_reg[8]_i_1_n_2 ,\pulse_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\pulse_count_reg[8]_i_1_n_4 ,\pulse_count_reg[8]_i_1_n_5 ,\pulse_count_reg[8]_i_1_n_6 ,\pulse_count_reg[8]_i_1_n_7 }),
        .S({\pulse_count[8]_i_2_n_0 ,\pulse_count[8]_i_3_n_0 ,\pulse_count[8]_i_4_n_0 ,\pulse_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_count_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(\pulse_count_reg[8]_i_1_n_6 ),
        .Q(pulse_count_reg[9]),
        .R(pulse_count0_carry__2_n_0));
  FDRE \pulse_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pulse[0]_i_1_n_0 ),
        .Q(pulse),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA08)) 
    state_i_1
       (.I0(rst),
        .I1(state),
        .I2(\state_next1_inferred__0/i__carry__0_n_3 ),
        .I3(state_next1_carry__0_n_1),
        .O(state_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S_AXIS_IN_tdata[7],1'b0,state_next1_carry_i_1_n_0,state_next1_carry_i_2_n_0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_3_n_0,state_next1_carry_i_4_n_0,state_next1_carry_i_5_n_0,state_next1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({NLW_state_next1_carry__0_CO_UNCONNECTED[3],state_next1_carry__0_n_1,state_next1_carry__0_n_2,state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S_AXIS_IN_tdata[11],1'b0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_next1_carry__0_i_1_n_0,state_next1_carry__0_i_2_n_0,state_next1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry__0_i_1
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry__0_i_2
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(state_next1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry__0_i_3
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(state_next1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry_i_1
       (.I0(S_AXIS_IN_tdata[2]),
        .I1(S_AXIS_IN_tdata[3]),
        .O(state_next1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry_i_2
       (.I0(S_AXIS_IN_tdata[0]),
        .I1(S_AXIS_IN_tdata[1]),
        .O(state_next1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry_i_3
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(state_next1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry_i_4
       (.I0(S_AXIS_IN_tdata[4]),
        .I1(S_AXIS_IN_tdata[5]),
        .O(state_next1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry_i_5
       (.I0(S_AXIS_IN_tdata[2]),
        .I1(S_AXIS_IN_tdata[3]),
        .O(state_next1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry_i_6
       (.I0(S_AXIS_IN_tdata[0]),
        .I1(S_AXIS_IN_tdata[1]),
        .O(state_next1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_next1_inferred__0/i__carry_n_0 ,\state_next1_inferred__0/i__carry_n_1 ,\state_next1_inferred__0/i__carry_n_2 ,\state_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__0/i__carry__0 
       (.CI(\state_next1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\state_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_IN_tdata[13]}),
        .O(\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
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
    clk,
    rst,
    M_AXIS_OUT_tdata,
    M_AXIS_OUT_tvalid,
    counter_output,
    clock_counter,
    pulse,
    data_access);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:S_AXIS_IN, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA" *) output [31:0]M_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid;
  output [31:0]counter_output;
  output [31:0]clock_counter;
  output [1:0]pulse;
  output [13:0]data_access;

  wire \<const0> ;
  wire [31:0]S_AXIS_IN_tdata;
  wire S_AXIS_IN_tvalid;
  wire clk;
  wire [31:0]clock_counter;
  wire [31:0]counter_output;
  wire [13:0]data_access;
  wire [0:0]\^pulse ;
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
  assign M_AXIS_OUT_tvalid = S_AXIS_IN_tvalid;
  assign pulse[1] = \<const0> ;
  assign pulse[0] = \^pulse [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter inst
       (.S_AXIS_IN_tdata(S_AXIS_IN_tdata[13:0]),
        .clk(clk),
        .clock_counter(clock_counter),
        .counter_output(counter_output),
        .data_access(data_access),
        .pulse(\^pulse ),
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
