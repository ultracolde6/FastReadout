-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 31 15:04:36 2025
-- Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Purcell/Documents/RedPitayaProjects/adaptive
--               readout/FastReadout/Pulse-counting/Adaptive_Readout/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_frequency_counter_0_0/system_frequency_counter_0_0_sim_netlist.vhdl}
-- Design      : system_frequency_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_frequency_counter_0_0_frequency_counter is
  port (
    counter_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_access : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_access_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    counter2_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \pulse_reg[0]_0\ : out STD_LOGIC;
    counter1_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_frequency_counter_0_0_frequency_counter : entity is "frequency_counter";
end system_frequency_counter_0_0_frequency_counter;

architecture STRUCTURE of system_frequency_counter_0_0_frequency_counter is
  signal \^clock_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clock_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal clock_counter_next0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clock_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^counter1_output\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter1_output[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output[3]_i_2_n_0\ : STD_LOGIC;
  signal counter1_output_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter1_output_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_output_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^counter2_output\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter2_output[3]_i_2_n_0\ : STD_LOGIC;
  signal counter2_output_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter2_output_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_output_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal counter_output0 : STD_LOGIC;
  signal \counter_output[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_output[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_output_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_output_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_1_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_1_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_i_6_n_3\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_n_1\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_output_next0_carry__6_n_3\ : STD_LOGIC;
  signal counter_output_next0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_1_n_1 : STD_LOGIC;
  signal counter_output_next0_carry_i_1_n_2 : STD_LOGIC;
  signal counter_output_next0_carry_i_1_n_3 : STD_LOGIC;
  signal counter_output_next0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_7_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_i_7_n_1 : STD_LOGIC;
  signal counter_output_next0_carry_i_7_n_2 : STD_LOGIC;
  signal counter_output_next0_carry_i_7_n_3 : STD_LOGIC;
  signal counter_output_next0_carry_i_8_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_n_0 : STD_LOGIC;
  signal counter_output_next0_carry_n_1 : STD_LOGIC;
  signal counter_output_next0_carry_n_2 : STD_LOGIC;
  signal counter_output_next0_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \pulse[0]_i_1_n_0\ : STD_LOGIC;
  signal pulse_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_count0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_count0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__3_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__4_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__5_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry__6_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry__6_n_3\ : STD_LOGIC;
  signal \pulse_count0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry_n_0\ : STD_LOGIC;
  signal \pulse_count0__15_carry_n_1\ : STD_LOGIC;
  signal \pulse_count0__15_carry_n_2\ : STD_LOGIC;
  signal \pulse_count0__15_carry_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \pulse_count0_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_count0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_count0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_count0_carry__2_n_3\ : STD_LOGIC;
  signal pulse_count0_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_10_n_1 : STD_LOGIC;
  signal pulse_count0_carry_i_10_n_2 : STD_LOGIC;
  signal pulse_count0_carry_i_10_n_3 : STD_LOGIC;
  signal pulse_count0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_count0_carry_i_9_n_1 : STD_LOGIC;
  signal pulse_count0_carry_i_9_n_2 : STD_LOGIC;
  signal pulse_count0_carry_i_9_n_3 : STD_LOGIC;
  signal pulse_count0_carry_n_0 : STD_LOGIC;
  signal pulse_count0_carry_n_1 : STD_LOGIC;
  signal pulse_count0_carry_n_2 : STD_LOGIC;
  signal pulse_count0_carry_n_3 : STD_LOGIC;
  signal \pulse_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[29]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count[29]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pulse_reg[0]_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_2 : STD_LOGIC;
  signal state_2_i_1_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \state_next1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry__0_n_3\ : STD_LOGIC;
  signal \state_next1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_n_0\ : STD_LOGIC;
  signal \state_next1__5_carry_n_1\ : STD_LOGIC;
  signal \state_next1__5_carry_n_2\ : STD_LOGIC;
  signal \state_next1__5_carry_n_3\ : STD_LOGIC;
  signal \state_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_2\ : STD_LOGIC;
  signal \state_next1_carry__0_n_3\ : STD_LOGIC;
  signal state_next1_carry_i_1_n_0 : STD_LOGIC;
  signal state_next1_carry_i_2_n_0 : STD_LOGIC;
  signal state_next1_carry_i_3_n_0 : STD_LOGIC;
  signal state_next1_carry_i_4_n_0 : STD_LOGIC;
  signal state_next1_carry_i_5_n_0 : STD_LOGIC;
  signal state_next1_carry_i_6_n_0 : STD_LOGIC;
  signal state_next1_carry_n_0 : STD_LOGIC;
  signal state_next1_carry_n_1 : STD_LOGIC;
  signal state_next1_carry_n_2 : STD_LOGIC;
  signal state_next1_carry_n_3 : STD_LOGIC;
  signal \state_next_21__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry__0_n_3\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_n_0\ : STD_LOGIC;
  signal \state_next_21__5_carry_n_1\ : STD_LOGIC;
  signal \state_next_21__5_carry_n_2\ : STD_LOGIC;
  signal \state_next_21__5_carry_n_3\ : STD_LOGIC;
  signal \state_next_21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next_21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next_21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next_21_carry__0_n_2\ : STD_LOGIC;
  signal \state_next_21_carry__0_n_3\ : STD_LOGIC;
  signal state_next_21_carry_i_1_n_0 : STD_LOGIC;
  signal state_next_21_carry_i_2_n_0 : STD_LOGIC;
  signal state_next_21_carry_i_3_n_0 : STD_LOGIC;
  signal state_next_21_carry_i_4_n_0 : STD_LOGIC;
  signal state_next_21_carry_i_5_n_0 : STD_LOGIC;
  signal state_next_21_carry_i_6_n_0 : STD_LOGIC;
  signal state_next_21_carry_n_0 : STD_LOGIC;
  signal state_next_21_carry_n_1 : STD_LOGIC;
  signal state_next_21_carry_n_2 : STD_LOGIC;
  signal state_next_21_carry_n_3 : STD_LOGIC;
  signal \NLW_clock_counter_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_output_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_output_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_output_next0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_output_next0_carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_output_next0_carry__6_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_count0__15_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_count0__15_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pulse_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pulse_count0_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_next1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_next1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next_21__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next_21__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_next_21__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_next_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next_21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_next_21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clock_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter1_output_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter2_output_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of counter_output_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__1_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__3_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__3_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__4_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__4_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__5_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__5_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__6_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_output_next0_carry__6_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of counter_output_next0_carry_i_1 : label is 35;
  attribute ADDER_THRESHOLD of counter_output_next0_carry_i_7 : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0__15_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pulse_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_count0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__0_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \pulse_count0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__1_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \pulse_count0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_count0_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of pulse_count0_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of pulse_count0_carry_i_9 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pulse_count[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pulse_count[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pulse_count[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_count[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pulse_count[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_count[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pulse_count[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_count[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pulse_count[25]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulse_count[27]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulse_count[28]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulse_count[29]_i_3\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \state_next1__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state_next1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next_21__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next_21__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state_next_21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next_21_carry__0\ : label is 11;
begin
  clock_counter(31 downto 0) <= \^clock_counter\(31 downto 0);
  counter1_output(31 downto 0) <= \^counter1_output\(31 downto 0);
  counter2_output(31 downto 0) <= \^counter2_output\(31 downto 0);
  \pulse_reg[0]_0\ <= \^pulse_reg[0]_0\;
\clock_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^clock_counter\(0),
      I1 => counter_output0,
      O => \clock_counter[3]_i_2_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[3]_i_1_n_7\,
      Q => \^clock_counter\(0),
      R => rst
    );
\clock_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[11]_i_1_n_5\,
      Q => \^clock_counter\(10),
      R => rst
    );
\clock_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[11]_i_1_n_4\,
      Q => \^clock_counter\(11),
      R => rst
    );
\clock_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[7]_i_1_n_0\,
      CO(3) => \clock_counter_reg[11]_i_1_n_0\,
      CO(2) => \clock_counter_reg[11]_i_1_n_1\,
      CO(1) => \clock_counter_reg[11]_i_1_n_2\,
      CO(0) => \clock_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[11]_i_1_n_4\,
      O(2) => \clock_counter_reg[11]_i_1_n_5\,
      O(1) => \clock_counter_reg[11]_i_1_n_6\,
      O(0) => \clock_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(11 downto 8)
    );
\clock_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[15]_i_1_n_7\,
      Q => \^clock_counter\(12),
      R => rst
    );
\clock_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[15]_i_1_n_6\,
      Q => \^clock_counter\(13),
      R => rst
    );
\clock_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[15]_i_1_n_5\,
      Q => \^clock_counter\(14),
      R => rst
    );
\clock_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[15]_i_1_n_4\,
      Q => \^clock_counter\(15),
      R => rst
    );
\clock_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[11]_i_1_n_0\,
      CO(3) => \clock_counter_reg[15]_i_1_n_0\,
      CO(2) => \clock_counter_reg[15]_i_1_n_1\,
      CO(1) => \clock_counter_reg[15]_i_1_n_2\,
      CO(0) => \clock_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[15]_i_1_n_4\,
      O(2) => \clock_counter_reg[15]_i_1_n_5\,
      O(1) => \clock_counter_reg[15]_i_1_n_6\,
      O(0) => \clock_counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(15 downto 12)
    );
\clock_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[19]_i_1_n_7\,
      Q => \^clock_counter\(16),
      R => rst
    );
\clock_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[19]_i_1_n_6\,
      Q => \^clock_counter\(17),
      R => rst
    );
\clock_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[19]_i_1_n_5\,
      Q => \^clock_counter\(18),
      R => rst
    );
\clock_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[19]_i_1_n_4\,
      Q => \^clock_counter\(19),
      R => rst
    );
\clock_counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[15]_i_1_n_0\,
      CO(3) => \clock_counter_reg[19]_i_1_n_0\,
      CO(2) => \clock_counter_reg[19]_i_1_n_1\,
      CO(1) => \clock_counter_reg[19]_i_1_n_2\,
      CO(0) => \clock_counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[19]_i_1_n_4\,
      O(2) => \clock_counter_reg[19]_i_1_n_5\,
      O(1) => \clock_counter_reg[19]_i_1_n_6\,
      O(0) => \clock_counter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(19 downto 16)
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[3]_i_1_n_6\,
      Q => \^clock_counter\(1),
      R => rst
    );
\clock_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[23]_i_1_n_7\,
      Q => \^clock_counter\(20),
      R => rst
    );
\clock_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[23]_i_1_n_6\,
      Q => \^clock_counter\(21),
      R => rst
    );
\clock_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[23]_i_1_n_5\,
      Q => \^clock_counter\(22),
      R => rst
    );
\clock_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[23]_i_1_n_4\,
      Q => \^clock_counter\(23),
      R => rst
    );
\clock_counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[19]_i_1_n_0\,
      CO(3) => \clock_counter_reg[23]_i_1_n_0\,
      CO(2) => \clock_counter_reg[23]_i_1_n_1\,
      CO(1) => \clock_counter_reg[23]_i_1_n_2\,
      CO(0) => \clock_counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[23]_i_1_n_4\,
      O(2) => \clock_counter_reg[23]_i_1_n_5\,
      O(1) => \clock_counter_reg[23]_i_1_n_6\,
      O(0) => \clock_counter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(23 downto 20)
    );
\clock_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[27]_i_1_n_7\,
      Q => \^clock_counter\(24),
      R => rst
    );
\clock_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[27]_i_1_n_6\,
      Q => \^clock_counter\(25),
      R => rst
    );
\clock_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[27]_i_1_n_5\,
      Q => \^clock_counter\(26),
      R => rst
    );
\clock_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[27]_i_1_n_4\,
      Q => \^clock_counter\(27),
      R => rst
    );
