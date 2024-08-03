-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug  1 17:19:57 2024
-- Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Purcell/Documents/RedPitayaPractice/Pulse-counting/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_axisbreakdown_0_0/system_axisbreakdown_0_0_sim_netlist.vhdl
-- Design      : system_axisbreakdown_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axisbreakdown_0_0 is
  port (
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    M_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axisbreakdown_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axisbreakdown_0_0 : entity is "system_axisbreakdown_0_0,axisbreakdown,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axisbreakdown_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axisbreakdown_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axisbreakdown_0_0 : entity is "axisbreakdown,Vivado 2020.1";
end system_axisbreakdown_0_0;

architecture STRUCTURE of system_axisbreakdown_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_in_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_in_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid : signal is "XIL_INTERFACENAME M_AXIS_OUT, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid : signal is "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:S_AXIS_IN, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA";
begin
  M_AXIS_OUT_tdata(31) <= \<const0>\;
  M_AXIS_OUT_tdata(30) <= \<const0>\;
  M_AXIS_OUT_tdata(29) <= \<const0>\;
  M_AXIS_OUT_tdata(28) <= \<const0>\;
  M_AXIS_OUT_tdata(27) <= \<const0>\;
  M_AXIS_OUT_tdata(26) <= \<const0>\;
  M_AXIS_OUT_tdata(25) <= \<const0>\;
  M_AXIS_OUT_tdata(24) <= \<const0>\;
  M_AXIS_OUT_tdata(23) <= \<const0>\;
  M_AXIS_OUT_tdata(22) <= \<const0>\;
  M_AXIS_OUT_tdata(21) <= \<const0>\;
  M_AXIS_OUT_tdata(20) <= \<const0>\;
  M_AXIS_OUT_tdata(19) <= \<const0>\;
  M_AXIS_OUT_tdata(18) <= \<const0>\;
  M_AXIS_OUT_tdata(17) <= \<const0>\;
  M_AXIS_OUT_tdata(16) <= \<const0>\;
  M_AXIS_OUT_tdata(15) <= \<const0>\;
  M_AXIS_OUT_tdata(14) <= \<const0>\;
  M_AXIS_OUT_tdata(13 downto 0) <= \^s_axis_in_tdata\(13 downto 0);
  M_AXIS_OUT_tvalid <= \^s_axis_in_tvalid\;
  \^s_axis_in_tdata\(13 downto 0) <= S_AXIS_IN_tdata(13 downto 0);
  \^s_axis_in_tvalid\ <= S_AXIS_IN_tvalid;
  data(13 downto 0) <= \^s_axis_in_tdata\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
