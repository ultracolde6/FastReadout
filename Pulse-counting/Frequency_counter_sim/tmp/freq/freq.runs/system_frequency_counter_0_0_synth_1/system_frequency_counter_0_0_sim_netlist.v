// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug  2 15:50:46 2024
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
   (data_access,
    data,
    clk);
  output [0:0]data_access;
  input data;
  input clk;

  wire clk;
  wire data;
  wire [0:0]data_access;

  FDRE \data_access_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .Q(data_access),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_frequency_counter_0_0,frequency_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    data,
    counter_output,
    clock_counter,
    pulse_count,
    data_access,
    state);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input data;
  output [31:0]counter_output;
  output [31:0]clock_counter;
  output [13:0]pulse_count;
  output [13:0]data_access;
  output [0:0]state;

  wire \<const0> ;
  wire clk;
  wire data;
  wire [0:0]\^data_access ;

  assign clock_counter[31] = \<const0> ;
  assign clock_counter[30] = \<const0> ;
  assign clock_counter[29] = \<const0> ;
  assign clock_counter[28] = \<const0> ;
  assign clock_counter[27] = \<const0> ;
  assign clock_counter[26] = \<const0> ;
  assign clock_counter[25] = \<const0> ;
  assign clock_counter[24] = \<const0> ;
  assign clock_counter[23] = \<const0> ;
  assign clock_counter[22] = \<const0> ;
  assign clock_counter[21] = \<const0> ;
  assign clock_counter[20] = \<const0> ;
  assign clock_counter[19] = \<const0> ;
  assign clock_counter[18] = \<const0> ;
  assign clock_counter[17] = \<const0> ;
  assign clock_counter[16] = \<const0> ;
  assign clock_counter[15] = \<const0> ;
  assign clock_counter[14] = \<const0> ;
  assign clock_counter[13] = \<const0> ;
  assign clock_counter[12] = \<const0> ;
  assign clock_counter[11] = \<const0> ;
  assign clock_counter[10] = \<const0> ;
  assign clock_counter[9] = \<const0> ;
  assign clock_counter[8] = \<const0> ;
  assign clock_counter[7] = \<const0> ;
  assign clock_counter[6] = \<const0> ;
  assign clock_counter[5] = \<const0> ;
  assign clock_counter[4] = \<const0> ;
  assign clock_counter[3] = \<const0> ;
  assign clock_counter[2] = \<const0> ;
  assign clock_counter[1] = \<const0> ;
  assign clock_counter[0] = \<const0> ;
  assign counter_output[31] = \<const0> ;
  assign counter_output[30] = \<const0> ;
  assign counter_output[29] = \<const0> ;
  assign counter_output[28] = \<const0> ;
  assign counter_output[27] = \<const0> ;
  assign counter_output[26] = \<const0> ;
  assign counter_output[25] = \<const0> ;
  assign counter_output[24] = \<const0> ;
  assign counter_output[23] = \<const0> ;
  assign counter_output[22] = \<const0> ;
  assign counter_output[21] = \<const0> ;
  assign counter_output[20] = \<const0> ;
  assign counter_output[19] = \<const0> ;
  assign counter_output[18] = \<const0> ;
  assign counter_output[17] = \<const0> ;
  assign counter_output[16] = \<const0> ;
  assign counter_output[15] = \<const0> ;
  assign counter_output[14] = \<const0> ;
  assign counter_output[13] = \<const0> ;
  assign counter_output[12] = \<const0> ;
  assign counter_output[11] = \<const0> ;
  assign counter_output[10] = \<const0> ;
  assign counter_output[9] = \<const0> ;
  assign counter_output[8] = \<const0> ;
  assign counter_output[7] = \<const0> ;
  assign counter_output[6] = \<const0> ;
  assign counter_output[5] = \<const0> ;
  assign counter_output[4] = \<const0> ;
  assign counter_output[3] = \<const0> ;
  assign counter_output[2] = \<const0> ;
  assign counter_output[1] = \<const0> ;
  assign counter_output[0] = \<const0> ;
  assign data_access[13] = \<const0> ;
  assign data_access[12] = \<const0> ;
  assign data_access[11] = \<const0> ;
  assign data_access[10] = \<const0> ;
  assign data_access[9] = \<const0> ;
  assign data_access[8] = \<const0> ;
  assign data_access[7] = \<const0> ;
  assign data_access[6] = \<const0> ;
  assign data_access[5] = \<const0> ;
  assign data_access[4] = \<const0> ;
  assign data_access[3] = \<const0> ;
  assign data_access[2] = \<const0> ;
  assign data_access[1] = \<const0> ;
  assign data_access[0] = \^data_access [0];
  assign pulse_count[13] = \<const0> ;
  assign pulse_count[12] = \<const0> ;
  assign pulse_count[11] = \<const0> ;
  assign pulse_count[10] = \<const0> ;
  assign pulse_count[9] = \<const0> ;
  assign pulse_count[8] = \<const0> ;
  assign pulse_count[7] = \<const0> ;
  assign pulse_count[6] = \<const0> ;
  assign pulse_count[5] = \<const0> ;
  assign pulse_count[4] = \<const0> ;
  assign pulse_count[3] = \<const0> ;
  assign pulse_count[2] = \<const0> ;
  assign pulse_count[1] = \<const0> ;
  assign pulse_count[0] = \<const0> ;
  assign state[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter inst
       (.clk(clk),
        .data(data),
        .data_access(\^data_access ));
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