\clock_counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[23]_i_1_n_0\,
      CO(3) => \clock_counter_reg[27]_i_1_n_0\,
      CO(2) => \clock_counter_reg[27]_i_1_n_1\,
      CO(1) => \clock_counter_reg[27]_i_1_n_2\,
      CO(0) => \clock_counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[27]_i_1_n_4\,
      O(2) => \clock_counter_reg[27]_i_1_n_5\,
      O(1) => \clock_counter_reg[27]_i_1_n_6\,
      O(0) => \clock_counter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(27 downto 24)
    );
\clock_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[31]_i_1_n_7\,
      Q => \^clock_counter\(28),
      R => rst
    );
\clock_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[31]_i_1_n_6\,
      Q => \^clock_counter\(29),
      R => rst
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[3]_i_1_n_5\,
      Q => \^clock_counter\(2),
      R => rst
    );
\clock_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[31]_i_1_n_5\,
      Q => \^clock_counter\(30),
      R => rst
    );
\clock_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[31]_i_1_n_4\,
      Q => \^clock_counter\(31),
      R => rst
    );
\clock_counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_clock_counter_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clock_counter_reg[31]_i_1_n_1\,
      CO(1) => \clock_counter_reg[31]_i_1_n_2\,
      CO(0) => \clock_counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[31]_i_1_n_4\,
      O(2) => \clock_counter_reg[31]_i_1_n_5\,
      O(1) => \clock_counter_reg[31]_i_1_n_6\,
      O(0) => \clock_counter_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(31 downto 28)
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[3]_i_1_n_4\,
      Q => \^clock_counter\(3),
      R => rst
    );
\clock_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clock_counter_reg[3]_i_1_n_0\,
      CO(2) => \clock_counter_reg[3]_i_1_n_1\,
      CO(1) => \clock_counter_reg[3]_i_1_n_2\,
      CO(0) => \clock_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^clock_counter\(0),
      O(3) => \clock_counter_reg[3]_i_1_n_4\,
      O(2) => \clock_counter_reg[3]_i_1_n_5\,
      O(1) => \clock_counter_reg[3]_i_1_n_6\,
      O(0) => \clock_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^clock_counter\(3 downto 1),
      S(0) => \clock_counter[3]_i_2_n_0\
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[7]_i_1_n_7\,
      Q => \^clock_counter\(4),
      R => rst
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[7]_i_1_n_6\,
      Q => \^clock_counter\(5),
      R => rst
    );
\clock_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[7]_i_1_n_5\,
      Q => \^clock_counter\(6),
      R => rst
    );
\clock_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[7]_i_1_n_4\,
      Q => \^clock_counter\(7),
      R => rst
    );
\clock_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[3]_i_1_n_0\,
      CO(3) => \clock_counter_reg[7]_i_1_n_0\,
      CO(2) => \clock_counter_reg[7]_i_1_n_1\,
      CO(1) => \clock_counter_reg[7]_i_1_n_2\,
      CO(0) => \clock_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[7]_i_1_n_4\,
      O(2) => \clock_counter_reg[7]_i_1_n_5\,
      O(1) => \clock_counter_reg[7]_i_1_n_6\,
      O(0) => \clock_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^clock_counter\(7 downto 4)
    );
\clock_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[11]_i_1_n_7\,
      Q => \^clock_counter\(8),
      R => rst
    );
\clock_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clock_counter_reg[11]_i_1_n_6\,
      Q => \^clock_counter\(9),
      R => rst
    );
\counter1_output[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => \^pulse_reg[0]_0\,
      O => \counter1_output[31]_i_1_n_0\
    );
\counter1_output[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => rst,
      I1 => \^pulse_reg[0]_0\,
      I2 => \state_next1_carry__0_n_2\,
      I3 => state,
      I4 => \^counter1_output\(0),
      O => \counter1_output[3]_i_2_n_0\
    );
\counter1_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[3]_i_1_n_7\,
      Q => \^counter1_output\(0),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[11]_i_1_n_5\,
      Q => \^counter1_output\(10),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[11]_i_1_n_4\,
      Q => \^counter1_output\(11),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[7]_i_1_n_0\,
      CO(3) => \counter1_output_reg[11]_i_1_n_0\,
      CO(2) => \counter1_output_reg[11]_i_1_n_1\,
      CO(1) => \counter1_output_reg[11]_i_1_n_2\,
      CO(0) => \counter1_output_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[11]_i_1_n_4\,
      O(2) => \counter1_output_reg[11]_i_1_n_5\,
      O(1) => \counter1_output_reg[11]_i_1_n_6\,
      O(0) => \counter1_output_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(11 downto 8)
    );
\counter1_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[15]_i_1_n_7\,
      Q => \^counter1_output\(12),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[15]_i_1_n_6\,
      Q => \^counter1_output\(13),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[15]_i_1_n_5\,
      Q => \^counter1_output\(14),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[15]_i_1_n_4\,
      Q => \^counter1_output\(15),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[11]_i_1_n_0\,
      CO(3) => \counter1_output_reg[15]_i_1_n_0\,
      CO(2) => \counter1_output_reg[15]_i_1_n_1\,
      CO(1) => \counter1_output_reg[15]_i_1_n_2\,
      CO(0) => \counter1_output_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[15]_i_1_n_4\,
      O(2) => \counter1_output_reg[15]_i_1_n_5\,
      O(1) => \counter1_output_reg[15]_i_1_n_6\,
      O(0) => \counter1_output_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(15 downto 12)
    );
\counter1_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[19]_i_1_n_7\,
      Q => \^counter1_output\(16),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[19]_i_1_n_6\,
      Q => \^counter1_output\(17),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[19]_i_1_n_5\,
      Q => \^counter1_output\(18),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[19]_i_1_n_4\,
      Q => \^counter1_output\(19),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[15]_i_1_n_0\,
      CO(3) => \counter1_output_reg[19]_i_1_n_0\,
      CO(2) => \counter1_output_reg[19]_i_1_n_1\,
      CO(1) => \counter1_output_reg[19]_i_1_n_2\,
      CO(0) => \counter1_output_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[19]_i_1_n_4\,
      O(2) => \counter1_output_reg[19]_i_1_n_5\,
      O(1) => \counter1_output_reg[19]_i_1_n_6\,
      O(0) => \counter1_output_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(19 downto 16)
    );
\counter1_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[3]_i_1_n_6\,
      Q => \^counter1_output\(1),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[23]_i_1_n_7\,
      Q => \^counter1_output\(20),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[23]_i_1_n_6\,
      Q => \^counter1_output\(21),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[23]_i_1_n_5\,
      Q => \^counter1_output\(22),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[23]_i_1_n_4\,
      Q => \^counter1_output\(23),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[19]_i_1_n_0\,
      CO(3) => \counter1_output_reg[23]_i_1_n_0\,
      CO(2) => \counter1_output_reg[23]_i_1_n_1\,
      CO(1) => \counter1_output_reg[23]_i_1_n_2\,
      CO(0) => \counter1_output_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[23]_i_1_n_4\,
      O(2) => \counter1_output_reg[23]_i_1_n_5\,
      O(1) => \counter1_output_reg[23]_i_1_n_6\,
      O(0) => \counter1_output_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(23 downto 20)
    );
\counter1_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[27]_i_1_n_7\,
      Q => \^counter1_output\(24),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[27]_i_1_n_6\,
      Q => \^counter1_output\(25),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[27]_i_1_n_5\,
      Q => \^counter1_output\(26),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[27]_i_1_n_4\,
      Q => \^counter1_output\(27),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[23]_i_1_n_0\,
      CO(3) => \counter1_output_reg[27]_i_1_n_0\,
      CO(2) => \counter1_output_reg[27]_i_1_n_1\,
      CO(1) => \counter1_output_reg[27]_i_1_n_2\,
      CO(0) => \counter1_output_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[27]_i_1_n_4\,
      O(2) => \counter1_output_reg[27]_i_1_n_5\,
      O(1) => \counter1_output_reg[27]_i_1_n_6\,
      O(0) => \counter1_output_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(27 downto 24)
    );
\counter1_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[31]_i_2_n_7\,
      Q => \^counter1_output\(28),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[31]_i_2_n_6\,
      Q => \^counter1_output\(29),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[3]_i_1_n_5\,
      Q => \^counter1_output\(2),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[31]_i_2_n_5\,
      Q => \^counter1_output\(30),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[31]_i_2_n_4\,
      Q => \^counter1_output\(31),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counter1_output_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter1_output_reg[31]_i_2_n_1\,
      CO(1) => \counter1_output_reg[31]_i_2_n_2\,
      CO(0) => \counter1_output_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[31]_i_2_n_4\,
      O(2) => \counter1_output_reg[31]_i_2_n_5\,
      O(1) => \counter1_output_reg[31]_i_2_n_6\,
      O(0) => \counter1_output_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^counter1_output\(31 downto 28)
    );
\counter1_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[3]_i_1_n_4\,
      Q => \^counter1_output\(3),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_output_reg[3]_i_1_n_0\,
      CO(2) => \counter1_output_reg[3]_i_1_n_1\,
      CO(1) => \counter1_output_reg[3]_i_1_n_2\,
      CO(0) => \counter1_output_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^counter1_output\(0),
      O(3) => \counter1_output_reg[3]_i_1_n_4\,
      O(2) => \counter1_output_reg[3]_i_1_n_5\,
      O(1) => \counter1_output_reg[3]_i_1_n_6\,
      O(0) => \counter1_output_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counter1_output\(3 downto 1),
      S(0) => \counter1_output[3]_i_2_n_0\
    );
\counter1_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[7]_i_1_n_7\,
      Q => \^counter1_output\(4),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[7]_i_1_n_6\,
      Q => \^counter1_output\(5),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[7]_i_1_n_5\,
      Q => \^counter1_output\(6),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[7]_i_1_n_4\,
      Q => \^counter1_output\(7),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_output_reg[3]_i_1_n_0\,
      CO(3) => \counter1_output_reg[7]_i_1_n_0\,
      CO(2) => \counter1_output_reg[7]_i_1_n_1\,
      CO(1) => \counter1_output_reg[7]_i_1_n_2\,
      CO(0) => \counter1_output_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_output_reg[7]_i_1_n_4\,
      O(2) => \counter1_output_reg[7]_i_1_n_5\,
      O(1) => \counter1_output_reg[7]_i_1_n_6\,
      O(0) => \counter1_output_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counter1_output\(7 downto 4)
    );
\counter1_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[11]_i_1_n_7\,
      Q => \^counter1_output\(8),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter1_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter1_output_reg[11]_i_1_n_6\,
      Q => \^counter1_output\(9),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => rst,
      I1 => \^pulse_reg[0]_0\,
      I2 => \state_next_21_carry__0_n_2\,
      I3 => state_2,
      I4 => \^counter2_output\(0),
      O => \counter2_output[3]_i_2_n_0\
    );
\counter2_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[3]_i_1_n_7\,
      Q => \^counter2_output\(0),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[11]_i_1_n_5\,
      Q => \^counter2_output\(10),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[11]_i_1_n_4\,
      Q => \^counter2_output\(11),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[7]_i_1_n_0\,
      CO(3) => \counter2_output_reg[11]_i_1_n_0\,
      CO(2) => \counter2_output_reg[11]_i_1_n_1\,
      CO(1) => \counter2_output_reg[11]_i_1_n_2\,
      CO(0) => \counter2_output_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[11]_i_1_n_4\,
      O(2) => \counter2_output_reg[11]_i_1_n_5\,
      O(1) => \counter2_output_reg[11]_i_1_n_6\,
      O(0) => \counter2_output_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(11 downto 8)
    );
