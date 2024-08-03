-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug  2 15:50:46 2024
-- Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_frequency_counter_0_0_sim_netlist.vhdl
-- Design      : system_frequency_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter is
  port (
    data_access : out STD_LOGIC_VECTOR ( 0 to 0 );
    data : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter is
begin
\data_access_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data,
      Q => data_access(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data : in STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_access : out STD_LOGIC_VECTOR ( 13 downto 0 );
    state : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_frequency_counter_0_0,frequency_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "frequency_counter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_access\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  clock_counter(31) <= \<const0>\;
  clock_counter(30) <= \<const0>\;
  clock_counter(29) <= \<const0>\;
  clock_counter(28) <= \<const0>\;
  clock_counter(27) <= \<const0>\;
  clock_counter(26) <= \<const0>\;
  clock_counter(25) <= \<const0>\;
  clock_counter(24) <= \<const0>\;
  clock_counter(23) <= \<const0>\;
  clock_counter(22) <= \<const0>\;
  clock_counter(21) <= \<const0>\;
  clock_counter(20) <= \<const0>\;
  clock_counter(19) <= \<const0>\;
  clock_counter(18) <= \<const0>\;
  clock_counter(17) <= \<const0>\;
  clock_counter(16) <= \<const0>\;
  clock_counter(15) <= \<const0>\;
  clock_counter(14) <= \<const0>\;
  clock_counter(13) <= \<const0>\;
  clock_counter(12) <= \<const0>\;
  clock_counter(11) <= \<const0>\;
  clock_counter(10) <= \<const0>\;
  clock_counter(9) <= \<const0>\;
  clock_counter(8) <= \<const0>\;
  clock_counter(7) <= \<const0>\;
  clock_counter(6) <= \<const0>\;
  clock_counter(5) <= \<const0>\;
  clock_counter(4) <= \<const0>\;
  clock_counter(3) <= \<const0>\;
  clock_counter(2) <= \<const0>\;
  clock_counter(1) <= \<const0>\;
  clock_counter(0) <= \<const0>\;
  counter_output(31) <= \<const0>\;
  counter_output(30) <= \<const0>\;
  counter_output(29) <= \<const0>\;
  counter_output(28) <= \<const0>\;
  counter_output(27) <= \<const0>\;
  counter_output(26) <= \<const0>\;
  counter_output(25) <= \<const0>\;
  counter_output(24) <= \<const0>\;
  counter_output(23) <= \<const0>\;
  counter_output(22) <= \<const0>\;
  counter_output(21) <= \<const0>\;
  counter_output(20) <= \<const0>\;
  counter_output(19) <= \<const0>\;
  counter_output(18) <= \<const0>\;
  counter_output(17) <= \<const0>\;
  counter_output(16) <= \<const0>\;
  counter_output(15) <= \<const0>\;
  counter_output(14) <= \<const0>\;
  counter_output(13) <= \<const0>\;
  counter_output(12) <= \<const0>\;
  counter_output(11) <= \<const0>\;
  counter_output(10) <= \<const0>\;
  counter_output(9) <= \<const0>\;
  counter_output(8) <= \<const0>\;
  counter_output(7) <= \<const0>\;
  counter_output(6) <= \<const0>\;
  counter_output(5) <= \<const0>\;
  counter_output(4) <= \<const0>\;
  counter_output(3) <= \<const0>\;
  counter_output(2) <= \<const0>\;
  counter_output(1) <= \<const0>\;
  counter_output(0) <= \<const0>\;
  data_access(13) <= \<const0>\;
  data_access(12) <= \<const0>\;
  data_access(11) <= \<const0>\;
  data_access(10) <= \<const0>\;
  data_access(9) <= \<const0>\;
  data_access(8) <= \<const0>\;
  data_access(7) <= \<const0>\;
  data_access(6) <= \<const0>\;
  data_access(5) <= \<const0>\;
  data_access(4) <= \<const0>\;
  data_access(3) <= \<const0>\;
  data_access(2) <= \<const0>\;
  data_access(1) <= \<const0>\;
  data_access(0) <= \^data_access\(0);
  pulse_count(13) <= \<const0>\;
  pulse_count(12) <= \<const0>\;
  pulse_count(11) <= \<const0>\;
  pulse_count(10) <= \<const0>\;
  pulse_count(9) <= \<const0>\;
  pulse_count(8) <= \<const0>\;
  pulse_count(7) <= \<const0>\;
  pulse_count(6) <= \<const0>\;
  pulse_count(5) <= \<const0>\;
  pulse_count(4) <= \<const0>\;
  pulse_count(3) <= \<const0>\;
  pulse_count(2) <= \<const0>\;
  pulse_count(1) <= \<const0>\;
  pulse_count(0) <= \<const0>\;
  state(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_frequency_counter
     port map (
      clk => clk,
      data => data,
      data_access(0) => \^data_access\(0)
    );
end STRUCTURE;
