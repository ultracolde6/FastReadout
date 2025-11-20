-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 26 11:44:04 2024
-- Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Purcell/Documents/RedPitayaProjects/RedPitaya-FPGA/prj/Examples/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_square_wave_0_0/system_square_wave_0_0_sim_netlist.vhdl
-- Design      : system_square_wave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_square_wave_0_0_square_wave is
  port (
    sq_wave_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_bool : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_square_wave_0_0_square_wave : entity is "square_wave";
end system_square_wave_0_0_square_wave;

architecture STRUCTURE of system_square_wave_0_0_square_wave is
  signal \sq_wave_reg[0]_i_1_n_0\ : STD_LOGIC;
begin
\sq_wave_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => trigger_bool(0),
      O => \sq_wave_reg[0]_i_1_n_0\
    );
\sq_wave_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sq_wave_reg[0]_i_1_n_0\,
      Q => sq_wave_reg(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_square_wave_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger_bool : in STD_LOGIC_VECTOR ( 0 to 0 );
    sq_wave_reg : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_square_wave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_square_wave_0_0 : entity is "system_square_wave_0_0,square_wave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_square_wave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_square_wave_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_square_wave_0_0 : entity is "square_wave,Vivado 2020.1";
end system_square_wave_0_0;

architecture STRUCTURE of system_square_wave_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_square_wave_0_0_square_wave
     port map (
      clk => clk,
      rst => rst,
      sq_wave_reg(0) => sq_wave_reg(0),
      trigger_bool(0) => trigger_bool(0)
    );
end STRUCTURE;