\counter2_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[15]_i_1_n_7\,
      Q => \^counter2_output\(12),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[15]_i_1_n_6\,
      Q => \^counter2_output\(13),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[15]_i_1_n_5\,
      Q => \^counter2_output\(14),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[15]_i_1_n_4\,
      Q => \^counter2_output\(15),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[11]_i_1_n_0\,
      CO(3) => \counter2_output_reg[15]_i_1_n_0\,
      CO(2) => \counter2_output_reg[15]_i_1_n_1\,
      CO(1) => \counter2_output_reg[15]_i_1_n_2\,
      CO(0) => \counter2_output_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[15]_i_1_n_4\,
      O(2) => \counter2_output_reg[15]_i_1_n_5\,
      O(1) => \counter2_output_reg[15]_i_1_n_6\,
      O(0) => \counter2_output_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(15 downto 12)
    );
\counter2_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[19]_i_1_n_7\,
      Q => \^counter2_output\(16),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[19]_i_1_n_6\,
      Q => \^counter2_output\(17),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[19]_i_1_n_5\,
      Q => \^counter2_output\(18),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[19]_i_1_n_4\,
      Q => \^counter2_output\(19),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[15]_i_1_n_0\,
      CO(3) => \counter2_output_reg[19]_i_1_n_0\,
      CO(2) => \counter2_output_reg[19]_i_1_n_1\,
      CO(1) => \counter2_output_reg[19]_i_1_n_2\,
      CO(0) => \counter2_output_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[19]_i_1_n_4\,
      O(2) => \counter2_output_reg[19]_i_1_n_5\,
      O(1) => \counter2_output_reg[19]_i_1_n_6\,
      O(0) => \counter2_output_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(19 downto 16)
    );
\counter2_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[3]_i_1_n_6\,
      Q => \^counter2_output\(1),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[23]_i_1_n_7\,
      Q => \^counter2_output\(20),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[23]_i_1_n_6\,
      Q => \^counter2_output\(21),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[23]_i_1_n_5\,
      Q => \^counter2_output\(22),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[23]_i_1_n_4\,
      Q => \^counter2_output\(23),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[19]_i_1_n_0\,
      CO(3) => \counter2_output_reg[23]_i_1_n_0\,
      CO(2) => \counter2_output_reg[23]_i_1_n_1\,
      CO(1) => \counter2_output_reg[23]_i_1_n_2\,
      CO(0) => \counter2_output_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[23]_i_1_n_4\,
      O(2) => \counter2_output_reg[23]_i_1_n_5\,
      O(1) => \counter2_output_reg[23]_i_1_n_6\,
      O(0) => \counter2_output_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(23 downto 20)
    );
\counter2_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[27]_i_1_n_7\,
      Q => \^counter2_output\(24),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[27]_i_1_n_6\,
      Q => \^counter2_output\(25),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[27]_i_1_n_5\,
      Q => \^counter2_output\(26),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[27]_i_1_n_4\,
      Q => \^counter2_output\(27),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[23]_i_1_n_0\,
      CO(3) => \counter2_output_reg[27]_i_1_n_0\,
      CO(2) => \counter2_output_reg[27]_i_1_n_1\,
      CO(1) => \counter2_output_reg[27]_i_1_n_2\,
      CO(0) => \counter2_output_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[27]_i_1_n_4\,
      O(2) => \counter2_output_reg[27]_i_1_n_5\,
      O(1) => \counter2_output_reg[27]_i_1_n_6\,
      O(0) => \counter2_output_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(27 downto 24)
    );
\counter2_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[31]_i_1_n_7\,
      Q => \^counter2_output\(28),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[31]_i_1_n_6\,
      Q => \^counter2_output\(29),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[3]_i_1_n_5\,
      Q => \^counter2_output\(2),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[31]_i_1_n_5\,
      Q => \^counter2_output\(30),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[31]_i_1_n_4\,
      Q => \^counter2_output\(31),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counter2_output_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter2_output_reg[31]_i_1_n_1\,
      CO(1) => \counter2_output_reg[31]_i_1_n_2\,
      CO(0) => \counter2_output_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[31]_i_1_n_4\,
      O(2) => \counter2_output_reg[31]_i_1_n_5\,
      O(1) => \counter2_output_reg[31]_i_1_n_6\,
      O(0) => \counter2_output_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(31 downto 28)
    );
\counter2_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[3]_i_1_n_4\,
      Q => \^counter2_output\(3),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_output_reg[3]_i_1_n_0\,
      CO(2) => \counter2_output_reg[3]_i_1_n_1\,
      CO(1) => \counter2_output_reg[3]_i_1_n_2\,
      CO(0) => \counter2_output_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^counter2_output\(0),
      O(3) => \counter2_output_reg[3]_i_1_n_4\,
      O(2) => \counter2_output_reg[3]_i_1_n_5\,
      O(1) => \counter2_output_reg[3]_i_1_n_6\,
      O(0) => \counter2_output_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counter2_output\(3 downto 1),
      S(0) => \counter2_output[3]_i_2_n_0\
    );
\counter2_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[7]_i_1_n_7\,
      Q => \^counter2_output\(4),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[7]_i_1_n_6\,
      Q => \^counter2_output\(5),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[7]_i_1_n_5\,
      Q => \^counter2_output\(6),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[7]_i_1_n_4\,
      Q => \^counter2_output\(7),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_output_reg[3]_i_1_n_0\,
      CO(3) => \counter2_output_reg[7]_i_1_n_0\,
      CO(2) => \counter2_output_reg[7]_i_1_n_1\,
      CO(1) => \counter2_output_reg[7]_i_1_n_2\,
      CO(0) => \counter2_output_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_output_reg[7]_i_1_n_4\,
      O(2) => \counter2_output_reg[7]_i_1_n_5\,
      O(1) => \counter2_output_reg[7]_i_1_n_6\,
      O(0) => \counter2_output_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counter2_output\(7 downto 4)
    );
\counter2_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[11]_i_1_n_7\,
      Q => \^counter2_output\(8),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter2_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2_output_reg[11]_i_1_n_6\,
      Q => \^counter2_output\(9),
      R => \counter1_output[31]_i_1_n_0\
    );
\counter_output[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^pulse_reg[0]_0\,
      I1 => rst,
      I2 => counter_output0,
      O => \counter_output[31]_i_1_n_0\
    );
\counter_output[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \counter_output[31]_i_3_n_0\,
      I1 => \counter_output[31]_i_4_n_0\,
      I2 => counter_output_next(17),
      I3 => counter_output_next(18),
      I4 => \counter_output[31]_i_5_n_0\,
      I5 => \counter1_output[31]_i_1_n_0\,
      O => counter_output0
    );
\counter_output[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_output_next(26),
      I1 => counter_output_next(25),
      I2 => counter_output_next(24),
      I3 => counter_output_next(23),
      O => \counter_output[31]_i_3_n_0\
    );
\counter_output[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_output[31]_i_6_n_0\,
      I1 => \counter_output[31]_i_7_n_0\,
      I2 => counter_output_next(4),
      I3 => counter_output_next(3),
      I4 => counter_output_next(15),
      I5 => \counter_output[31]_i_8_n_0\,
      O => \counter_output[31]_i_4_n_0\
    );
\counter_output[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_output[31]_i_9_n_0\,
      I1 => counter_output_next(27),
      I2 => counter_output_next(28),
      I3 => counter_output_next(29),
      I4 => counter_output_next(30),
      O => \counter_output[31]_i_5_n_0\
    );
\counter_output[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_output_next(9),
      I1 => counter_output_next(12),
      I2 => counter_output_next(7),
      I3 => counter_output_next(10),
      O => \counter_output[31]_i_6_n_0\
    );
\counter_output[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_output_next(13),
      I1 => counter_output_next(16),
      I2 => counter_output_next(11),
      I3 => counter_output_next(14),
      O => \counter_output[31]_i_7_n_0\
    );
\counter_output[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_output_next(5),
      I1 => counter_output_next(8),
      I2 => counter_output_next(2),
      I3 => counter_output_next(6),
      O => \counter_output[31]_i_8_n_0\
    );
\counter_output[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_output_next(19),
      I1 => counter_output_next(20),
      I2 => counter_output_next(21),
      I3 => counter_output_next(22),
      I4 => counter_output_next(1),
      I5 => counter_output_next(31),
      O => \counter_output[31]_i_9_n_0\
    );
counter_output_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_output_next0_carry_n_0,
      CO(2) => counter_output_next0_carry_n_1,
      CO(1) => counter_output_next0_carry_n_2,
      CO(0) => counter_output_next0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(3 downto 0),
      O(3 downto 0) => counter_output_next(3 downto 0),
      S(3) => counter_output_next0_carry_i_2_n_0,
      S(2) => counter_output_next0_carry_i_3_n_0,
      S(1) => counter_output_next0_carry_i_4_n_0,
      S(0) => counter_output_next0_carry_i_5_n_0
    );
\counter_output_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_output_next0_carry_n_0,
      CO(3) => \counter_output_next0_carry__0_n_0\,
      CO(2) => \counter_output_next0_carry__0_n_1\,
      CO(1) => \counter_output_next0_carry__0_n_2\,
      CO(0) => \counter_output_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(7 downto 4),
      O(3 downto 0) => counter_output_next(7 downto 4),
      S(3) => \counter_output_next0_carry__0_i_2_n_0\,
      S(2) => \counter_output_next0_carry__0_i_3_n_0\,
      S(1) => \counter_output_next0_carry__0_i_4_n_0\,
      S(0) => \counter_output_next0_carry__0_i_5_n_0\
    );
\counter_output_next0_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_output_next0_carry_i_1_n_0,
      CO(3) => \counter_output_next0_carry__0_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__0_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__0_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(7 downto 4),
      S(3 downto 0) => \^counter1_output\(7 downto 4)
    );
\counter_output_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(7),
      I1 => counter2_output_next(7),
      O => \counter_output_next0_carry__0_i_2_n_0\
    );
\counter_output_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(6),
      I1 => counter2_output_next(6),
      O => \counter_output_next0_carry__0_i_3_n_0\
    );
\counter_output_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(5),
      I1 => counter2_output_next(5),
      O => \counter_output_next0_carry__0_i_4_n_0\
    );
\counter_output_next0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(4),
      I1 => counter2_output_next(4),
      O => \counter_output_next0_carry__0_i_5_n_0\
    );
\counter_output_next0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_output_next0_carry_i_7_n_0,
      CO(3) => \counter_output_next0_carry__0_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__0_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__0_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(7 downto 4),
      S(3 downto 0) => \^counter2_output\(7 downto 4)
    );
\counter_output_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__0_n_0\,
      CO(3) => \counter_output_next0_carry__1_n_0\,
      CO(2) => \counter_output_next0_carry__1_n_1\,
      CO(1) => \counter_output_next0_carry__1_n_2\,
      CO(0) => \counter_output_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(11 downto 8),
      O(3 downto 0) => counter_output_next(11 downto 8),
      S(3) => \counter_output_next0_carry__1_i_2_n_0\,
      S(2) => \counter_output_next0_carry__1_i_3_n_0\,
      S(1) => \counter_output_next0_carry__1_i_4_n_0\,
      S(0) => \counter_output_next0_carry__1_i_5_n_0\
    );
\counter_output_next0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__0_i_1_n_0\,
      CO(3) => \counter_output_next0_carry__1_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__1_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__1_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(11 downto 8),
      S(3 downto 0) => \^counter1_output\(11 downto 8)
    );
\counter_output_next0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(11),
      I1 => counter2_output_next(11),
      O => \counter_output_next0_carry__1_i_2_n_0\
    );
\counter_output_next0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(10),
      I1 => counter2_output_next(10),
      O => \counter_output_next0_carry__1_i_3_n_0\
    );
