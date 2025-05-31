// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul 31 16:11:52 2024
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Purcell/Documents/RedPitayaPractice/Pulse-counting/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_frequency_counter_0_0/system_frequency_counter_0_0_sim_netlist.v
// Design      : system_frequency_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_frequency_counter_0_0,frequency_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_frequency_counter_0_0
   (S_AXIS_IN_tdata,
    S_AXIS_IN_tvalid,
    clk,
    rst,
    M_AXIS_OUT_tdata,
    M_AXIS_OUT_tvalid,
    counter_output,
    pulse);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:S_AXIS_IN, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA" *) output [31:0]M_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid;
  output [31:0]counter_output;
  output [0:0]pulse;

  wire \<const0> ;
  wire [31:0]S_AXIS_IN_tdata;
  wire S_AXIS_IN_tvalid;
  wire clk;
  wire [31:0]counter_output;
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
  assign pulse[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_frequency_counter_0_0_frequency_counter inst
       (.S_AXIS_IN_tdata(S_AXIS_IN_tdata[13:0]),
        .clk(clk),
        .counter_output(counter_output),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "frequency_counter" *) 
module system_frequency_counter_0_0_frequency_counter
   (counter_output,
    clk,
    S_AXIS_IN_tdata,
    rst);
  output [31:0]counter_output;
  input clk;
  input [13:0]S_AXIS_IN_tdata;
  input rst;

  wire [13:0]S_AXIS_IN_tdata;
  wire clk;
  wire [31:0]counter_output;
  wire \counter_output[31]_i_1_n_0 ;
  wire [31:0]counter_output_next;
  wire counter_output_next0_carry__0_n_0;
  wire counter_output_next0_carry__0_n_1;
  wire counter_output_next0_carry__0_n_2;
  wire counter_output_next0_carry__0_n_3;
  wire counter_output_next0_carry__0_n_4;
  wire counter_output_next0_carry__0_n_5;
  wire counter_output_next0_carry__0_n_6;
  wire counter_output_next0_carry__0_n_7;
  wire counter_output_next0_carry__1_n_0;
  wire counter_output_next0_carry__1_n_1;
  wire counter_output_next0_carry__1_n_2;
  wire counter_output_next0_carry__1_n_3;
  wire counter_output_next0_carry__1_n_4;
  wire counter_output_next0_carry__1_n_5;
  wire counter_output_next0_carry__1_n_6;
  wire counter_output_next0_carry__1_n_7;
  wire counter_output_next0_carry__2_n_0;
  wire counter_output_next0_carry__2_n_1;
  wire counter_output_next0_carry__2_n_2;
  wire counter_output_next0_carry__2_n_3;
  wire counter_output_next0_carry__2_n_4;
  wire counter_output_next0_carry__2_n_5;
  wire counter_output_next0_carry__2_n_6;
  wire counter_output_next0_carry__2_n_7;
  wire counter_output_next0_carry__3_n_0;
  wire counter_output_next0_carry__3_n_1;
  wire counter_output_next0_carry__3_n_2;
  wire counter_output_next0_carry__3_n_3;
  wire counter_output_next0_carry__3_n_4;
  wire counter_output_next0_carry__3_n_5;
  wire counter_output_next0_carry__3_n_6;
  wire counter_output_next0_carry__3_n_7;
  wire counter_output_next0_carry__4_n_0;
  wire counter_output_next0_carry__4_n_1;
  wire counter_output_next0_carry__4_n_2;
  wire counter_output_next0_carry__4_n_3;
  wire counter_output_next0_carry__4_n_4;
  wire counter_output_next0_carry__4_n_5;
  wire counter_output_next0_carry__4_n_6;
  wire counter_output_next0_carry__4_n_7;
  wire counter_output_next0_carry__5_n_0;
  wire counter_output_next0_carry__5_n_1;
  wire counter_output_next0_carry__5_n_2;
  wire counter_output_next0_carry__5_n_3;
  wire counter_output_next0_carry__5_n_4;
  wire counter_output_next0_carry__5_n_5;
  wire counter_output_next0_carry__5_n_6;
  wire counter_output_next0_carry__5_n_7;
  wire counter_output_next0_carry__6_n_2;
  wire counter_output_next0_carry__6_n_3;
  wire counter_output_next0_carry__6_n_5;
  wire counter_output_next0_carry__6_n_6;
  wire counter_output_next0_carry__6_n_7;
  wire counter_output_next0_carry_n_0;
  wire counter_output_next0_carry_n_1;
  wire counter_output_next0_carry_n_2;
  wire counter_output_next0_carry_n_3;
  wire counter_output_next0_carry_n_4;
  wire counter_output_next0_carry_n_5;
  wire counter_output_next0_carry_n_6;
  wire counter_output_next0_carry_n_7;
  wire \counter_output_next_reg[0]_i_1_n_0 ;
  wire \counter_output_next_reg[31]_i_10_n_0 ;
  wire \counter_output_next_reg[31]_i_11_n_0 ;
  wire \counter_output_next_reg[31]_i_12_n_0 ;
  wire \counter_output_next_reg[31]_i_13_n_0 ;
  wire \counter_output_next_reg[31]_i_14_n_0 ;
  wire \counter_output_next_reg[31]_i_15_n_0 ;
  wire \counter_output_next_reg[31]_i_16_n_0 ;
  wire \counter_output_next_reg[31]_i_17_n_0 ;
  wire \counter_output_next_reg[31]_i_1_n_0 ;
  wire \counter_output_next_reg[31]_i_2_n_0 ;
  wire \counter_output_next_reg[31]_i_3_n_0 ;
  wire \counter_output_next_reg[31]_i_4_n_0 ;
  wire \counter_output_next_reg[31]_i_5_n_0 ;
  wire \counter_output_next_reg[31]_i_6_n_0 ;
  wire \counter_output_next_reg[31]_i_7_n_0 ;
  wire \counter_output_next_reg[31]_i_8_n_0 ;
  wire \counter_output_next_reg[31]_i_9_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire rst;
  wire state;
  wire state_next;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_i_2_n_0;
  wire state_next1_carry__0_i_3_n_0;
  wire state_next1_carry__0_i_4_n_0;
  wire state_next1_carry__0_i_5_n_0;
  wire state_next1_carry__0_i_6_n_0;
  wire state_next1_carry__0_n_1;
  wire state_next1_carry__0_n_2;
  wire state_next1_carry__0_n_3;
  wire state_next1_carry_i_1_n_0;
  wire state_next1_carry_i_2_n_0;
  wire state_next1_carry_i_3_n_0;
  wire state_next1_carry_i_4_n_0;
  wire state_next1_carry_i_5_n_0;
  wire state_next1_carry_i_6_n_0;
  wire state_next1_carry_i_7_n_0;
  wire state_next1_carry_n_0;
  wire state_next1_carry_n_1;
  wire state_next1_carry_n_2;
  wire state_next1_carry_n_3;
  wire \state_next1_inferred__0/i__carry__0_n_1 ;
  wire \state_next1_inferred__0/i__carry__0_n_2 ;
  wire \state_next1_inferred__0/i__carry__0_n_3 ;
  wire \state_next1_inferred__0/i__carry_n_0 ;
  wire \state_next1_inferred__0/i__carry_n_1 ;
  wire \state_next1_inferred__0/i__carry_n_2 ;
  wire \state_next1_inferred__0/i__carry_n_3 ;
  wire [3:2]NLW_counter_output_next0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_output_next0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_next1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_output[31]_i_1 
       (.I0(rst),
        .O(\counter_output[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry
       (.CI(1'b0),
        .CO({counter_output_next0_carry_n_0,counter_output_next0_carry_n_1,counter_output_next0_carry_n_2,counter_output_next0_carry_n_3}),
        .CYINIT(counter_output[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry_n_4,counter_output_next0_carry_n_5,counter_output_next0_carry_n_6,counter_output_next0_carry_n_7}),
        .S(counter_output[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__0
       (.CI(counter_output_next0_carry_n_0),
        .CO({counter_output_next0_carry__0_n_0,counter_output_next0_carry__0_n_1,counter_output_next0_carry__0_n_2,counter_output_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__0_n_4,counter_output_next0_carry__0_n_5,counter_output_next0_carry__0_n_6,counter_output_next0_carry__0_n_7}),
        .S(counter_output[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__1
       (.CI(counter_output_next0_carry__0_n_0),
        .CO({counter_output_next0_carry__1_n_0,counter_output_next0_carry__1_n_1,counter_output_next0_carry__1_n_2,counter_output_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__1_n_4,counter_output_next0_carry__1_n_5,counter_output_next0_carry__1_n_6,counter_output_next0_carry__1_n_7}),
        .S(counter_output[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__2
       (.CI(counter_output_next0_carry__1_n_0),
        .CO({counter_output_next0_carry__2_n_0,counter_output_next0_carry__2_n_1,counter_output_next0_carry__2_n_2,counter_output_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__2_n_4,counter_output_next0_carry__2_n_5,counter_output_next0_carry__2_n_6,counter_output_next0_carry__2_n_7}),
        .S(counter_output[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__3
       (.CI(counter_output_next0_carry__2_n_0),
        .CO({counter_output_next0_carry__3_n_0,counter_output_next0_carry__3_n_1,counter_output_next0_carry__3_n_2,counter_output_next0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__3_n_4,counter_output_next0_carry__3_n_5,counter_output_next0_carry__3_n_6,counter_output_next0_carry__3_n_7}),
        .S(counter_output[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__4
       (.CI(counter_output_next0_carry__3_n_0),
        .CO({counter_output_next0_carry__4_n_0,counter_output_next0_carry__4_n_1,counter_output_next0_carry__4_n_2,counter_output_next0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__4_n_4,counter_output_next0_carry__4_n_5,counter_output_next0_carry__4_n_6,counter_output_next0_carry__4_n_7}),
        .S(counter_output[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__5
       (.CI(counter_output_next0_carry__4_n_0),
        .CO({counter_output_next0_carry__5_n_0,counter_output_next0_carry__5_n_1,counter_output_next0_carry__5_n_2,counter_output_next0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_output_next0_carry__5_n_4,counter_output_next0_carry__5_n_5,counter_output_next0_carry__5_n_6,counter_output_next0_carry__5_n_7}),
        .S(counter_output[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_output_next0_carry__6
       (.CI(counter_output_next0_carry__5_n_0),
        .CO({NLW_counter_output_next0_carry__6_CO_UNCONNECTED[3:2],counter_output_next0_carry__6_n_2,counter_output_next0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_output_next0_carry__6_O_UNCONNECTED[3],counter_output_next0_carry__6_n_5,counter_output_next0_carry__6_n_6,counter_output_next0_carry__6_n_7}),
        .S({1'b0,counter_output[31:29]}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[0] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(\counter_output_next_reg[0]_i_1_n_0 ),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_output_next_reg[0]_i_1 
       (.I0(counter_output[0]),
        .O(\counter_output_next_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[10] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__1_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[11] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__1_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[12] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__1_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[13] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__2_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[14] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__2_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[15] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__2_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[16] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__2_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[17] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__3_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[18] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__3_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[19] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__3_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[1] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[20] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__3_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[21] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__4_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[22] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__4_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[23] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__4_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[24] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__4_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[25] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__5_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[26] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__5_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[27] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__5_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[28] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__5_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[29] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__6_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[2] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[30] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__6_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[31] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__6_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_output_next_reg[31]_i_1 
       (.I0(state_next1_carry__0_n_1),
        .I1(state),
        .O(\counter_output_next_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_10 
       (.I0(counter_output_next0_carry__5_n_7),
        .I1(counter_output_next0_carry_n_4),
        .I2(counter_output_next0_carry__6_n_6),
        .I3(counter_output_next0_carry__5_n_5),
        .O(\counter_output_next_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_11 
       (.I0(counter_output_next[31]),
        .I1(counter_output_next[21]),
        .I2(counter_output_next[30]),
        .I3(counter_output_next[19]),
        .O(\counter_output_next_reg[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output_next_reg[31]_i_12 
       (.I0(counter_output_next[23]),
        .I1(counter_output_next[26]),
        .I2(counter_output_next[25]),
        .I3(counter_output_next[28]),
        .I4(\counter_output_next_reg[31]_i_17_n_0 ),
        .O(\counter_output_next_reg[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_13 
       (.I0(counter_output_next0_carry__0_n_5),
        .I1(counter_output_next0_carry__0_n_7),
        .I2(counter_output_next0_carry__2_n_6),
        .I3(counter_output_next0_carry__2_n_7),
        .O(\counter_output_next_reg[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_14 
       (.I0(counter_output_next0_carry__1_n_7),
        .I1(counter_output_next0_carry__0_n_4),
        .I2(counter_output_next0_carry__2_n_5),
        .I3(counter_output_next0_carry__1_n_4),
        .O(\counter_output_next_reg[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_15 
       (.I0(counter_output_next[14]),
        .I1(counter_output_next[11]),
        .I2(counter_output_next[16]),
        .I3(counter_output_next[5]),
        .O(\counter_output_next_reg[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_16 
       (.I0(counter_output_next[12]),
        .I1(counter_output_next[6]),
        .I2(counter_output_next[13]),
        .I3(counter_output_next[9]),
        .O(\counter_output_next_reg[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_17 
       (.I0(counter_output_next[20]),
        .I1(counter_output_next[18]),
        .I2(counter_output_next[27]),
        .I3(counter_output_next[4]),
        .O(\counter_output_next_reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEF0F0FFEE)) 
    \counter_output_next_reg[31]_i_2 
       (.I0(\counter_output_next_reg[31]_i_3_n_0 ),
        .I1(\counter_output_next_reg[31]_i_4_n_0 ),
        .I2(\counter_output_next_reg[31]_i_5_n_0 ),
        .I3(\counter_output_next_reg[31]_i_6_n_0 ),
        .I4(\counter_output_next_reg[31]_i_7_n_0 ),
        .I5(\counter_output_next_reg[31]_i_8_n_0 ),
        .O(\counter_output_next_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output_next_reg[31]_i_3 
       (.I0(counter_output_next0_carry__5_n_6),
        .I1(counter_output_next0_carry__6_n_5),
        .I2(counter_output_next0_carry__3_n_4),
        .I3(counter_output_next0_carry__4_n_6),
        .I4(\counter_output_next_reg[31]_i_9_n_0 ),
        .O(\counter_output_next_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_output_next_reg[31]_i_4 
       (.I0(counter_output_next0_carry__3_n_7),
        .I1(counter_output_next0_carry__4_n_4),
        .I2(counter_output_next0_carry__5_n_4),
        .I3(counter_output_next0_carry__6_n_7),
        .I4(\counter_output_next_reg[31]_i_10_n_0 ),
        .O(\counter_output_next_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output_next_reg[31]_i_5 
       (.I0(\counter_output_next_reg[31]_i_11_n_0 ),
        .I1(counter_output_next[22]),
        .I2(counter_output_next[17]),
        .I3(counter_output_next[29]),
        .I4(counter_output_next[24]),
        .I5(\counter_output_next_reg[31]_i_12_n_0 ),
        .O(\counter_output_next_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output_next_reg[31]_i_6 
       (.I0(counter_output_next0_carry__0_n_6),
        .I1(counter_output_next0_carry__1_n_6),
        .I2(counter_output_next0_carry__1_n_5),
        .I3(counter_output_next0_carry__2_n_4),
        .I4(\counter_output_next_reg[31]_i_13_n_0 ),
        .I5(\counter_output_next_reg[31]_i_14_n_0 ),
        .O(\counter_output_next_reg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_output_next_reg[31]_i_7 
       (.I0(state),
        .I1(state_next1_carry__0_n_1),
        .O(\counter_output_next_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_output_next_reg[31]_i_8 
       (.I0(counter_output_next[7]),
        .I1(counter_output_next[10]),
        .I2(counter_output_next[8]),
        .I3(counter_output_next[15]),
        .I4(\counter_output_next_reg[31]_i_15_n_0 ),
        .I5(\counter_output_next_reg[31]_i_16_n_0 ),
        .O(\counter_output_next_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_output_next_reg[31]_i_9 
       (.I0(counter_output_next0_carry__4_n_5),
        .I1(counter_output_next0_carry__3_n_5),
        .I2(counter_output_next0_carry__4_n_7),
        .I3(counter_output_next0_carry__3_n_6),
        .O(\counter_output_next_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[3] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[4] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[5] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__0_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[6] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__0_n_6),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[7] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__0_n_5),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[8] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__0_n_4),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_output_next_reg[9] 
       (.CLR(\counter_output_next_reg[31]_i_2_n_0 ),
        .D(counter_output_next0_carry__1_n_7),
        .G(\counter_output_next_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter_output_next[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[0]),
        .Q(counter_output[0]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[10]),
        .Q(counter_output[10]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[11]),
        .Q(counter_output[11]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[12]),
        .Q(counter_output[12]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[13]),
        .Q(counter_output[13]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[14]),
        .Q(counter_output[14]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[15]),
        .Q(counter_output[15]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[16]),
        .Q(counter_output[16]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[17]),
        .Q(counter_output[17]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[18]),
        .Q(counter_output[18]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[19]),
        .Q(counter_output[19]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[1]),
        .Q(counter_output[1]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[20]),
        .Q(counter_output[20]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[21]),
        .Q(counter_output[21]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[22]),
        .Q(counter_output[22]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[23]),
        .Q(counter_output[23]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[24]),
        .Q(counter_output[24]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[25]),
        .Q(counter_output[25]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[26]),
        .Q(counter_output[26]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[27]),
        .Q(counter_output[27]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[28]),
        .Q(counter_output[28]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[29]),
        .Q(counter_output[29]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[2]),
        .Q(counter_output[2]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[30]),
        .Q(counter_output[30]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[31]),
        .Q(counter_output[31]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[3]),
        .Q(counter_output[3]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[4]),
        .Q(counter_output[4]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[5]),
        .Q(counter_output[5]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[6]),
        .Q(counter_output[6]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[7]),
        .Q(counter_output[7]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[8]),
        .Q(counter_output[8]),
        .R(\counter_output[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_output_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_output_next[9]),
        .Q(counter_output[9]),
        .R(\counter_output[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(S_AXIS_IN_tdata[1]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(S_AXIS_IN_tdata[5]),
        .I1(S_AXIS_IN_tdata[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(S_AXIS_IN_tdata[2]),
        .I1(S_AXIS_IN_tdata[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(S_AXIS_IN_tdata[1]),
        .I1(S_AXIS_IN_tdata[0]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    state_i_1
       (.I0(state),
        .I1(\state_next1_inferred__0/i__carry__0_n_1 ),
        .I2(state_next1_carry__0_n_1),
        .O(state_next));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_next1_carry_i_1_n_0,1'b0,state_next1_carry_i_2_n_0,state_next1_carry_i_3_n_0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_4_n_0,state_next1_carry_i_5_n_0,state_next1_carry_i_6_n_0,state_next1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({NLW_state_next1_carry__0_CO_UNCONNECTED[3],state_next1_carry__0_n_1,state_next1_carry__0_n_2,state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_next1_carry__0_i_1_n_0,state_next1_carry__0_i_2_n_0,state_next1_carry__0_i_3_n_0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_next1_carry__0_i_4_n_0,state_next1_carry__0_i_5_n_0,state_next1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry__0_i_1
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry__0_i_2
       (.I0(S_AXIS_IN_tdata[11]),
        .I1(S_AXIS_IN_tdata[10]),
        .O(state_next1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry__0_i_3
       (.I0(S_AXIS_IN_tdata[9]),
        .I1(S_AXIS_IN_tdata[8]),
        .O(state_next1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry__0_i_4
       (.I0(S_AXIS_IN_tdata[12]),
        .I1(S_AXIS_IN_tdata[13]),
        .O(state_next1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry__0_i_5
       (.I0(S_AXIS_IN_tdata[10]),
        .I1(S_AXIS_IN_tdata[11]),
        .O(state_next1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry__0_i_6
       (.I0(S_AXIS_IN_tdata[8]),
        .I1(S_AXIS_IN_tdata[9]),
        .O(state_next1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry_i_1
       (.I0(S_AXIS_IN_tdata[7]),
        .I1(S_AXIS_IN_tdata[6]),
        .O(state_next1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next1_carry_i_2
       (.I0(S_AXIS_IN_tdata[3]),
        .I1(S_AXIS_IN_tdata[2]),
        .O(state_next1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry_i_3
       (.I0(S_AXIS_IN_tdata[1]),
        .I1(S_AXIS_IN_tdata[0]),
        .O(state_next1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry_i_4
       (.I0(S_AXIS_IN_tdata[6]),
        .I1(S_AXIS_IN_tdata[7]),
        .O(state_next1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state_next1_carry_i_5
       (.I0(S_AXIS_IN_tdata[5]),
        .I1(S_AXIS_IN_tdata[4]),
        .O(state_next1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next1_carry_i_6
       (.I0(S_AXIS_IN_tdata[2]),
        .I1(S_AXIS_IN_tdata[3]),
        .O(state_next1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state_next1_carry_i_7
       (.I0(S_AXIS_IN_tdata[1]),
        .I1(S_AXIS_IN_tdata[0]),
        .O(state_next1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_next1_inferred__0/i__carry_n_0 ,\state_next1_inferred__0/i__carry_n_1 ,\state_next1_inferred__0/i__carry_n_2 ,\state_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__0/i__carry__0 
       (.CI(\state_next1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\state_next1_inferred__0/i__carry__0_n_1 ,\state_next1_inferred__0/i__carry__0_n_2 ,\state_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,S_AXIS_IN_tdata[13],1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_next),
        .Q(state),
        .R(\counter_output[31]_i_1_n_0 ));
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
