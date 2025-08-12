-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Aug 12 16:22:21 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_TX_0_0_sim_netlist.vhdl
-- Design      : top_UART_TX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  port (
    busy : out STD_LOGIC;
    RsTx : out STD_LOGIC;
    ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  signal \^rstx\ : STD_LOGIC;
  signal baud_tick : STD_LOGIC;
  signal baud_tick_i_1_n_0 : STD_LOGIC;
  signal \bit_time_counter2__12\ : STD_LOGIC;
  signal \bit_time_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_time_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_time_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_time_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal bit_time_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \bit_time_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bit_time_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bit_time_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_time_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_time_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_time_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_time_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \current_index[3]_i_1_n_0\ : STD_LOGIC;
  signal current_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal full_frame : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_ready : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal uart_tx_out_i_1_n_0 : STD_LOGIC;
  signal uart_tx_out_i_2_n_0 : STD_LOGIC;
  signal uart_tx_out_i_3_n_0 : STD_LOGIC;
  signal uart_tx_out_i_4_n_0 : STD_LOGIC;
  signal \NLW_bit_time_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bit_time_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bit_time_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_time_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_time_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bit_time_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_index[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_ready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of uart_tx_out_i_3 : label is "soft_lutpair0";
begin
  RsTx <= \^rstx\;
  busy <= \^busy\;
baud_tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^busy\,
      I1 => \bit_time_counter2__12\,
      O => baud_tick_i_1_n_0
    );
baud_tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_tick_i_1_n_0,
      Q => baud_tick,
      R => '0'
    );
\bit_time_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^busy\,
      I1 => \bit_time_counter2__12\,
      O => clear
    );
\bit_time_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5757575757"
    )
        port map (
      I0 => bit_time_counter_reg(13),
      I1 => bit_time_counter_reg(12),
      I2 => bit_time_counter_reg(11),
      I3 => \bit_time_counter[0]_i_5_n_0\,
      I4 => \bit_time_counter[0]_i_6_n_0\,
      I5 => \bit_time_counter[0]_i_7_n_0\,
      O => \bit_time_counter2__12\
    );
\bit_time_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_time_counter_reg(0),
      O => \bit_time_counter[0]_i_4_n_0\
    );
\bit_time_counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => bit_time_counter_reg(5),
      I1 => bit_time_counter_reg(6),
      I2 => bit_time_counter_reg(7),
      O => \bit_time_counter[0]_i_5_n_0\
    );
\bit_time_counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => bit_time_counter_reg(4),
      I1 => bit_time_counter_reg(6),
      I2 => bit_time_counter_reg(2),
      I3 => bit_time_counter_reg(3),
      I4 => bit_time_counter_reg(0),
      I5 => bit_time_counter_reg(1),
      O => \bit_time_counter[0]_i_6_n_0\
    );
\bit_time_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_time_counter_reg(8),
      I1 => bit_time_counter_reg(12),
      I2 => bit_time_counter_reg(10),
      I3 => bit_time_counter_reg(9),
      O => \bit_time_counter[0]_i_7_n_0\
    );
\bit_time_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[0]_i_2_n_7\,
      Q => bit_time_counter_reg(0),
      R => clear
    );
\bit_time_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_time_counter_reg[0]_i_2_n_0\,
      CO(2) => \bit_time_counter_reg[0]_i_2_n_1\,
      CO(1) => \bit_time_counter_reg[0]_i_2_n_2\,
      CO(0) => \bit_time_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bit_time_counter_reg[0]_i_2_n_4\,
      O(2) => \bit_time_counter_reg[0]_i_2_n_5\,
      O(1) => \bit_time_counter_reg[0]_i_2_n_6\,
      O(0) => \bit_time_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => bit_time_counter_reg(3 downto 1),
      S(0) => \bit_time_counter[0]_i_4_n_0\
    );
\bit_time_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[8]_i_1_n_5\,
      Q => bit_time_counter_reg(10),
      R => clear
    );
\bit_time_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[8]_i_1_n_4\,
      Q => bit_time_counter_reg(11),
      R => clear
    );
\bit_time_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[12]_i_1_n_7\,
      Q => bit_time_counter_reg(12),
      R => clear
    );
\bit_time_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_time_counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bit_time_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bit_time_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bit_time_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \bit_time_counter_reg[12]_i_1_n_6\,
      O(0) => \bit_time_counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => bit_time_counter_reg(13 downto 12)
    );
\bit_time_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[12]_i_1_n_6\,
      Q => bit_time_counter_reg(13),
      R => clear
    );
\bit_time_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[0]_i_2_n_6\,
      Q => bit_time_counter_reg(1),
      R => clear
    );
\bit_time_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[0]_i_2_n_5\,
      Q => bit_time_counter_reg(2),
      R => clear
    );
\bit_time_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[0]_i_2_n_4\,
      Q => bit_time_counter_reg(3),
      R => clear
    );
\bit_time_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[4]_i_1_n_7\,
      Q => bit_time_counter_reg(4),
      R => clear
    );