\counter_output_next0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(9),
      I1 => counter2_output_next(9),
      O => \counter_output_next0_carry__1_i_4_n_0\
    );
\counter_output_next0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(8),
      I1 => counter2_output_next(8),
      O => \counter_output_next0_carry__1_i_5_n_0\
    );
\counter_output_next0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__0_i_6_n_0\,
      CO(3) => \counter_output_next0_carry__1_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__1_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__1_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(11 downto 8),
      S(3 downto 0) => \^counter2_output\(11 downto 8)
    );
\counter_output_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__1_n_0\,
      CO(3) => \counter_output_next0_carry__2_n_0\,
      CO(2) => \counter_output_next0_carry__2_n_1\,
      CO(1) => \counter_output_next0_carry__2_n_2\,
      CO(0) => \counter_output_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(15 downto 12),
      O(3 downto 0) => counter_output_next(15 downto 12),
      S(3) => \counter_output_next0_carry__2_i_2_n_0\,
      S(2) => \counter_output_next0_carry__2_i_3_n_0\,
      S(1) => \counter_output_next0_carry__2_i_4_n_0\,
      S(0) => \counter_output_next0_carry__2_i_5_n_0\
    );
\counter_output_next0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__1_i_1_n_0\,
      CO(3) => \counter_output_next0_carry__2_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__2_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__2_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(15 downto 12),
      S(3 downto 0) => \^counter1_output\(15 downto 12)
    );
\counter_output_next0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(15),
      I1 => counter2_output_next(15),
      O => \counter_output_next0_carry__2_i_2_n_0\
    );
\counter_output_next0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(14),
      I1 => counter2_output_next(14),
      O => \counter_output_next0_carry__2_i_3_n_0\
    );
\counter_output_next0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(13),
      I1 => counter2_output_next(13),
      O => \counter_output_next0_carry__2_i_4_n_0\
    );
\counter_output_next0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(12),
      I1 => counter2_output_next(12),
      O => \counter_output_next0_carry__2_i_5_n_0\
    );
\counter_output_next0_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__1_i_6_n_0\,
      CO(3) => \counter_output_next0_carry__2_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__2_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__2_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(15 downto 12),
      S(3 downto 0) => \^counter2_output\(15 downto 12)
    );
\counter_output_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__2_n_0\,
      CO(3) => \counter_output_next0_carry__3_n_0\,
      CO(2) => \counter_output_next0_carry__3_n_1\,
      CO(1) => \counter_output_next0_carry__3_n_2\,
      CO(0) => \counter_output_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(19 downto 16),
      O(3 downto 0) => counter_output_next(19 downto 16),
      S(3) => \counter_output_next0_carry__3_i_2_n_0\,
      S(2) => \counter_output_next0_carry__3_i_3_n_0\,
      S(1) => \counter_output_next0_carry__3_i_4_n_0\,
      S(0) => \counter_output_next0_carry__3_i_5_n_0\
    );
\counter_output_next0_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__2_i_1_n_0\,
      CO(3) => \counter_output_next0_carry__3_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__3_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__3_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(19 downto 16),
      S(3 downto 0) => \^counter1_output\(19 downto 16)
    );
\counter_output_next0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(19),
      I1 => counter2_output_next(19),
      O => \counter_output_next0_carry__3_i_2_n_0\
    );
\counter_output_next0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(18),
      I1 => counter2_output_next(18),
      O => \counter_output_next0_carry__3_i_3_n_0\
    );
\counter_output_next0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(17),
      I1 => counter2_output_next(17),
      O => \counter_output_next0_carry__3_i_4_n_0\
    );
\counter_output_next0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(16),
      I1 => counter2_output_next(16),
      O => \counter_output_next0_carry__3_i_5_n_0\
    );
\counter_output_next0_carry__3_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__2_i_6_n_0\,
      CO(3) => \counter_output_next0_carry__3_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__3_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__3_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__3_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(19 downto 16),
      S(3 downto 0) => \^counter2_output\(19 downto 16)
    );
\counter_output_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__3_n_0\,
      CO(3) => \counter_output_next0_carry__4_n_0\,
      CO(2) => \counter_output_next0_carry__4_n_1\,
      CO(1) => \counter_output_next0_carry__4_n_2\,
      CO(0) => \counter_output_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(23 downto 20),
      O(3 downto 0) => counter_output_next(23 downto 20),
      S(3) => \counter_output_next0_carry__4_i_2_n_0\,
      S(2) => \counter_output_next0_carry__4_i_3_n_0\,
      S(1) => \counter_output_next0_carry__4_i_4_n_0\,
      S(0) => \counter_output_next0_carry__4_i_5_n_0\
    );
\counter_output_next0_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__3_i_1_n_0\,
      CO(3) => \counter_output_next0_carry__4_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__4_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__4_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(23 downto 20),
      S(3 downto 0) => \^counter1_output\(23 downto 20)
    );
\counter_output_next0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(23),
      I1 => counter2_output_next(23),
      O => \counter_output_next0_carry__4_i_2_n_0\
    );
\counter_output_next0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(22),
      I1 => counter2_output_next(22),
      O => \counter_output_next0_carry__4_i_3_n_0\
    );
\counter_output_next0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(21),
      I1 => counter2_output_next(21),
      O => \counter_output_next0_carry__4_i_4_n_0\
    );
\counter_output_next0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(20),
      I1 => counter2_output_next(20),
      O => \counter_output_next0_carry__4_i_5_n_0\
    );
\counter_output_next0_carry__4_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__3_i_6_n_0\,
      CO(3) => \counter_output_next0_carry__4_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__4_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__4_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__4_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(23 downto 20),
      S(3 downto 0) => \^counter2_output\(23 downto 20)
    );
\counter_output_next0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__4_n_0\,
      CO(3) => \counter_output_next0_carry__5_n_0\,
      CO(2) => \counter_output_next0_carry__5_n_1\,
      CO(1) => \counter_output_next0_carry__5_n_2\,
      CO(0) => \counter_output_next0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_output_next(27 downto 24),
      O(3 downto 0) => counter_output_next(27 downto 24),
      S(3) => \counter_output_next0_carry__5_i_2_n_0\,
      S(2) => \counter_output_next0_carry__5_i_3_n_0\,
      S(1) => \counter_output_next0_carry__5_i_4_n_0\,
      S(0) => \counter_output_next0_carry__5_i_5_n_0\
    );
\counter_output_next0_carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__4_i_1_n_0\,
      CO(3) => \counter_output_next0_carry__5_i_1_n_0\,
      CO(2) => \counter_output_next0_carry__5_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__5_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(27 downto 24),
      S(3 downto 0) => \^counter1_output\(27 downto 24)
    );
\counter_output_next0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(27),
      I1 => counter2_output_next(27),
      O => \counter_output_next0_carry__5_i_2_n_0\
    );
\counter_output_next0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(26),
      I1 => counter2_output_next(26),
      O => \counter_output_next0_carry__5_i_3_n_0\
    );
\counter_output_next0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(25),
      I1 => counter2_output_next(25),
      O => \counter_output_next0_carry__5_i_4_n_0\
    );
\counter_output_next0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(24),
      I1 => counter2_output_next(24),
      O => \counter_output_next0_carry__5_i_5_n_0\
    );
\counter_output_next0_carry__5_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__4_i_6_n_0\,
      CO(3) => \counter_output_next0_carry__5_i_6_n_0\,
      CO(2) => \counter_output_next0_carry__5_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__5_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__5_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(27 downto 24),
      S(3 downto 0) => \^counter2_output\(27 downto 24)
    );
\counter_output_next0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__5_n_0\,
      CO(3) => \NLW_counter_output_next0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \counter_output_next0_carry__6_n_1\,
      CO(1) => \counter_output_next0_carry__6_n_2\,
      CO(0) => \counter_output_next0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter1_output_next(30 downto 28),
      O(3 downto 0) => counter_output_next(31 downto 28),
      S(3) => \counter_output_next0_carry__6_i_2_n_0\,
      S(2) => \counter_output_next0_carry__6_i_3_n_0\,
      S(1) => \counter_output_next0_carry__6_i_4_n_0\,
      S(0) => \counter_output_next0_carry__6_i_5_n_0\
    );
\counter_output_next0_carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__5_i_1_n_0\,
      CO(3) => \NLW_counter_output_next0_carry__6_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_output_next0_carry__6_i_1_n_1\,
      CO(1) => \counter_output_next0_carry__6_i_1_n_2\,
      CO(0) => \counter_output_next0_carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter1_output_next(31 downto 28),
      S(3 downto 0) => \^counter1_output\(31 downto 28)
    );
\counter_output_next0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(31),
      I1 => counter2_output_next(31),
      O => \counter_output_next0_carry__6_i_2_n_0\
    );
\counter_output_next0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(30),
      I1 => counter2_output_next(30),
      O => \counter_output_next0_carry__6_i_3_n_0\
    );
\counter_output_next0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(29),
      I1 => counter2_output_next(29),
      O => \counter_output_next0_carry__6_i_4_n_0\
    );
\counter_output_next0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(28),
      I1 => counter2_output_next(28),
      O => \counter_output_next0_carry__6_i_5_n_0\
    );
\counter_output_next0_carry__6_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_output_next0_carry__5_i_6_n_0\,
      CO(3) => \NLW_counter_output_next0_carry__6_i_6_CO_UNCONNECTED\(3),
      CO(2) => \counter_output_next0_carry__6_i_6_n_1\,
      CO(1) => \counter_output_next0_carry__6_i_6_n_2\,
      CO(0) => \counter_output_next0_carry__6_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter2_output_next(31 downto 28),
      S(3 downto 0) => \^counter2_output\(31 downto 28)
    );
counter_output_next0_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_output_next0_carry_i_1_n_0,
      CO(2) => counter_output_next0_carry_i_1_n_1,
      CO(1) => counter_output_next0_carry_i_1_n_2,
      CO(0) => counter_output_next0_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^counter1_output\(0),
      O(3 downto 0) => counter1_output_next(3 downto 0),
      S(3 downto 1) => \^counter1_output\(3 downto 1),
      S(0) => counter_output_next0_carry_i_6_n_0
    );
counter_output_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(3),
      I1 => counter2_output_next(3),
      O => counter_output_next0_carry_i_2_n_0
    );
counter_output_next0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(2),
      I1 => counter2_output_next(2),
      O => counter_output_next0_carry_i_3_n_0
    );
counter_output_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(1),
      I1 => counter2_output_next(1),
      O => counter_output_next0_carry_i_4_n_0
    );
counter_output_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter1_output_next(0),
      I1 => counter2_output_next(0),
      O => counter_output_next0_carry_i_5_n_0
    );
counter_output_next0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \^counter1_output\(0),
      I1 => rst,
      I2 => \^pulse_reg[0]_0\,
      I3 => \state_next1_carry__0_n_2\,
      I4 => state,
      O => counter_output_next0_carry_i_6_n_0
    );
counter_output_next0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_output_next0_carry_i_7_n_0,
      CO(2) => counter_output_next0_carry_i_7_n_1,
      CO(1) => counter_output_next0_carry_i_7_n_2,
      CO(0) => counter_output_next0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^counter2_output\(0),
      O(3 downto 0) => counter2_output_next(3 downto 0),
      S(3 downto 1) => \^counter2_output\(3 downto 1),
      S(0) => counter_output_next0_carry_i_8_n_0
    );
counter_output_next0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \^counter2_output\(0),
      I1 => rst,
      I2 => \^pulse_reg[0]_0\,
      I3 => \state_next_21_carry__0_n_2\,
      I4 => state_2,
      O => counter_output_next0_carry_i_8_n_0
    );
