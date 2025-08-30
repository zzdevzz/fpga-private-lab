-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 29 18:10:54 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_RX_0_1_sim_netlist.vhdl
-- Design      : top_UART_RX_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  port (
    s_busy_reg_0 : out STD_LOGIC;
    rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_byte_ready : out STD_LOGIC;
    rx_byte_error : out STD_LOGIC;
    rx_byte_valid : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    rx_serial : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal baud_data_sample : STD_LOGIC;
  signal baud_data_sample0 : STD_LOGIC;
  signal baud_tick : STD_LOGIC;
  signal baud_tick_i_1_n_0 : STD_LOGIC;
  signal bit_time_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \bit_time_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_time_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_time_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_time_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_time_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_time_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_time_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_time_counter0_carry__1_n_3\ : STD_LOGIC;
  signal bit_time_counter0_carry_n_0 : STD_LOGIC;
  signal bit_time_counter0_carry_n_1 : STD_LOGIC;
  signal bit_time_counter0_carry_n_2 : STD_LOGIC;
  signal bit_time_counter0_carry_n_3 : STD_LOGIC;
  signal \bit_time_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_time_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \bit_time_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \bit_time_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \bit_time_counter[13]_i_5_n_0\ : STD_LOGIC;
  signal \bit_time_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_time_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal current_index : STD_LOGIC;
  signal \current_index[0]_i_1_n_0\ : STD_LOGIC;
  signal current_index_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_bit_sampled_i_1_n_0 : STD_LOGIC;
  signal last_bit_sampled_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_byte_error\ : STD_LOGIC;
  signal rx_byte_error0 : STD_LOGIC;
  signal rx_byte_error_i_1_n_0 : STD_LOGIC;
  signal \rx_byte_full[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_byte_full[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_byte_ready\ : STD_LOGIC;
  signal \^rx_byte_valid\ : STD_LOGIC;
  signal rx_byte_valid_i_1_n_0 : STD_LOGIC;
  signal \^rx_ready\ : STD_LOGIC;
  signal s_busy_i_1_n_0 : STD_LOGIC;
  signal \^s_busy_reg_0\ : STD_LOGIC;
  signal s_ready_i_1_n_0 : STD_LOGIC;
  signal s_rx_byte_ready_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_bit_time_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_time_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,start_bit:01,receive_data:10,stop_bit:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,start_bit:01,receive_data:10,stop_bit:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bit_time_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \bit_time_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_time_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_time_counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \current_index[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_index[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of last_bit_sampled_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_busy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_ready_i_1 : label is "soft_lutpair0";
begin
  rx_byte(7 downto 0) <= \^rx_byte\(7 downto 0);
  rx_byte_error <= \^rx_byte_error\;
  rx_byte_ready <= \^rx_byte_ready\;
  rx_byte_valid <= \^rx_byte_valid\;
  rx_ready <= \^rx_ready\;
  s_busy_reg_0 <= \^s_busy_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF30FFF5F50505"
    )
        port map (
      I0 => rx_serial,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => baud_tick,
      I4 => current_index_reg(3),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F8"
    )
        port map (
      I0 => baud_tick,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => last_bit_sampled_reg_n_0,
      I1 => baud_data_sample,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
baud_data_sample_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_data_sample0,
      Q => baud_data_sample,
      R => '0'
    );
baud_tick_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => bit_time_counter(13),
      I1 => bit_time_counter(11),
      I2 => \bit_time_counter[13]_i_3_n_0\,
      I3 => bit_time_counter(12),
      I4 => \^s_busy_reg_0\,
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
bit_time_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_time_counter0_carry_n_0,
      CO(2) => bit_time_counter0_carry_n_1,
      CO(1) => bit_time_counter0_carry_n_2,
      CO(0) => bit_time_counter0_carry_n_3,
      CYINIT => bit_time_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => bit_time_counter(4 downto 1)
    );
\bit_time_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_time_counter0_carry_n_0,
      CO(3) => \bit_time_counter0_carry__0_n_0\,
      CO(2) => \bit_time_counter0_carry__0_n_1\,
      CO(1) => \bit_time_counter0_carry__0_n_2\,
      CO(0) => \bit_time_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => bit_time_counter(8 downto 5)
    );
\bit_time_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_time_counter0_carry__0_n_0\,
      CO(3) => \bit_time_counter0_carry__1_n_0\,
      CO(2) => \bit_time_counter0_carry__1_n_1\,
      CO(1) => \bit_time_counter0_carry__1_n_2\,
      CO(0) => \bit_time_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => bit_time_counter(12 downto 9)
    );
\bit_time_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_time_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_bit_time_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bit_time_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(13),
      S(3 downto 1) => B"000",
      S(0) => bit_time_counter(13)
    );