\bit_time_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_time_counter_reg[0]_i_2_n_0\,
      CO(3) => \bit_time_counter_reg[4]_i_1_n_0\,
      CO(2) => \bit_time_counter_reg[4]_i_1_n_1\,
      CO(1) => \bit_time_counter_reg[4]_i_1_n_2\,
      CO(0) => \bit_time_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_time_counter_reg[4]_i_1_n_4\,
      O(2) => \bit_time_counter_reg[4]_i_1_n_5\,
      O(1) => \bit_time_counter_reg[4]_i_1_n_6\,
      O(0) => \bit_time_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => bit_time_counter_reg(7 downto 4)
    );
\bit_time_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[4]_i_1_n_6\,
      Q => bit_time_counter_reg(5),
      R => clear
    );
\bit_time_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[4]_i_1_n_5\,
      Q => bit_time_counter_reg(6),
      R => clear
    );
\bit_time_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[4]_i_1_n_4\,
      Q => bit_time_counter_reg(7),
      R => clear
    );
\bit_time_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[8]_i_1_n_7\,
      Q => bit_time_counter_reg(8),
      R => clear
    );
\bit_time_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_time_counter_reg[4]_i_1_n_0\,
      CO(3) => \bit_time_counter_reg[8]_i_1_n_0\,
      CO(2) => \bit_time_counter_reg[8]_i_1_n_1\,
      CO(1) => \bit_time_counter_reg[8]_i_1_n_2\,
      CO(0) => \bit_time_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bit_time_counter_reg[8]_i_1_n_4\,
      O(2) => \bit_time_counter_reg[8]_i_1_n_5\,
      O(1) => \bit_time_counter_reg[8]_i_1_n_6\,
      O(0) => \bit_time_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => bit_time_counter_reg(11 downto 8)
    );
\bit_time_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter_reg[8]_i_1_n_6\,
      Q => bit_time_counter_reg(9),
      R => clear
    );
\current_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_index_reg(0),
      O => p_0_in(0)
    );
\current_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_index_reg(0),
      I1 => current_index_reg(1),
      O => p_0_in(1)
    );
\current_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_index_reg(0),
      I1 => current_index_reg(1),
      I2 => current_index_reg(2),
      O => p_0_in(2)
    );
\current_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => baud_tick,
      I1 => state,
      I2 => current_index_reg(3),
      I3 => current_index_reg(2),
      I4 => current_index_reg(1),
      O => \current_index[3]_i_1_n_0\
    );
\current_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => current_index_reg(1),
      I1 => current_index_reg(0),
      I2 => current_index_reg(2),
      I3 => current_index_reg(3),
      O => p_0_in(3)
    );
\current_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_index[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => current_index_reg(0),
      R => '0'
    );
\current_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_index[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => current_index_reg(1),
      R => '0'
    );
\current_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_index[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => current_index_reg(2),
      R => '0'
    );
\current_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \current_index[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => current_index_reg(3),
      R => '0'
    );
\full_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(0),
      Q => full_frame(1),
      R => '0'
    );
\full_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(1),
      Q => full_frame(2),
      R => '0'
    );
\full_frame_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(2),
      Q => full_frame(3),
      R => '0'
    );
\full_frame_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(3),
      Q => full_frame(4),
      R => '0'
    );
\full_frame_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(4),
      Q => full_frame(5),
      R => '0'
    );
\full_frame_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(5),
      Q => full_frame(6),
      R => '0'
    );
\full_frame_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(6),
      Q => full_frame(7),
      R => '0'
    );
\full_frame_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => data_in(7),
      Q => full_frame(8),
      R => '0'
    );
s_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state,
      Q => \^busy\,
      R => '0'
    );
s_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => s_ready
    );
s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_ready,
      Q => ready,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF5700"
    )
        port map (
      I0 => current_index_reg(3),
      I1 => current_index_reg(2),
      I2 => current_index_reg(1),
      I3 => state,
      I4 => start,
      O => state_i_1_n_0
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
uart_tx_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF8880FFFFFFFF"
    )
        port map (
      I0 => \^rstx\,
      I1 => current_index_reg(3),
      I2 => current_index_reg(2),
      I3 => current_index_reg(1),
      I4 => uart_tx_out_i_2_n_0,
      I5 => state,
      O => uart_tx_out_i_1_n_0
    );
uart_tx_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEF0EE0FEE00"
    )
        port map (
      I0 => full_frame(8),
      I1 => current_index_reg(0),
      I2 => current_index_reg(2),
      I3 => current_index_reg(3),
      I4 => uart_tx_out_i_3_n_0,
      I5 => uart_tx_out_i_4_n_0,
      O => uart_tx_out_i_2_n_0
    );
uart_tx_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => full_frame(2),
      I1 => full_frame(1),
      I2 => current_index_reg(0),
      I3 => current_index_reg(1),
      I4 => full_frame(3),
      O => uart_tx_out_i_3_n_0
    );
uart_tx_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => full_frame(5),
      I1 => full_frame(7),
      I2 => current_index_reg(1),
      I3 => full_frame(4),
      I4 => current_index_reg(0),
      I5 => full_frame(6),
      O => uart_tx_out_i_4_n_0
    );
uart_tx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => uart_tx_out_i_1_n_0,
      Q => \^rstx\,
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
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    ready : out STD_LOGIC;
    busy : out STD_LOGIC;
    RsTx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_UART_TX_0_0,UART_TX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_TX,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
     port map (
      RsTx => RsTx,
      busy => busy,
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      ready => ready,
      start => start
    );
end STRUCTURE;
