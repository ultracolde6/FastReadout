-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug  7 13:19:01 2024
-- Host        : DESKTOP-RDVR7FP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Purcell/Documents/RedPitayaPractice/Pulse-counting/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_frequency_counter_0_0/system_frequency_counter_0_0_sim_netlist.vhdl
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
    \counter_output_reg[0]_0\ : out STD_LOGIC;
    data_access : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clock_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_frequency_counter_0_0_frequency_counter : entity is "frequency_counter";
end system_frequency_counter_0_0_frequency_counter;

architecture STRUCTURE of system_frequency_counter_0_0_frequency_counter is
  signal \^clock_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clock_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \clock_counter_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \clock_counter_reg[31]_i_2_n_7\ : STD_LOGIC;
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
  signal \counter_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_output_reg[0]_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \pulse[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_count[8]_i_5_n_0\ : STD_LOGIC;
  signal pulse_count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \pulse_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pulse_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pulse_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \state_next1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next1_carry__0_n_1\ : STD_LOGIC;
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
  signal \state_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_clock_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_state_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clock_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clock_counter_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_output[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulse[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \pulse_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_next1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next1_inferred__0/i__carry__0\ : label is 11;
begin
  clock_counter(31 downto 0) <= \^clock_counter\(31 downto 0);
  \counter_output_reg[0]_0\ <= \^counter_output_reg[0]_0\;
\clock_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^counter_output_reg[0]_0\,
      I1 => state,
      I2 => \state_next1_carry__0_n_1\,
      I3 => rst,
      O => \clock_counter[31]_i_1_n_0\
    );
\clock_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clock_counter\(0),
      O => \clock_counter[3]_i_2_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[3]_i_1_n_7\,
      Q => \^clock_counter\(0),
      R => '0'
    );
\clock_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[11]_i_1_n_5\,
      Q => \^clock_counter\(10),
      R => '0'
    );
\clock_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[11]_i_1_n_4\,
      Q => \^clock_counter\(11),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[15]_i_1_n_7\,
      Q => \^clock_counter\(12),
      R => '0'
    );
\clock_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[15]_i_1_n_6\,
      Q => \^clock_counter\(13),
      R => '0'
    );
\clock_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[15]_i_1_n_5\,
      Q => \^clock_counter\(14),
      R => '0'
    );
\clock_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[15]_i_1_n_4\,
      Q => \^clock_counter\(15),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[19]_i_1_n_7\,
      Q => \^clock_counter\(16),
      R => '0'
    );
\clock_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[19]_i_1_n_6\,
      Q => \^clock_counter\(17),
      R => '0'
    );
\clock_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[19]_i_1_n_5\,
      Q => \^clock_counter\(18),
      R => '0'
    );
\clock_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[19]_i_1_n_4\,
      Q => \^clock_counter\(19),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[3]_i_1_n_6\,
      Q => \^clock_counter\(1),
      R => '0'
    );
\clock_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[23]_i_1_n_7\,
      Q => \^clock_counter\(20),
      R => '0'
    );
\clock_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[23]_i_1_n_6\,
      Q => \^clock_counter\(21),
      R => '0'
    );
\clock_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[23]_i_1_n_5\,
      Q => \^clock_counter\(22),
      R => '0'
    );
\clock_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[23]_i_1_n_4\,
      Q => \^clock_counter\(23),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[27]_i_1_n_7\,
      Q => \^clock_counter\(24),
      R => '0'
    );
\clock_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[27]_i_1_n_6\,
      Q => \^clock_counter\(25),
      R => '0'
    );
\clock_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[27]_i_1_n_5\,
      Q => \^clock_counter\(26),
      R => '0'
    );
\clock_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[27]_i_1_n_4\,
      Q => \^clock_counter\(27),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[31]_i_2_n_7\,
      Q => \^clock_counter\(28),
      R => '0'
    );
\clock_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[31]_i_2_n_6\,
      Q => \^clock_counter\(29),
      R => '0'
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[3]_i_1_n_5\,
      Q => \^clock_counter\(2),
      R => '0'
    );
\clock_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[31]_i_2_n_5\,
      Q => \^clock_counter\(30),
      R => '0'
    );
\clock_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[31]_i_2_n_4\,
      Q => \^clock_counter\(31),
      R => '0'
    );