\counter_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(0),
      Q => counter_output(0),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(10),
      Q => counter_output(10),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(11),
      Q => counter_output(11),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(12),
      Q => counter_output(12),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(13),
      Q => counter_output(13),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(14),
      Q => counter_output(14),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(15),
      Q => counter_output(15),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(16),
      Q => counter_output(16),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(17),
      Q => counter_output(17),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(18),
      Q => counter_output(18),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(19),
      Q => counter_output(19),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(1),
      Q => counter_output(1),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(20),
      Q => counter_output(20),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(21),
      Q => counter_output(21),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(22),
      Q => counter_output(22),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(23),
      Q => counter_output(23),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(24),
      Q => counter_output(24),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(25),
      Q => counter_output(25),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(26),
      Q => counter_output(26),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(27),
      Q => counter_output(27),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(28),
      Q => counter_output(28),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(29),
      Q => counter_output(29),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(2),
      Q => counter_output(2),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(30),
      Q => counter_output(30),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(31),
      Q => counter_output(31),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(3),
      Q => counter_output(3),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(4),
      Q => counter_output(4),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(5),
      Q => counter_output(5),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(6),
      Q => counter_output(6),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(7),
      Q => counter_output(7),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(8),
      Q => counter_output(8),
      R => \counter_output[31]_i_1_n_0\
    );
\counter_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_output_next(9),
      Q => counter_output(9),
      R => \counter_output[31]_i_1_n_0\
    );
\data_access_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(0),
      Q => data_access_2(0),
      R => '0'
    );
\data_access_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(10),
      Q => data_access_2(10),
      R => '0'
    );
\data_access_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(11),
      Q => data_access_2(11),
      R => '0'
    );
\data_access_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(12),
      Q => data_access_2(12),
      R => '0'
    );
\data_access_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(13),
      Q => data_access_2(13),
      R => '0'
    );
\data_access_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(1),
      Q => data_access_2(1),
      R => '0'
    );
\data_access_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(2),
      Q => data_access_2(2),
      R => '0'
    );
\data_access_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(3),
      Q => data_access_2(3),
      R => '0'
    );
\data_access_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(4),
      Q => data_access_2(4),
      R => '0'
    );
\data_access_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(5),
      Q => data_access_2(5),
      R => '0'
    );
\data_access_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(6),
      Q => data_access_2(6),
      R => '0'
    );
\data_access_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(7),
      Q => data_access_2(7),
      R => '0'
    );
\data_access_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(8),
      Q => data_access_2(8),
      R => '0'
    );
\data_access_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata_2(9),
      Q => data_access_2(9),
      R => '0'
    );
\data_access_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(0),
      Q => data_access(0),
      R => '0'
    );
\data_access_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(10),
      Q => data_access(10),
      R => '0'
    );
\data_access_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(11),
      Q => data_access(11),
      R => '0'
    );
\data_access_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(12),
      Q => data_access(12),
      R => '0'
    );
\data_access_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(13),
      Q => data_access(13),
      R => '0'
    );
\data_access_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(1),
      Q => data_access(1),
      R => '0'
    );
\data_access_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(2),
      Q => data_access(2),
      R => '0'
    );
\data_access_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(3),
      Q => data_access(3),
      R => '0'
    );
\data_access_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(4),
      Q => data_access(4),
      R => '0'
    );
\data_access_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(5),
      Q => data_access(5),
      R => '0'
    );
\data_access_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(6),
      Q => data_access(6),
      R => '0'
    );
\data_access_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(7),
      Q => data_access(7),
      R => '0'
    );
\data_access_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(8),
      Q => data_access(8),
      R => '0'
    );
\data_access_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst,
      D => S_AXIS_IN_tdata(9),
      Q => data_access(9),
      R => '0'
    );
\pulse[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \pulse_count[31]_i_2_n_0\,
      I1 => \pulse_count0_carry__2_n_0\,
      I2 => rst,
      O => \pulse[0]_i_1_n_0\
    );
\pulse_count0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_count0__15_carry_n_0\,
      CO(2) => \pulse_count0__15_carry_n_1\,
      CO(1) => \pulse_count0__15_carry_n_2\,
      CO(0) => \pulse_count0__15_carry_n_3\,
      CYINIT => pulse_count(0),
      DI(3 downto 0) => pulse_count(4 downto 1),
      O(3 downto 0) => pulse_count0(4 downto 1),
      S(3) => \pulse_count0__15_carry_i_1_n_0\,
      S(2) => \pulse_count0__15_carry_i_2_n_0\,
      S(1) => \pulse_count0__15_carry_i_3_n_0\,
      S(0) => \pulse_count0__15_carry_i_4_n_0\
    );
\pulse_count0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry_n_0\,
      CO(3) => \pulse_count0__15_carry__0_n_0\,
      CO(2) => \pulse_count0__15_carry__0_n_1\,
      CO(1) => \pulse_count0__15_carry__0_n_2\,
      CO(0) => \pulse_count0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(8 downto 5),
      O(3 downto 0) => pulse_count0(8 downto 5),
      S(3) => \pulse_count0__15_carry__0_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__0_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__0_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__0_i_4_n_0\
    );
\pulse_count0__15_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(8),
      O => \pulse_count0__15_carry__0_i_1_n_0\
    );
\pulse_count0__15_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(7),
      O => \pulse_count0__15_carry__0_i_2_n_0\
    );
\pulse_count0__15_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(6),
      O => \pulse_count0__15_carry__0_i_3_n_0\
    );
\pulse_count0__15_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(5),
      O => \pulse_count0__15_carry__0_i_4_n_0\
    );
\pulse_count0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__0_n_0\,
      CO(3) => \pulse_count0__15_carry__1_n_0\,
      CO(2) => \pulse_count0__15_carry__1_n_1\,
      CO(1) => \pulse_count0__15_carry__1_n_2\,
      CO(0) => \pulse_count0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(12 downto 9),
      O(3 downto 0) => pulse_count0(12 downto 9),
      S(3) => \pulse_count0__15_carry__1_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__1_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__1_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__1_i_4_n_0\
    );
\pulse_count0__15_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(12),
      O => \pulse_count0__15_carry__1_i_1_n_0\
    );
\pulse_count0__15_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(11),
      O => \pulse_count0__15_carry__1_i_2_n_0\
    );
\pulse_count0__15_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(10),
      O => \pulse_count0__15_carry__1_i_3_n_0\
    );
\pulse_count0__15_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(9),
      O => \pulse_count0__15_carry__1_i_4_n_0\
    );
\pulse_count0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__1_n_0\,
      CO(3) => \pulse_count0__15_carry__2_n_0\,
      CO(2) => \pulse_count0__15_carry__2_n_1\,
      CO(1) => \pulse_count0__15_carry__2_n_2\,
      CO(0) => \pulse_count0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(16 downto 13),
      O(3 downto 0) => pulse_count0(16 downto 13),
      S(3) => \pulse_count0__15_carry__2_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__2_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__2_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__2_i_4_n_0\
    );
\pulse_count0__15_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(16),
      O => \pulse_count0__15_carry__2_i_1_n_0\
    );
\pulse_count0__15_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(15),
      O => \pulse_count0__15_carry__2_i_2_n_0\
    );
\pulse_count0__15_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(14),
      O => \pulse_count0__15_carry__2_i_3_n_0\
    );
\pulse_count0__15_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(13),
      O => \pulse_count0__15_carry__2_i_4_n_0\
    );
\pulse_count0__15_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__2_n_0\,
      CO(3) => \pulse_count0__15_carry__3_n_0\,
      CO(2) => \pulse_count0__15_carry__3_n_1\,
      CO(1) => \pulse_count0__15_carry__3_n_2\,
      CO(0) => \pulse_count0__15_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(20 downto 17),
      O(3 downto 0) => pulse_count0(20 downto 17),
      S(3) => \pulse_count0__15_carry__3_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__3_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__3_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__3_i_4_n_0\
    );
\pulse_count0__15_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(20),
      O => \pulse_count0__15_carry__3_i_1_n_0\
    );
\pulse_count0__15_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(19),
      O => \pulse_count0__15_carry__3_i_2_n_0\
    );
\pulse_count0__15_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(18),
      O => \pulse_count0__15_carry__3_i_3_n_0\
    );
\pulse_count0__15_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(17),
      O => \pulse_count0__15_carry__3_i_4_n_0\
    );
\pulse_count0__15_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__3_n_0\,
      CO(3) => \pulse_count0__15_carry__4_n_0\,
      CO(2) => \pulse_count0__15_carry__4_n_1\,
      CO(1) => \pulse_count0__15_carry__4_n_2\,
      CO(0) => \pulse_count0__15_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(24 downto 21),
      O(3 downto 0) => pulse_count0(24 downto 21),
      S(3) => \pulse_count0__15_carry__4_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__4_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__4_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__4_i_4_n_0\
    );
\pulse_count0__15_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(24),
      O => \pulse_count0__15_carry__4_i_1_n_0\
    );
\pulse_count0__15_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(23),
      O => \pulse_count0__15_carry__4_i_2_n_0\
    );
\pulse_count0__15_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(22),
      O => \pulse_count0__15_carry__4_i_3_n_0\
    );
\pulse_count0__15_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(21),
      O => \pulse_count0__15_carry__4_i_4_n_0\
    );
\pulse_count0__15_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__4_n_0\,
      CO(3) => \pulse_count0__15_carry__5_n_0\,
      CO(2) => \pulse_count0__15_carry__5_n_1\,
      CO(1) => \pulse_count0__15_carry__5_n_2\,
      CO(0) => \pulse_count0__15_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_count(28 downto 25),
      O(3 downto 0) => pulse_count0(28 downto 25),
      S(3) => \pulse_count0__15_carry__5_i_1_n_0\,
      S(2) => \pulse_count0__15_carry__5_i_2_n_0\,
      S(1) => \pulse_count0__15_carry__5_i_3_n_0\,
      S(0) => \pulse_count0__15_carry__5_i_4_n_0\
    );
\pulse_count0__15_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(28),
      O => \pulse_count0__15_carry__5_i_1_n_0\
    );
\pulse_count0__15_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(27),
      O => \pulse_count0__15_carry__5_i_2_n_0\
    );
\pulse_count0__15_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(26),
      O => \pulse_count0__15_carry__5_i_3_n_0\
    );
\pulse_count0__15_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(25),
      O => \pulse_count0__15_carry__5_i_4_n_0\
    );
\pulse_count0__15_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0__15_carry__5_n_0\,
      CO(3 downto 2) => \NLW_pulse_count0__15_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_count0__15_carry__6_n_2\,
      CO(0) => \pulse_count0__15_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pulse_count(30 downto 29),
      O(3) => \NLW_pulse_count0__15_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => pulse_count0(31 downto 29),
      S(3) => '0',
      S(2) => \pulse_count0__15_carry__6_i_1_n_0\,
      S(1) => \pulse_count0__15_carry__6_i_2_n_0\,
      S(0) => \pulse_count0__15_carry__6_i_3_n_0\
    );
\pulse_count0__15_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(31),
      O => \pulse_count0__15_carry__6_i_1_n_0\
    );
\pulse_count0__15_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(30),
      O => \pulse_count0__15_carry__6_i_2_n_0\
    );
\pulse_count0__15_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(29),
      O => \pulse_count0__15_carry__6_i_3_n_0\
    );
\pulse_count0__15_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(4),
      O => \pulse_count0__15_carry_i_1_n_0\
    );
\pulse_count0__15_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(3),
      O => \pulse_count0__15_carry_i_2_n_0\
    );
\pulse_count0__15_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(2),
      O => \pulse_count0__15_carry_i_3_n_0\
    );
\pulse_count0__15_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(1),
      O => \pulse_count0__15_carry_i_4_n_0\
    );