\bit_time_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_time_counter(0),
      O => p_1_in(0)
    );
\bit_time_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888888888"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^s_busy_reg_0\,
      I2 => bit_time_counter(12),
      I3 => \bit_time_counter[13]_i_3_n_0\,
      I4 => bit_time_counter(11),
      I5 => bit_time_counter(13),
      O => \bit_time_counter[10]_i_1_n_0\
    );
\bit_time_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => bit_time_counter(13),
      I1 => bit_time_counter(11),
      I2 => \bit_time_counter[13]_i_2_n_0\,
      I3 => bit_time_counter(12),
      I4 => \^s_busy_reg_0\,
      O => baud_data_sample0
    );
\bit_time_counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888888888"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^s_busy_reg_0\,
      I2 => bit_time_counter(12),
      I3 => \bit_time_counter[13]_i_3_n_0\,
      I4 => bit_time_counter(11),
      I5 => bit_time_counter(13),
      O => \bit_time_counter[12]_i_2_n_0\
    );
\bit_time_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08AA08FFFFFFFF"
    )
        port map (
      I0 => bit_time_counter(12),
      I1 => \bit_time_counter[13]_i_2_n_0\,
      I2 => bit_time_counter(11),
      I3 => bit_time_counter(13),
      I4 => \bit_time_counter[13]_i_3_n_0\,
      I5 => \^s_busy_reg_0\,
      O => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => bit_time_counter(9),
      I1 => bit_time_counter(7),
      I2 => \bit_time_counter[13]_i_4_n_0\,
      I3 => bit_time_counter(6),
      I4 => bit_time_counter(10),
      I5 => bit_time_counter(8),
      O => \bit_time_counter[13]_i_2_n_0\
    );
\bit_time_counter[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => bit_time_counter(9),
      I1 => bit_time_counter(7),
      I2 => \bit_time_counter[13]_i_5_n_0\,
      I3 => bit_time_counter(6),
      I4 => bit_time_counter(10),
      I5 => bit_time_counter(8),
      O => \bit_time_counter[13]_i_3_n_0\
    );
\bit_time_counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => bit_time_counter(4),
      I1 => bit_time_counter(0),
      I2 => bit_time_counter(1),
      I3 => bit_time_counter(2),
      I4 => bit_time_counter(3),
      I5 => bit_time_counter(5),
      O => \bit_time_counter[13]_i_4_n_0\
    );
\bit_time_counter[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => bit_time_counter(4),
      I1 => bit_time_counter(0),
      I2 => bit_time_counter(1),
      I3 => bit_time_counter(2),
      I4 => bit_time_counter(3),
      I5 => bit_time_counter(5),
      O => \bit_time_counter[13]_i_5_n_0\
    );
\bit_time_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888888888"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \^s_busy_reg_0\,
      I2 => bit_time_counter(12),
      I3 => \bit_time_counter[13]_i_3_n_0\,
      I4 => bit_time_counter(11),
      I5 => bit_time_counter(13),
      O => \bit_time_counter[3]_i_1_n_0\
    );
\bit_time_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888888888"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \^s_busy_reg_0\,
      I2 => bit_time_counter(12),
      I3 => \bit_time_counter[13]_i_3_n_0\,
      I4 => bit_time_counter(11),
      I5 => bit_time_counter(13),
      O => \bit_time_counter[4]_i_1_n_0\
    );