\clock_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_clock_counter_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \clock_counter_reg[31]_i_2_n_1\,
      CO(1) => \clock_counter_reg[31]_i_2_n_2\,
      CO(0) => \clock_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_reg[31]_i_2_n_4\,
      O(2) => \clock_counter_reg[31]_i_2_n_5\,
      O(1) => \clock_counter_reg[31]_i_2_n_6\,
      O(0) => \clock_counter_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^clock_counter\(31 downto 28)
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[3]_i_1_n_4\,
      Q => \^clock_counter\(3),
      R => '0'
    );
\clock_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clock_counter_reg[3]_i_1_n_0\,
      CO(2) => \clock_counter_reg[3]_i_1_n_1\,
      CO(1) => \clock_counter_reg[3]_i_1_n_2\,
      CO(0) => \clock_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[7]_i_1_n_7\,
      Q => \^clock_counter\(4),
      R => '0'
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[7]_i_1_n_6\,
      Q => \^clock_counter\(5),
      R => '0'
    );
\clock_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[7]_i_1_n_5\,
      Q => \^clock_counter\(6),
      R => '0'
    );
\clock_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[7]_i_1_n_4\,
      Q => \^clock_counter\(7),
      R => '0'
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
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[11]_i_1_n_7\,
      Q => \^clock_counter\(8),
      R => '0'
    );
\clock_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clock_counter[31]_i_1_n_0\,
      D => \clock_counter_reg[11]_i_1_n_6\,
      Q => \^clock_counter\(9),
      R => '0'
    );
\counter_output[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \^counter_output_reg[0]_0\,
      I1 => state,
      I2 => \state_next1_carry__0_n_1\,
      I3 => rst,
      O => \counter_output[0]_i_1_n_0\
    );
\counter_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_output[0]_i_1_n_0\,
      Q => \^counter_output_reg[0]_0\,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(12),
      I1 => S_AXIS_IN_tdata(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(10),
      I1 => S_AXIS_IN_tdata(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata(8),
      I1 => S_AXIS_IN_tdata(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXIS_IN_tdata(6),
      I1 => S_AXIS_IN_tdata(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(4),
      I1 => S_AXIS_IN_tdata(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(10),
      I1 => S_AXIS_IN_tdata(11),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(8),
      I1 => S_AXIS_IN_tdata(9),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(6),
      I1 => S_AXIS_IN_tdata(7),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(4),
      I1 => S_AXIS_IN_tdata(5),
      O => \i__carry_i_8_n_0\
    );
\pulse[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2212"
    )
        port map (
      I0 => \^counter_output_reg[0]_0\,
      I1 => sel,
      I2 => \state_next1_carry__0_n_1\,
      I3 => state,
      O => \pulse[0]_i_1_n_0\
    );
\pulse_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^counter_output_reg[0]_0\,
      I1 => state,
      I2 => \state_next1_carry__0_n_1\,
      O => \pulse_count[0]_i_1_n_0\
    );
\pulse_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pulse_count[0]_i_4_n_0\,
      I1 => pulse_count_reg(3),
      I2 => pulse_count_reg(2),
      I3 => pulse_count_reg(5),
      I4 => pulse_count_reg(4),
      I5 => \pulse_count[0]_i_5_n_0\,
      O => sel
    );
\pulse_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_count_reg(7),
      I1 => pulse_count_reg(6),
      I2 => pulse_count_reg(9),
      I3 => pulse_count_reg(8),
      O => \pulse_count[0]_i_4_n_0\
    );
\pulse_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pulse_count_reg(12),
      I1 => pulse_count_reg(13),
      I2 => pulse_count_reg(10),
      I3 => pulse_count_reg(11),
      I4 => pulse_count_reg(1),
      I5 => pulse_count_reg(0),
      O => \pulse_count[0]_i_5_n_0\
    );
\pulse_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(3),
      O => \pulse_count[0]_i_6_n_0\
    );
\pulse_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(2),
      O => \pulse_count[0]_i_7_n_0\
    );
\pulse_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(1),
      O => \pulse_count[0]_i_8_n_0\
    );
\pulse_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(0),
      O => \pulse_count[0]_i_9_n_0\
    );
\pulse_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(13),
      O => \pulse_count[12]_i_2_n_0\
    );
\pulse_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(12),
      O => \pulse_count[12]_i_3_n_0\
    );