pulse_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_count0_carry_n_0,
      CO(2) => pulse_count0_carry_n_1,
      CO(1) => pulse_count0_carry_n_2,
      CO(0) => pulse_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_count0_carry_i_1_n_0,
      DI(2) => pulse_count0_carry_i_2_n_0,
      DI(1) => pulse_count0_carry_i_3_n_0,
      DI(0) => pulse_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_count0_carry_i_5_n_0,
      S(2) => pulse_count0_carry_i_6_n_0,
      S(1) => pulse_count0_carry_i_7_n_0,
      S(0) => pulse_count0_carry_i_8_n_0
    );
\pulse_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_count0_carry_n_0,
      CO(3) => \pulse_count0_carry__0_n_0\,
      CO(2) => \pulse_count0_carry__0_n_1\,
      CO(1) => \pulse_count0_carry__0_n_2\,
      CO(0) => \pulse_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_count0_carry__0_i_1_n_0\,
      DI(2) => \pulse_count0_carry__0_i_2_n_0\,
      DI(1) => \pulse_count0_carry__0_i_3_n_0\,
      DI(0) => \pulse_count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_count0_carry__0_i_5_n_0\,
      S(2) => \pulse_count0_carry__0_i_6_n_0\,
      S(1) => \pulse_count0_carry__0_i_7_n_0\,
      S(0) => \pulse_count0_carry__0_i_8_n_0\
    );
\pulse_count0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(14),
      I1 => \^clock_counter\(14),
      I2 => \^clock_counter\(15),
      I3 => clock_counter_next0(15),
      I4 => counter_output0,
      O => \pulse_count0_carry__0_i_1_n_0\
    );
\pulse_count0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_count0_carry_i_9_n_0,
      CO(3) => \pulse_count0_carry__0_i_10_n_0\,
      CO(2) => \pulse_count0_carry__0_i_10_n_1\,
      CO(1) => \pulse_count0_carry__0_i_10_n_2\,
      CO(0) => \pulse_count0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(12 downto 9),
      S(3 downto 0) => \^clock_counter\(12 downto 9)
    );
\pulse_count0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(12),
      I1 => \^clock_counter\(12),
      I2 => \^clock_counter\(13),
      I3 => clock_counter_next0(13),
      I4 => counter_output0,
      O => \pulse_count0_carry__0_i_2_n_0\
    );
\pulse_count0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(10),
      I1 => \^clock_counter\(10),
      I2 => \^clock_counter\(11),
      I3 => clock_counter_next0(11),
      I4 => counter_output0,
      O => \pulse_count0_carry__0_i_3_n_0\
    );
\pulse_count0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(8),
      I1 => \^clock_counter\(8),
      I2 => \^clock_counter\(9),
      I3 => clock_counter_next0(9),
      I4 => counter_output0,
      O => \pulse_count0_carry__0_i_4_n_0\
    );
\pulse_count0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(15),
      I1 => counter_output0,
      I2 => clock_counter_next0(15),
      I3 => clock_counter_next0(14),
      I4 => \^clock_counter\(14),
      O => \pulse_count0_carry__0_i_5_n_0\
    );
\pulse_count0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(13),
      I1 => counter_output0,
      I2 => clock_counter_next0(13),
      I3 => clock_counter_next0(12),
      I4 => \^clock_counter\(12),
      O => \pulse_count0_carry__0_i_6_n_0\
    );
\pulse_count0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(11),
      I1 => counter_output0,
      I2 => clock_counter_next0(11),
      I3 => clock_counter_next0(10),
      I4 => \^clock_counter\(10),
      O => \pulse_count0_carry__0_i_7_n_0\
    );
\pulse_count0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(9),
      I1 => counter_output0,
      I2 => clock_counter_next0(9),
      I3 => clock_counter_next0(8),
      I4 => \^clock_counter\(8),
      O => \pulse_count0_carry__0_i_8_n_0\
    );
\pulse_count0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__0_i_10_n_0\,
      CO(3) => \pulse_count0_carry__0_i_9_n_0\,
      CO(2) => \pulse_count0_carry__0_i_9_n_1\,
      CO(1) => \pulse_count0_carry__0_i_9_n_2\,
      CO(0) => \pulse_count0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(16 downto 13),
      S(3 downto 0) => \^clock_counter\(16 downto 13)
    );
\pulse_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__0_n_0\,
      CO(3) => \pulse_count0_carry__1_n_0\,
      CO(2) => \pulse_count0_carry__1_n_1\,
      CO(1) => \pulse_count0_carry__1_n_2\,
      CO(0) => \pulse_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_count0_carry__1_i_1_n_0\,
      DI(2) => \pulse_count0_carry__1_i_2_n_0\,
      DI(1) => \pulse_count0_carry__1_i_3_n_0\,
      DI(0) => \pulse_count0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_count0_carry__1_i_5_n_0\,
      S(2) => \pulse_count0_carry__1_i_6_n_0\,
      S(1) => \pulse_count0_carry__1_i_7_n_0\,
      S(0) => \pulse_count0_carry__1_i_8_n_0\
    );
\pulse_count0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(22),
      I1 => \^clock_counter\(22),
      I2 => \^clock_counter\(23),
      I3 => clock_counter_next0(23),
      I4 => counter_output0,
      O => \pulse_count0_carry__1_i_1_n_0\
    );
\pulse_count0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__0_i_9_n_0\,
      CO(3) => \pulse_count0_carry__1_i_10_n_0\,
      CO(2) => \pulse_count0_carry__1_i_10_n_1\,
      CO(1) => \pulse_count0_carry__1_i_10_n_2\,
      CO(0) => \pulse_count0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(20 downto 17),
      S(3 downto 0) => \^clock_counter\(20 downto 17)
    );
\pulse_count0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(20),
      I1 => \^clock_counter\(20),
      I2 => \^clock_counter\(21),
      I3 => clock_counter_next0(21),
      I4 => counter_output0,
      O => \pulse_count0_carry__1_i_2_n_0\
    );
\pulse_count0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(18),
      I1 => \^clock_counter\(18),
      I2 => \^clock_counter\(19),
      I3 => clock_counter_next0(19),
      I4 => counter_output0,
      O => \pulse_count0_carry__1_i_3_n_0\
    );
\pulse_count0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(16),
      I1 => \^clock_counter\(16),
      I2 => \^clock_counter\(17),
      I3 => clock_counter_next0(17),
      I4 => counter_output0,
      O => \pulse_count0_carry__1_i_4_n_0\
    );
\pulse_count0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(23),
      I1 => counter_output0,
      I2 => clock_counter_next0(23),
      I3 => clock_counter_next0(22),
      I4 => \^clock_counter\(22),
      O => \pulse_count0_carry__1_i_5_n_0\
    );
\pulse_count0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(21),
      I1 => counter_output0,
      I2 => clock_counter_next0(21),
      I3 => clock_counter_next0(20),
      I4 => \^clock_counter\(20),
      O => \pulse_count0_carry__1_i_6_n_0\
    );
\pulse_count0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(19),
      I1 => counter_output0,
      I2 => clock_counter_next0(19),
      I3 => clock_counter_next0(18),
      I4 => \^clock_counter\(18),
      O => \pulse_count0_carry__1_i_7_n_0\
    );
\pulse_count0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(17),
      I1 => counter_output0,
      I2 => clock_counter_next0(17),
      I3 => clock_counter_next0(16),
      I4 => \^clock_counter\(16),
      O => \pulse_count0_carry__1_i_8_n_0\
    );
\pulse_count0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__1_i_10_n_0\,
      CO(3) => \pulse_count0_carry__1_i_9_n_0\,
      CO(2) => \pulse_count0_carry__1_i_9_n_1\,
      CO(1) => \pulse_count0_carry__1_i_9_n_2\,
      CO(0) => \pulse_count0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(24 downto 21),
      S(3 downto 0) => \^clock_counter\(24 downto 21)
    );
\pulse_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__1_n_0\,
      CO(3) => \pulse_count0_carry__2_n_0\,
      CO(2) => \pulse_count0_carry__2_n_1\,
      CO(1) => \pulse_count0_carry__2_n_2\,
      CO(0) => \pulse_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_count0_carry__2_i_1_n_0\,
      DI(2) => \pulse_count0_carry__2_i_2_n_0\,
      DI(1) => \pulse_count0_carry__2_i_3_n_0\,
      DI(0) => \pulse_count0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_count0_carry__2_i_5_n_0\,
      S(2) => \pulse_count0_carry__2_i_6_n_0\,
      S(1) => \pulse_count0_carry__2_i_7_n_0\,
      S(0) => \pulse_count0_carry__2_i_8_n_0\
    );
\pulse_count0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(30),
      I1 => \^clock_counter\(30),
      I2 => \^clock_counter\(31),
      I3 => clock_counter_next0(31),
      I4 => counter_output0,
      O => \pulse_count0_carry__2_i_1_n_0\
    );
\pulse_count0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__1_i_9_n_0\,
      CO(3) => \pulse_count0_carry__2_i_10_n_0\,
      CO(2) => \pulse_count0_carry__2_i_10_n_1\,
      CO(1) => \pulse_count0_carry__2_i_10_n_2\,
      CO(0) => \pulse_count0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(28 downto 25),
      S(3 downto 0) => \^clock_counter\(28 downto 25)
    );
\pulse_count0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(28),
      I1 => \^clock_counter\(28),
      I2 => \^clock_counter\(29),
      I3 => clock_counter_next0(29),
      I4 => counter_output0,
      O => \pulse_count0_carry__2_i_2_n_0\
    );
\pulse_count0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(26),
      I1 => \^clock_counter\(26),
      I2 => \^clock_counter\(27),
      I3 => clock_counter_next0(27),
      I4 => counter_output0,
      O => \pulse_count0_carry__2_i_3_n_0\
    );
\pulse_count0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(24),
      I1 => \^clock_counter\(24),
      I2 => \^clock_counter\(25),
      I3 => clock_counter_next0(25),
      I4 => counter_output0,
      O => \pulse_count0_carry__2_i_4_n_0\
    );
\pulse_count0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(31),
      I1 => counter_output0,
      I2 => clock_counter_next0(31),
      I3 => clock_counter_next0(30),
      I4 => \^clock_counter\(30),
      O => \pulse_count0_carry__2_i_5_n_0\
    );
\pulse_count0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(29),
      I1 => counter_output0,
      I2 => clock_counter_next0(29),
      I3 => clock_counter_next0(28),
      I4 => \^clock_counter\(28),
      O => \pulse_count0_carry__2_i_6_n_0\
    );
\pulse_count0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(27),
      I1 => counter_output0,
      I2 => clock_counter_next0(27),
      I3 => clock_counter_next0(26),
      I4 => \^clock_counter\(26),
      O => \pulse_count0_carry__2_i_7_n_0\
    );
\pulse_count0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(25),
      I1 => counter_output0,
      I2 => clock_counter_next0(25),
      I3 => clock_counter_next0(24),
      I4 => \^clock_counter\(24),
      O => \pulse_count0_carry__2_i_8_n_0\
    );
\pulse_count0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count0_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_pulse_count0_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_count0_carry__2_i_9_n_2\,
      CO(0) => \pulse_count0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_count0_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => clock_counter_next0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^clock_counter\(31 downto 29)
    );
pulse_count0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(6),
      I1 => \^clock_counter\(6),
      I2 => \^clock_counter\(7),
      I3 => clock_counter_next0(7),
      I4 => counter_output0,
      O => pulse_count0_carry_i_1_n_0
    );
pulse_count0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_count0_carry_i_10_n_0,
      CO(2) => pulse_count0_carry_i_10_n_1,
      CO(1) => pulse_count0_carry_i_10_n_2,
      CO(0) => pulse_count0_carry_i_10_n_3,
      CYINIT => \^clock_counter\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(4 downto 1),
      S(3 downto 0) => \^clock_counter\(4 downto 1)
    );
