// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 26 11:44:04 2024
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Purcell/Documents/RedPitayaProjects/RedPitaya-FPGA/prj/Examples/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_square_wave_0_0/system_square_wave_0_0_sim_netlist.v
// Design      : system_square_wave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_square_wave_0_0,square_wave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "square_wave,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_square_wave_0_0
   (clk,
    rst,
    trigger_bool,
    sq_wave_reg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [0:0]trigger_bool;
  output [0:0]sq_wave_reg;

  wire clk;
  wire rst;
  wire [0:0]sq_wave_reg;
  wire [0:0]trigger_bool;

  system_square_wave_0_0_square_wave inst
       (.clk(clk),
        .rst(rst),
        .sq_wave_reg(sq_wave_reg),
        .trigger_bool(trigger_bool));
endmodule

(* ORIG_REF_NAME = "square_wave" *) 
module system_square_wave_0_0_square_wave
   (sq_wave_reg,
    clk,
    rst,
    trigger_bool);
  output [0:0]sq_wave_reg;
  input clk;
  input rst;
  input [0:0]trigger_bool;

  wire clk;
  wire rst;
  wire [0:0]sq_wave_reg;
  wire \sq_wave_reg[0]_i_1_n_0 ;
  wire [0:0]trigger_bool;

  LUT2 #(
    .INIT(4'h8)) 
    \sq_wave_reg[0]_i_1 
       (.I0(rst),
        .I1(trigger_bool),
        .O(\sq_wave_reg[0]_i_1_n_0 ));
  FDRE \sq_wave_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sq_wave_reg[0]_i_1_n_0 ),
        .Q(sq_wave_reg),
        .R(1'b0));
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