\pulse_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(7),
      O => \pulse_count[4]_i_2_n_0\
    );
\pulse_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(6),
      O => \pulse_count[4]_i_3_n_0\
    );
\pulse_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(5),
      O => \pulse_count[4]_i_4_n_0\
    );
\pulse_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(4),
      O => \pulse_count[4]_i_5_n_0\
    );
\pulse_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(11),
      O => \pulse_count[8]_i_2_n_0\
    );
\pulse_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(10),
      O => \pulse_count[8]_i_3_n_0\
    );
\pulse_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(9),
      O => \pulse_count[8]_i_4_n_0\
    );
\pulse_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_count_reg(8),
      O => \pulse_count[8]_i_5_n_0\
    );
\pulse_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[0]_i_3_n_7\,
      Q => pulse_count_reg(0),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_count_reg[0]_i_3_n_0\,
      CO(2) => \pulse_count_reg[0]_i_3_n_1\,
      CO(1) => \pulse_count_reg[0]_i_3_n_2\,
      CO(0) => \pulse_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_count_reg[0]_i_3_n_4\,
      O(2) => \pulse_count_reg[0]_i_3_n_5\,
      O(1) => \pulse_count_reg[0]_i_3_n_6\,
      O(0) => \pulse_count_reg[0]_i_3_n_7\,
      S(3) => \pulse_count[0]_i_6_n_0\,
      S(2) => \pulse_count[0]_i_7_n_0\,
      S(1) => \pulse_count[0]_i_8_n_0\,
      S(0) => \pulse_count[0]_i_9_n_0\
    );
\pulse_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[8]_i_1_n_5\,
      Q => pulse_count_reg(10),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[8]_i_1_n_4\,
      Q => pulse_count_reg(11),
      S => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[12]_i_1_n_7\,
      Q => pulse_count_reg(12),
      S => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pulse_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pulse_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_pulse_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pulse_count_reg[12]_i_1_n_6\,
      O(0) => \pulse_count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pulse_count[12]_i_2_n_0\,
      S(0) => \pulse_count[12]_i_3_n_0\
    );
\pulse_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[12]_i_1_n_6\,
      Q => pulse_count_reg(13),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[0]_i_3_n_6\,
      Q => pulse_count_reg(1),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[0]_i_3_n_5\,
      Q => pulse_count_reg(2),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[0]_i_3_n_4\,
      Q => pulse_count_reg(3),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[4]_i_1_n_7\,
      Q => pulse_count_reg(4),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count_reg[0]_i_3_n_0\,
      CO(3) => \pulse_count_reg[4]_i_1_n_0\,
      CO(2) => \pulse_count_reg[4]_i_1_n_1\,
      CO(1) => \pulse_count_reg[4]_i_1_n_2\,
      CO(0) => \pulse_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_count_reg[4]_i_1_n_4\,
      O(2) => \pulse_count_reg[4]_i_1_n_5\,
      O(1) => \pulse_count_reg[4]_i_1_n_6\,
      O(0) => \pulse_count_reg[4]_i_1_n_7\,
      S(3) => \pulse_count[4]_i_2_n_0\,
      S(2) => \pulse_count[4]_i_3_n_0\,
      S(1) => \pulse_count[4]_i_4_n_0\,
      S(0) => \pulse_count[4]_i_5_n_0\
    );
\pulse_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[4]_i_1_n_6\,
      Q => pulse_count_reg(5),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[4]_i_1_n_5\,
      Q => pulse_count_reg(6),
      S => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[4]_i_1_n_4\,
      Q => pulse_count_reg(7),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[8]_i_1_n_7\,
      Q => pulse_count_reg(8),
      S => \pulse_count[0]_i_1_n_0\
    );
\pulse_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_count_reg[4]_i_1_n_0\,
      CO(3) => \pulse_count_reg[8]_i_1_n_0\,
      CO(2) => \pulse_count_reg[8]_i_1_n_1\,
      CO(1) => \pulse_count_reg[8]_i_1_n_2\,
      CO(0) => \pulse_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \pulse_count_reg[8]_i_1_n_4\,
      O(2) => \pulse_count_reg[8]_i_1_n_5\,
      O(1) => \pulse_count_reg[8]_i_1_n_6\,
      O(0) => \pulse_count_reg[8]_i_1_n_7\,
      S(3) => \pulse_count[8]_i_2_n_0\,
      S(2) => \pulse_count[8]_i_3_n_0\,
      S(1) => \pulse_count[8]_i_4_n_0\,
      S(0) => \pulse_count[8]_i_5_n_0\
    );