pulse_count0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(4),
      I1 => \^clock_counter\(4),
      I2 => \^clock_counter\(5),
      I3 => clock_counter_next0(5),
      I4 => counter_output0,
      O => pulse_count0_carry_i_2_n_0
    );
pulse_count0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => clock_counter_next0(2),
      I1 => \^clock_counter\(2),
      I2 => \^clock_counter\(3),
      I3 => clock_counter_next0(3),
      I4 => counter_output0,
      O => pulse_count0_carry_i_3_n_0
    );
pulse_count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7100"
    )
        port map (
      I0 => \^clock_counter\(0),
      I1 => \^clock_counter\(1),
      I2 => clock_counter_next0(1),
      I3 => counter_output0,
      O => pulse_count0_carry_i_4_n_0
    );
pulse_count0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(7),
      I1 => counter_output0,
      I2 => clock_counter_next0(7),
      I3 => clock_counter_next0(6),
      I4 => \^clock_counter\(6),
      O => pulse_count0_carry_i_5_n_0
    );
pulse_count0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(5),
      I1 => counter_output0,
      I2 => clock_counter_next0(5),
      I3 => clock_counter_next0(4),
      I4 => \^clock_counter\(4),
      O => pulse_count0_carry_i_6_n_0
    );
pulse_count0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B73333B7"
    )
        port map (
      I0 => \^clock_counter\(3),
      I1 => counter_output0,
      I2 => clock_counter_next0(3),
      I3 => clock_counter_next0(2),
      I4 => \^clock_counter\(2),
      O => pulse_count0_carry_i_7_n_0
    );
pulse_count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_output0,
      O => pulse_count0_carry_i_8_n_0
    );
pulse_count0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_count0_carry_i_10_n_0,
      CO(3) => pulse_count0_carry_i_9_n_0,
      CO(2) => pulse_count0_carry_i_9_n_1,
      CO(1) => pulse_count0_carry_i_9_n_2,
      CO(0) => pulse_count0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_next0(8 downto 5),
      S(3 downto 0) => \^clock_counter\(8 downto 5)
    );
\pulse_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count(0),
      O => pulse_count0(0)
    );
\pulse_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(11),
      I1 => rst,
      O => \pulse_count[11]_i_1_n_0\
    );
\pulse_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(14),
      I1 => rst,
      O => \pulse_count[14]_i_1_n_0\
    );
\pulse_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(15),
      I1 => rst,
      O => \pulse_count[15]_i_1_n_0\
    );
\pulse_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(17),
      I1 => rst,
      O => \pulse_count[17]_i_1_n_0\
    );
\pulse_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(19),
      I1 => rst,
      O => \pulse_count[19]_i_1_n_0\
    );
\pulse_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(20),
      I1 => rst,
      O => \pulse_count[20]_i_1_n_0\
    );
\pulse_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(23),
      I1 => rst,
      O => \pulse_count[23]_i_1_n_0\
    );
\pulse_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(24),
      I1 => rst,
      O => \pulse_count[24]_i_1_n_0\
    );
\pulse_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(25),
      I1 => rst,
      O => \pulse_count[25]_i_1_n_0\
    );
\pulse_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(27),
      I1 => rst,
      O => \pulse_count[27]_i_1_n_0\
    );
\pulse_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(28),
      I1 => rst,
      O => \pulse_count[28]_i_1_n_0\
    );
\pulse_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pulse_count0_carry__2_n_0\,
      I1 => rst,
      O => p_1_in(29)
    );
\pulse_count[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_count[31]_i_2_n_0\,
      I1 => rst,
      O => \pulse_count[29]_i_2_n_0\
    );
\pulse_count[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(29),
      I1 => rst,
      O => \pulse_count[29]_i_3_n_0\
    );
\pulse_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pulse_count0_carry__2_n_0\,
      I1 => rst,
      O => p_1_in(0)
    );
\pulse_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_count[31]_i_3_n_0\,
      I1 => \pulse_count[31]_i_4_n_0\,
      I2 => pulse_count(26),
      I3 => pulse_count(25),
      I4 => pulse_count(24),
      I5 => pulse_count(23),
      O => \pulse_count[31]_i_2_n_0\
    );
\pulse_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_count[31]_i_5_n_0\,
      I1 => pulse_count(27),
      I2 => pulse_count(28),
      I3 => pulse_count(29),
      I4 => pulse_count(30),
      O => \pulse_count[31]_i_3_n_0\
    );
\pulse_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_count(18),
      I1 => pulse_count(17),
      I2 => \pulse_count[31]_i_6_n_0\,
      I3 => \pulse_count[31]_i_7_n_0\,
      I4 => \pulse_count[31]_i_8_n_0\,
      I5 => \pulse_count[31]_i_9_n_0\,
      O => \pulse_count[31]_i_4_n_0\
    );
\pulse_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_count(19),
      I1 => pulse_count(20),
      I2 => pulse_count(21),
      I3 => pulse_count(22),
      I4 => pulse_count(0),
      I5 => pulse_count(31),
      O => \pulse_count[31]_i_5_n_0\
    );
\pulse_count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_count(8),
      I1 => pulse_count(7),
      I2 => pulse_count(6),
      I3 => pulse_count(5),
      O => \pulse_count[31]_i_6_n_0\
    );
\pulse_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_count(4),
      I1 => pulse_count(3),
      I2 => pulse_count(2),
      I3 => pulse_count(1),
      O => \pulse_count[31]_i_7_n_0\
    );
\pulse_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_count(16),
      I1 => pulse_count(15),
      I2 => pulse_count(14),
      I3 => pulse_count(13),
      O => \pulse_count[31]_i_8_n_0\
    );
\pulse_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_count(12),
      I1 => pulse_count(11),
      I2 => pulse_count(10),
      I3 => pulse_count(9),
      O => \pulse_count[31]_i_9_n_0\
    );
\pulse_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_count0(9),
      I1 => rst,
      O => \pulse_count[9]_i_1_n_0\
    );
\pulse_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(0),
      Q => pulse_count(0),
      R => p_1_in(0)
    );
\pulse_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(10),
      Q => pulse_count(10),
      R => p_1_in(0)
    );
\pulse_count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[11]_i_1_n_0\,
      Q => pulse_count(11),
      S => p_1_in(29)
    );
\pulse_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(12),
      Q => pulse_count(12),
      R => p_1_in(0)
    );
\pulse_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(13),
      Q => pulse_count(13),
      R => p_1_in(0)
    );
\pulse_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[14]_i_1_n_0\,
      Q => pulse_count(14),
      S => p_1_in(29)
    );
\pulse_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[15]_i_1_n_0\,
      Q => pulse_count(15),
      S => p_1_in(29)
    );
\pulse_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(16),
      Q => pulse_count(16),
      R => p_1_in(0)
    );
\pulse_count_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[17]_i_1_n_0\,
      Q => pulse_count(17),
      S => p_1_in(29)
    );
\pulse_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(18),
      Q => pulse_count(18),
      R => p_1_in(0)
    );
\pulse_count_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[19]_i_1_n_0\,
      Q => pulse_count(19),
      S => p_1_in(29)
    );
\pulse_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(1),
      Q => pulse_count(1),
      R => p_1_in(0)
    );
\pulse_count_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[20]_i_1_n_0\,
      Q => pulse_count(20),
      S => p_1_in(29)
    );
\pulse_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(21),
      Q => pulse_count(21),
      R => p_1_in(0)
    );
\pulse_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(22),
      Q => pulse_count(22),
      R => p_1_in(0)
    );
\pulse_count_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[23]_i_1_n_0\,
      Q => pulse_count(23),
      S => p_1_in(29)
    );
\pulse_count_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[24]_i_1_n_0\,
      Q => pulse_count(24),
      S => p_1_in(29)
    );
\pulse_count_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[25]_i_1_n_0\,
      Q => pulse_count(25),
      S => p_1_in(29)
    );
\pulse_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(26),
      Q => pulse_count(26),
      R => p_1_in(0)
    );
\pulse_count_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[27]_i_1_n_0\,
      Q => pulse_count(27),
      S => p_1_in(29)
    );
\pulse_count_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[28]_i_1_n_0\,
      Q => pulse_count(28),
      S => p_1_in(29)
    );
\pulse_count_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[29]_i_3_n_0\,
      Q => pulse_count(29),
      S => p_1_in(29)
    );
\pulse_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(2),
      Q => pulse_count(2),
      R => p_1_in(0)
    );
\pulse_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(30),
      Q => pulse_count(30),
      R => p_1_in(0)
    );
\pulse_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(31),
      Q => pulse_count(31),
      R => p_1_in(0)
    );
\pulse_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(3),
      Q => pulse_count(3),
      R => p_1_in(0)
    );
\pulse_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(4),
      Q => pulse_count(4),
      R => p_1_in(0)
    );
\pulse_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(5),
      Q => pulse_count(5),
      R => p_1_in(0)
    );
\pulse_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(6),
      Q => pulse_count(6),
      R => p_1_in(0)
    );
\pulse_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(7),
      Q => pulse_count(7),
      R => p_1_in(0)
    );
\pulse_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[31]_i_2_n_0\,
      D => pulse_count0(8),
      Q => pulse_count(8),
      R => p_1_in(0)
    );
\pulse_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_count[29]_i_2_n_0\,
      D => \pulse_count[9]_i_1_n_0\,
      Q => pulse_count(9),
      S => p_1_in(29)
    );
\pulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulse[0]_i_1_n_0\,
      Q => \^pulse_reg[0]_0\,
      R => '0'
    );
state_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \state_next_21_carry__0_n_2\,
      I1 => state_2,
      I2 => \state_next_21__5_carry__0_n_3\,
      I3 => rst,
      O => state_2_i_1_n_0
    );
state_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_2_i_1_n_0,
      Q => state_2,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \state_next1_carry__0_n_2\,
      I1 => state,
      I2 => \state_next1__5_carry__0_n_3\,
      I3 => rst,
      O => state_i_1_n_0
    );
\state_next1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next1__5_carry_n_0\,
      CO(2) => \state_next1__5_carry_n_1\,
      CO(1) => \state_next1__5_carry_n_2\,
      CO(0) => \state_next1__5_carry_n_3\,
      CYINIT => \state_next1__5_carry_i_1_n_0\,
      DI(3) => \state_next1__5_carry_i_2_n_0\,
      DI(2) => \state_next1__5_carry_i_3_n_0\,
      DI(1) => \state_next1__5_carry_i_4_n_0\,
      DI(0) => \state_next1__5_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_state_next1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_next1__5_carry_i_6_n_0\,
      S(2) => \state_next1__5_carry_i_7_n_0\,
      S(1) => \state_next1__5_carry_i_8_n_0\,
      S(0) => \state_next1__5_carry_i_9_n_0\
    );
\state_next1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next1__5_carry_n_0\,
      CO(3 downto 1) => \NLW_state_next1__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_next1__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_AXIS_IN_tdata(13),
      O(3 downto 0) => \NLW_state_next1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_next1__5_carry__0_i_1_n_0\
    );
\state_next1__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(13),
      I1 => S_AXIS_IN_tdata(12),
      O => \state_next1__5_carry__0_i_1_n_0\
    );
\state_next1__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata(3),
      I1 => S_AXIS_IN_tdata(2),
      O => \state_next1__5_carry_i_1_n_0\
    );
\state_next1__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata(11),
      I1 => S_AXIS_IN_tdata(10),
      O => \state_next1__5_carry_i_2_n_0\
    );
\state_next1__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(9),
      I1 => S_AXIS_IN_tdata(8),
      O => \state_next1__5_carry_i_3_n_0\
    );
