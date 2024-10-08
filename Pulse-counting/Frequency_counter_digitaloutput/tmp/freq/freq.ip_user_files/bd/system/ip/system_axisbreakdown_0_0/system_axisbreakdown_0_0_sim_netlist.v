// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug  1 17:19:57 2024
// Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Purcell/Documents/RedPitayaPractice/Pulse-counting/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_axisbreakdown_0_0/system_axisbreakdown_0_0_sim_netlist.v
// Design      : system_axisbreakdown_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axisbreakdown_0_0,axisbreakdown,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axisbreakdown,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_axisbreakdown_0_0
   (S_AXIS_IN_tdata,
    S_AXIS_IN_tvalid,
    clk,
    M_AXIS_OUT_tdata,
    M_AXIS_OUT_tvalid,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:S_AXIS_IN, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA" *) output [31:0]M_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid;
  output [13:0]data;

  wire \<const0> ;
  wire [31:0]S_AXIS_IN_tdata;
  wire S_AXIS_IN_tvalid;

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
  assign data[13:0] = S_AXIS_IN_tdata[13:0];
  GND GND
       (.G(\<const0> ));
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