\pulse_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \pulse_count_reg[8]_i_1_n_6\,
      Q => pulse_count_reg(9),
      R => \pulse_count[0]_i_1_n_0\
    );
\pulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pulse[0]_i_1_n_0\,
      Q => pulse(0),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \state_next1_carry__0_n_1\,
      I1 => state,
      I2 => \state_next1_inferred__0/i__carry__0_n_3\,
      I3 => rst,
      O => state_i_1_n_0
    );
state_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next1_carry_n_0,
      CO(2) => state_next1_carry_n_1,
      CO(1) => state_next1_carry_n_2,
      CO(0) => state_next1_carry_n_3,
      CYINIT => '0',
      DI(3) => S_AXIS_IN_tdata(7),
      DI(2) => '0',
      DI(1) => state_next1_carry_i_1_n_0,
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
      CO(3) => \NLW_state_next1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_next1_carry__0_n_1\,
      CO(1) => \state_next1_carry__0_n_2\,
      CO(0) => \state_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => S_AXIS_IN_tdata(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_state_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_next1_carry__0_i_1_n_0\,
      S(1) => \state_next1_carry__0_i_2_n_0\,
      S(0) => \state_next1_carry__0_i_3_n_0\
    );
\state_next1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(12),
      I1 => S_AXIS_IN_tdata(13),
      O => \state_next1_carry__0_i_1_n_0\
    );
\state_next1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(10),
      I1 => S_AXIS_IN_tdata(11),
      O => \state_next1_carry__0_i_2_n_0\
    );
\state_next1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(8),
      I1 => S_AXIS_IN_tdata(9),
      O => \state_next1_carry__0_i_3_n_0\
    );
state_next1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_IN_tdata(2),
      I1 => S_AXIS_IN_tdata(3),
      O => state_next1_carry_i_1_n_0
    );
state_next1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_IN_tdata(0),
      I1 => S_AXIS_IN_tdata(1),
      O => state_next1_carry_i_2_n_0
    );
state_next1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_IN_tdata(6),
      I1 => S_AXIS_IN_tdata(7),
      O => state_next1_carry_i_3_n_0
    );
state_next1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tdata(4),
      I1 => S_AXIS_IN_tdata(5),
      O => state_next1_carry_i_4_n_0
    );
state_next1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(2),
      I1 => S_AXIS_IN_tdata(3),
      O => state_next1_carry_i_5_n_0
    );
state_next1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tdata(0),
      I1 => S_AXIS_IN_tdata(1),
      O => state_next1_carry_i_6_n_0
    );
\state_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next1_inferred__0/i__carry_n_0\,
      CO(2) => \state_next1_inferred__0/i__carry_n_1\,
      CO(1) => \state_next1_inferred__0/i__carry_n_2\,
      CO(0) => \state_next1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_state_next1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_AXIS_IN_tdata(13),
      O(3 downto 0) => \NLW_state_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
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
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    M_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid : out STD_LOGIC;
    counter_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_access : out STD_LOGIC_VECTOR ( 13 downto 0 )
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
  signal \^s_axis_in_tvalid\ : STD_LOGIC;
  signal \^counter_output\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pulse\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid : signal is "XIL_INTERFACENAME M_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid : signal is "XIL_INTERFACENAME S_AXIS_IN, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_OUT:S_AXIS_IN, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tdata : signal is "FREQ_HZ 125000000";
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
  counter_output(0) <= \^counter_output\(0);
  pulse(1) <= \<const0>\;
  pulse(0) <= \^pulse\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_frequency_counter_0_0_frequency_counter
     port map (
      S_AXIS_IN_tdata(13 downto 0) => \^s_axis_in_tdata\(13 downto 0),
      clk => clk,
      clock_counter(31 downto 0) => clock_counter(31 downto 0),
      \counter_output_reg[0]_0\ => \^counter_output\(0),
      data_access(13 downto 0) => data_access(13 downto 0),
      pulse(0) => \^pulse\(0),
      rst => rst
    );
end STRUCTURE;