\bit_time_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080888888888"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \^s_busy_reg_0\,
      I2 => bit_time_counter(12),
      I3 => \bit_time_counter[13]_i_3_n_0\,
      I4 => bit_time_counter(11),
      I5 => bit_time_counter(13),
      O => \bit_time_counter[6]_i_1_n_0\
    );
\bit_time_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => bit_time_counter(0),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter[10]_i_1_n_0\,
      Q => bit_time_counter(10),
      S => baud_data_sample0
    );
\bit_time_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => bit_time_counter(11),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter[12]_i_2_n_0\,
      Q => bit_time_counter(12),
      S => baud_data_sample0
    );
\bit_time_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => bit_time_counter(13),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => bit_time_counter(1),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => bit_time_counter(2),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter[3]_i_1_n_0\,
      Q => bit_time_counter(3),
      S => baud_data_sample0
    );
\bit_time_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter[4]_i_1_n_0\,
      Q => bit_time_counter(4),
      S => baud_data_sample0
    );
\bit_time_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => bit_time_counter(5),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_time_counter[6]_i_1_n_0\,
      Q => bit_time_counter(6),
      S => baud_data_sample0
    );
\bit_time_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => bit_time_counter(7),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => bit_time_counter(8),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\bit_time_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => bit_time_counter(9),
      R => \bit_time_counter[13]_i_1_n_0\
    );
\current_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_index_reg(0),
      O => \current_index[0]_i_1_n_0\
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
      I0 => current_index_reg(1),
      I1 => current_index_reg(0),
      I2 => current_index_reg(2),
      O => p_0_in(2)
    );
\current_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => rx_byte_error0
    );
\current_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => current_index_reg(3),
      I1 => baud_data_sample,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => current_index
    );
\current_index[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_index_reg(2),
      I1 => current_index_reg(0),
      I2 => current_index_reg(1),
      O => p_0_in(3)
    );
\current_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_index,
      D => \current_index[0]_i_1_n_0\,
      Q => current_index_reg(0),
      R => rx_byte_error0
    );
\current_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_index,
      D => p_0_in(1),
      Q => current_index_reg(1),
      R => rx_byte_error0
    );
\current_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_index,
      D => p_0_in(2),
      Q => current_index_reg(2),
      R => rx_byte_error0
    );
\current_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_index,
      D => p_0_in(3),
      Q => current_index_reg(3),
      R => rx_byte_error0
    );
last_bit_sampled_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA0"
    )
        port map (
      I0 => last_bit_sampled_reg_n_0,
      I1 => baud_data_sample,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => last_bit_sampled_i_1_n_0
    );
last_bit_sampled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_bit_sampled_i_1_n_0,
      Q => last_bit_sampled_reg_n_0,
      R => '0'
    );
rx_byte_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAA00"
    )
        port map (
      I0 => \^rx_byte_error\,
      I1 => baud_data_sample,
      I2 => rx_serial,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => rx_byte_error_i_1_n_0
    );
rx_byte_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_byte_error_i_1_n_0,
      Q => \^rx_byte_error\,
      R => '0'
    );
\rx_byte_full[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(2),
      I2 => current_index_reg(1),
      I3 => current_index_reg(0),
      I4 => current_index,
      I5 => \^rx_byte\(0),
      O => \rx_byte_full[0]_i_1_n_0\
    );
\rx_byte_full[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(0),
      I2 => current_index_reg(1),
      I3 => current_index_reg(2),
      I4 => current_index,
      I5 => \^rx_byte\(1),
      O => \rx_byte_full[1]_i_1_n_0\
    );
\rx_byte_full[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(2),
      I2 => current_index_reg(1),
      I3 => current_index_reg(0),
      I4 => current_index,
      I5 => \^rx_byte\(2),
      O => \rx_byte_full[2]_i_1_n_0\
    );
