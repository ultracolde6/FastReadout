// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:frequency_counter:1.0
// IP Revision: 1

(* X_CORE_INFO = "frequency_counter,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_frequency_counter_0_0,frequency_counter,{}" *)
(* CORE_GENERATION_INFO = "system_frequency_counter_0_0,frequency_counter,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=frequency_counter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,COUNT_WIDTH=32,HIGH_THRESHOLD=00000111110100,LOW_THRESHOLD=00000000010100,PULSE_DURATION=2000,ADC_WIDTH=14,AXIS_TDATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_frequency_counter_0_0 (
  clk,
  rst,
  data,
  counter_output,
  clock_counter,
  pulse_count,
  data_access,
  state
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire data;
output wire [31 : 0] counter_output;
output wire [31 : 0] clock_counter;
output wire [13 : 0] pulse_count;
output wire [13 : 0] data_access;
output wire [0 : 0] state;

  frequency_counter #(
    .COUNT_WIDTH(32),
    .HIGH_THRESHOLD(14'B00000111110100),
    .LOW_THRESHOLD(14'B00000000010100),
    .PULSE_DURATION(2000),
    .ADC_WIDTH(14),
    .AXIS_TDATA_WIDTH(32)
  ) inst (
    .clk(clk),
    .rst(rst),
    .data(data),
    .counter_output(counter_output),
    .clock_counter(clock_counter),
    .pulse_count(pulse_count),
    .data_access(data_access),
    .state(state)
  );
endmodule