\state_next1__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(7),
      O => \state_next1__5_carry_i_4_n_0\
    );
\state_next1__5_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(5),
      O => \state_next1__5_carry_i_5_n_0\
    );
\state_next1__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(10),
      I1 => S_AXIS_IN_tdata(11),
      O => \state_next1__5_carry_i_6_n_0\
    );
\state_next1__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(8),
      I1 => S_AXIS_IN_tdata(9),
      O => \state_next1__5_carry_i_7_n_0\
    );
\state_next1__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(7),
      I1 => S_AXIS_IN_tdata(6),
      O => \state_next1__5_carry_i_8_n_0\
    );
\state_next1__5_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(5),
      I1 => S_AXIS_IN_tdata(4),
      O => \state_next1__5_carry_i_9_n_0\
    );
state_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next1_carry_n_0,
      CO(2) => state_next1_carry_n_1,
      CO(1) => state_next1_carry_n_2,
      CO(0) => state_next1_carry_n_3,
      CYINIT => state_next1_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => S_AXIS_IN_tdata(7),
      DI(1) => S_AXIS_IN_tdata(5),
      DI(0) => state_next1_carry_i_2_n_0,
      O(3 downto 0) => NLW_state_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next1_carry_i_3_n_0,
      S(2) => state_next1_carry_i_4_n_0,
      S(1) => state_next1_carry_i_5_n_0,
      S(0) => state_next1_carry_i_6_n_0
    );
\state_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next1_carry_n_0,
      CO(3 downto 2) => \NLW_state_next1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_next1_carry__0_n_2\,
      CO(0) => \state_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state_next1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_state_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state_next1_carry__0_i_2_n_0\,
      S(0) => \state_next1_carry__0_i_3_n_0\
    );
\state_next1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(10),
      I1 => S_AXIS_IN_tdata(11),
      O => \state_next1_carry__0_i_1_n_0\
    );
\state_next1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(12),
      I1 => S_AXIS_IN_tdata(13),
      O => \state_next1_carry__0_i_2_n_0\
    );
\state_next1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(11),
      I1 => S_AXIS_IN_tdata(10),
      O => \state_next1_carry__0_i_3_n_0\
    );
state_next1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_IN_tdata(1),
      I1 => S_AXIS_IN_tdata(0),
      O => state_next1_carry_i_1_n_0
    );
state_next1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(2),
      I1 => S_AXIS_IN_tdata(3),
      O => state_next1_carry_i_2_n_0
    );
state_next1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(8),
      I1 => S_AXIS_IN_tdata(9),
      O => state_next1_carry_i_3_n_0
    );
state_next1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(6),
      I1 => S_AXIS_IN_tdata(7),
      O => state_next1_carry_i_4_n_0
    );
state_next1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(4),
      I1 => S_AXIS_IN_tdata(5),
      O => state_next1_carry_i_5_n_0
    );
state_next1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(3),
      I1 => S_AXIS_IN_tdata(2),
      O => state_next1_carry_i_6_n_0
    );
\state_next_21__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next_21__5_carry_n_0\,
      CO(2) => \state_next_21__5_carry_n_1\,
      CO(1) => \state_next_21__5_carry_n_2\,
      CO(0) => \state_next_21__5_carry_n_3\,
      CYINIT => \state_next_21__5_carry_i_1_n_0\,
      DI(3) => \state_next_21__5_carry_i_2_n_0\,
      DI(2) => \state_next_21__5_carry_i_3_n_0\,
      DI(1) => \state_next_21__5_carry_i_4_n_0\,
      DI(0) => \state_next_21__5_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_state_next_21__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state_next_21__5_carry_i_6_n_0\,
      S(2) => \state_next_21__5_carry_i_7_n_0\,
      S(1) => \state_next_21__5_carry_i_8_n_0\,
      S(0) => \state_next_21__5_carry_i_9_n_0\
    );
\state_next_21__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next_21__5_carry_n_0\,
      CO(3 downto 1) => \NLW_state_next_21__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_next_21__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_AXIS_IN_tdata_2(13),
      O(3 downto 0) => \NLW_state_next_21__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \state_next_21__5_carry__0_i_1_n_0\
    );
\state_next_21__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(13),
      I1 => S_AXIS_IN_tdata_2(12),
      O => \state_next_21__5_carry__0_i_1_n_0\
    );
\state_next_21__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(3),
      I1 => S_AXIS_IN_tdata_2(2),
      O => \state_next_21__5_carry_i_1_n_0\
    );
\state_next_21__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(11),
      I1 => S_AXIS_IN_tdata_2(10),
      O => \state_next_21__5_carry_i_2_n_0\
    );
\state_next_21__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(9),
      I1 => S_AXIS_IN_tdata_2(8),
      O => \state_next_21__5_carry_i_3_n_0\
    );
\state_next_21__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(7),
      O => \state_next_21__5_carry_i_4_n_0\
    );
\state_next_21__5_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(5),
      O => \state_next_21__5_carry_i_5_n_0\
    );
\state_next_21__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(10),
      I1 => S_AXIS_IN_tdata_2(11),
      O => \state_next_21__5_carry_i_6_n_0\
    );
\state_next_21__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(8),
      I1 => S_AXIS_IN_tdata_2(9),
      O => \state_next_21__5_carry_i_7_n_0\
    );
\state_next_21__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(7),
      I1 => S_AXIS_IN_tdata_2(6),
      O => \state_next_21__5_carry_i_8_n_0\
    );
\state_next_21__5_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(5),
      I1 => S_AXIS_IN_tdata_2(4),
      O => \state_next_21__5_carry_i_9_n_0\
    );
state_next_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next_21_carry_n_0,
      CO(2) => state_next_21_carry_n_1,
      CO(1) => state_next_21_carry_n_2,
      CO(0) => state_next_21_carry_n_3,
      CYINIT => state_next_21_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => S_AXIS_IN_tdata_2(7),
      DI(1) => S_AXIS_IN_tdata_2(5),
      DI(0) => state_next_21_carry_i_2_n_0,
      O(3 downto 0) => NLW_state_next_21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next_21_carry_i_3_n_0,
      S(2) => state_next_21_carry_i_4_n_0,
      S(1) => state_next_21_carry_i_5_n_0,
      S(0) => state_next_21_carry_i_6_n_0
    );
\state_next_21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next_21_carry_n_0,
      CO(3 downto 2) => \NLW_state_next_21_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_next_21_carry__0_n_2\,
      CO(0) => \state_next_21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state_next_21_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_state_next_21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state_next_21_carry__0_i_2_n_0\,
      S(0) => \state_next_21_carry__0_i_3_n_0\
    );
\state_next_21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(10),
      I1 => S_AXIS_IN_tdata_2(11),
      O => \state_next_21_carry__0_i_1_n_0\
    );
\state_next_21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(12),
      I1 => S_AXIS_IN_tdata_2(13),
      O => \state_next_21_carry__0_i_2_n_0\
    );
\state_next_21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(11),
      I1 => S_AXIS_IN_tdata_2(10),
      O => \state_next_21_carry__0_i_3_n_0\
    );
state_next_21_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(1),
      I1 => S_AXIS_IN_tdata_2(0),
      O => state_next_21_carry_i_1_n_0
    );
state_next_21_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(2),
      I1 => S_AXIS_IN_tdata_2(3),
      O => state_next_21_carry_i_2_n_0
    );
state_next_21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(8),
      I1 => S_AXIS_IN_tdata_2(9),
      O => state_next_21_carry_i_3_n_0
    );
state_next_21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(6),
      I1 => S_AXIS_IN_tdata_2(7),
      O => state_next_21_carry_i_4_n_0
    );
state_next_21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(4),
      I1 => S_AXIS_IN_tdata_2(5),
      O => state_next_21_carry_i_5_n_0
    );
state_next_21_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata_2(3),
      I1 => S_AXIS_IN_tdata_2(2),
      O => state_next_21_carry_i_6_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_frequency_counter_0_0 is
  port (
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    M_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid : out STD_LOGIC;
    M_AXIS_OUT_tdata_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_2 : out STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    counter1_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    counter2_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_access : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_access_2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_frequency_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_frequency_counter_0_0 : entity is "system_frequency_counter_0_0,frequency_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_frequency_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_frequency_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_frequency_counter_0_0 : entity is "frequency_counter,Vivado 2020.1";
end system_frequency_counter_0_0;

architecture STRUCTURE of system_frequency_counter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_in_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_in_tdata_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_in_tvalid\ : STD_LOGIC;
  signal \^s_axis_in_tvalid_2\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid : signal is "XIL_INTERFACENAME M_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_2 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_2 : signal is "XIL_INTERFACENAME M_AXIS_OUT_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid : signal is "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:M_AXIS_OUT_2:S_AXIS_IN:S_AXIS_IN_2, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tdata : signal is "FREQ_HZ 125000000";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA";
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
  M_AXIS_OUT_tdata_2(31) <= \<const0>\;
  M_AXIS_OUT_tdata_2(30) <= \<const0>\;
  M_AXIS_OUT_tdata_2(29) <= \<const0>\;
  M_AXIS_OUT_tdata_2(28) <= \<const0>\;
  M_AXIS_OUT_tdata_2(27) <= \<const0>\;
  M_AXIS_OUT_tdata_2(26) <= \<const0>\;
  M_AXIS_OUT_tdata_2(25) <= \<const0>\;
  M_AXIS_OUT_tdata_2(24) <= \<const0>\;
  M_AXIS_OUT_tdata_2(23) <= \<const0>\;
  M_AXIS_OUT_tdata_2(22) <= \<const0>\;
  M_AXIS_OUT_tdata_2(21) <= \<const0>\;
  M_AXIS_OUT_tdata_2(20) <= \<const0>\;
  M_AXIS_OUT_tdata_2(19) <= \<const0>\;
  M_AXIS_OUT_tdata_2(18) <= \<const0>\;
  M_AXIS_OUT_tdata_2(17) <= \<const0>\;
  M_AXIS_OUT_tdata_2(16) <= \<const0>\;
  M_AXIS_OUT_tdata_2(15) <= \<const0>\;
  M_AXIS_OUT_tdata_2(14) <= \<const0>\;
  M_AXIS_OUT_tdata_2(13 downto 0) <= \^s_axis_in_tdata_2\(13 downto 0);
  M_AXIS_OUT_tvalid <= \^s_axis_in_tvalid\;
  M_AXIS_OUT_tvalid_2 <= \^s_axis_in_tvalid_2\;
  \^s_axis_in_tdata\(13 downto 0) <= S_AXIS_IN_tdata(13 downto 0);
  \^s_axis_in_tdata_2\(13 downto 0) <= S_AXIS_IN_tdata_2(13 downto 0);
  \^s_axis_in_tvalid\ <= S_AXIS_IN_tvalid;
  \^s_axis_in_tvalid_2\ <= S_AXIS_IN_tvalid_2;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_frequency_counter_0_0_frequency_counter
     port map (
      S_AXIS_IN_tdata(13 downto 0) => \^s_axis_in_tdata\(13 downto 0),
      S_AXIS_IN_tdata_2(13 downto 0) => \^s_axis_in_tdata_2\(13 downto 0),
      clk => clk,
      clock_counter(31 downto 0) => clock_counter(31 downto 0),
      counter1_output(31 downto 0) => counter1_output(31 downto 0),
      counter2_output(31 downto 0) => counter2_output(31 downto 0),
      counter_output(31 downto 0) => counter_output(31 downto 0),
      data_access(13 downto 0) => data_access(13 downto 0),
      data_access_2(13 downto 0) => data_access_2(13 downto 0),
      \pulse_reg[0]_0\ => pulse(0),
      rst => rst
    );
end STRUCTURE;