\rx_byte_full[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(2),
      I2 => current_index_reg(0),
      I3 => current_index_reg(1),
      I4 => current_index,
      I5 => \^rx_byte\(3),
      O => \rx_byte_full[3]_i_1_n_0\
    );
\rx_byte_full[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(1),
      I2 => current_index_reg(2),
      I3 => current_index_reg(0),
      I4 => current_index,
      I5 => \^rx_byte\(4),
      O => \rx_byte_full[4]_i_1_n_0\
    );
\rx_byte_full[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(0),
      I2 => current_index_reg(2),
      I3 => current_index_reg(1),
      I4 => current_index,
      I5 => \^rx_byte\(5),
      O => \rx_byte_full[5]_i_1_n_0\
    );
\rx_byte_full[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index_reg(2),
      I2 => current_index_reg(1),
      I3 => current_index_reg(0),
      I4 => current_index,
      I5 => \^rx_byte\(6),
      O => \rx_byte_full[6]_i_1_n_0\
    );
\rx_byte_full[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => rx_serial,
      I1 => current_index,
      I2 => current_index_reg(2),
      I3 => current_index_reg(0),
      I4 => current_index_reg(1),
      I5 => \^rx_byte\(7),
      O => \rx_byte_full[7]_i_1_n_0\
    );
\rx_byte_full_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[0]_i_1_n_0\,
      Q => \^rx_byte\(0),
      R => '0'
    );
\rx_byte_full_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[1]_i_1_n_0\,
      Q => \^rx_byte\(1),
      R => '0'
    );
\rx_byte_full_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[2]_i_1_n_0\,
      Q => \^rx_byte\(2),
      R => '0'
    );
\rx_byte_full_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[3]_i_1_n_0\,
      Q => \^rx_byte\(3),
      R => '0'
    );
\rx_byte_full_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[4]_i_1_n_0\,
      Q => \^rx_byte\(4),
      R => '0'
    );
\rx_byte_full_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[5]_i_1_n_0\,
      Q => \^rx_byte\(5),
      R => '0'
    );
\rx_byte_full_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[6]_i_1_n_0\,
      Q => \^rx_byte\(6),
      R => '0'
    );
\rx_byte_full_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_byte_full[7]_i_1_n_0\,
      Q => \^rx_byte\(7),
      R => '0'
    );
rx_byte_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2AAAA00"
    )
        port map (
      I0 => \^rx_byte_valid\,
      I1 => baud_data_sample,
      I2 => rx_serial,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => rx_byte_valid_i_1_n_0
    );
rx_byte_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx_byte_valid_i_1_n_0,
      Q => \^rx_byte_valid\,
      R => '0'
    );
s_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => rx_serial,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^s_busy_reg_0\,
      O => s_busy_i_1_n_0
    );
s_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_busy_i_1_n_0,
      Q => \^s_busy_reg_0\,
      R => '0'
    );
s_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => rx_serial,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^rx_ready\,
      O => s_ready_i_1_n_0
    );
s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_ready_i_1_n_0,
      Q => \^rx_ready\,
      R => '0'
    );
s_rx_byte_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAA0000"
    )
        port map (
      I0 => \^rx_byte_ready\,
      I1 => last_bit_sampled_reg_n_0,
      I2 => baud_data_sample,
      I3 => baud_tick,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => s_rx_byte_ready_i_1_n_0
    );
s_rx_byte_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_rx_byte_ready_i_1_n_0,
      Q => \^rx_byte_ready\,
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
    rx_serial : in STD_LOGIC;
    rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_byte_ready : out STD_LOGIC;
    rx_byte_valid : out STD_LOGIC;
    rx_byte_error : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    rx_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_UART_RX_0_1,UART_RX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_RX,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
     port map (
      clk => clk,
      rx_byte(7 downto 0) => rx_byte(7 downto 0),
      rx_byte_error => rx_byte_error,
      rx_byte_ready => rx_byte_ready,
      rx_byte_valid => rx_byte_valid,
      rx_ready => rx_ready,
      rx_serial => rx_serial,
      s_busy_reg_0 => rx_busy
    );
end STRUCTURE;
