-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep  3 13:37:39 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : top_UART_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER is
  port (
    RX_DATA_FULL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC;
    clk : in STD_LOGIC;
    RX_BYTE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \RX_DATA_FULL[31]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_FULL[31]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_data_ready\ : STD_LOGIC;
  signal RX_DATA_READY_i_1_n_0 : STD_LOGIC;
  signal \^we\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC;
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buildup[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_buildup[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_buildup[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_buildup[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_enabled_i_1_n_0 : STD_LOGIC;
  signal write_enabled_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_buildup[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_buildup[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_buildup[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_buildup[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_buildup[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_buildup[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_buildup[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_buildup[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_buildup[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_buildup[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_buildup[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_buildup[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_buildup[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_buildup[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_buildup[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_buildup[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of write_enabled_i_2 : label is "soft_lutpair0";
begin
  RX_DATA_READY <= \^rx_data_ready\;
  WE <= \^we\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAA0020"
    )
        port map (
      I0 => state(0),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(2),
      I3 => ASCII_TYPE(0),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => \byte_counter_reg_n_0_[2]\,
      I3 => ASCII_TYPE(1),
      I4 => ASCII_TYPE(0),
      I5 => ASCII_TYPE(2),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020006020202020"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => ASCII_TYPE(0),
      I4 => ASCII_TYPE(1),
      I5 => ASCII_TYPE(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0000F335F005"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => RX_BYTE_READY,
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => RX_BYTE_READY,
      I1 => ASCII_TYPE(2),
      I2 => ASCII_TYPE(1),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => ASCII_TYPE(1),
      I1 => ASCII_TYPE(0),
      I2 => ASCII_TYPE(2),
      I3 => \byte_counter_reg_n_0_[0]\,
      I4 => \byte_counter_reg_n_0_[1]\,
      I5 => \byte_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
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
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\RX_DATA_FULL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => RX_BYTE_READY,
      I3 => state(0),
      I4 => ASCII_TYPE(2),
      I5 => \RX_DATA_FULL[31]_i_2_n_0\,
      O => \RX_DATA_FULL[31]_i_1_n_0\
    );
\RX_DATA_FULL[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ASCII_TYPE(1),
      I1 => ASCII_TYPE(0),
      O => \RX_DATA_FULL[31]_i_2_n_0\
    );
\RX_DATA_FULL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[0]\,
      Q => RX_DATA_FULL(0),
      R => '0'
    );
\RX_DATA_FULL_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[10]\,
      Q => RX_DATA_FULL(10),
      R => '0'
    );
\RX_DATA_FULL_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[11]\,
      Q => RX_DATA_FULL(11),
      R => '0'
    );
\RX_DATA_FULL_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[12]\,
      Q => RX_DATA_FULL(12),
      R => '0'
    );
\RX_DATA_FULL_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[13]\,
      Q => RX_DATA_FULL(13),
      R => '0'
    );
\RX_DATA_FULL_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[14]\,
      Q => RX_DATA_FULL(14),
      R => '0'
    );
\RX_DATA_FULL_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[15]\,
      Q => RX_DATA_FULL(15),
      R => '0'
    );
\RX_DATA_FULL_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[16]\,
      Q => RX_DATA_FULL(16),
      R => '0'
    );
\RX_DATA_FULL_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[17]\,
      Q => RX_DATA_FULL(17),
      R => '0'
    );
\RX_DATA_FULL_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[18]\,
      Q => RX_DATA_FULL(18),
      R => '0'
    );
\RX_DATA_FULL_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[19]\,
      Q => RX_DATA_FULL(19),
      R => '0'
    );
\RX_DATA_FULL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[1]\,
      Q => RX_DATA_FULL(1),
      R => '0'
    );
\RX_DATA_FULL_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[20]\,
      Q => RX_DATA_FULL(20),
      R => '0'
    );
\RX_DATA_FULL_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[21]\,
      Q => RX_DATA_FULL(21),
      R => '0'
    );
\RX_DATA_FULL_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[22]\,
      Q => RX_DATA_FULL(22),
      R => '0'
    );
\RX_DATA_FULL_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[23]\,
      Q => RX_DATA_FULL(23),
      R => '0'
    );
\RX_DATA_FULL_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[24]\,
      Q => RX_DATA_FULL(24),
      R => '0'
    );
\RX_DATA_FULL_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[25]\,
      Q => RX_DATA_FULL(25),
      R => '0'
    );
\RX_DATA_FULL_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[26]\,
      Q => RX_DATA_FULL(26),
      R => '0'
    );
\RX_DATA_FULL_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[27]\,
      Q => RX_DATA_FULL(27),
      R => '0'
    );
\RX_DATA_FULL_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[28]\,
      Q => RX_DATA_FULL(28),
      R => '0'
    );
\RX_DATA_FULL_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[29]\,
      Q => RX_DATA_FULL(29),
      R => '0'
    );
\RX_DATA_FULL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[2]\,
      Q => RX_DATA_FULL(2),
      R => '0'
    );
\RX_DATA_FULL_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[30]\,
      Q => RX_DATA_FULL(30),
      R => '0'
    );
\RX_DATA_FULL_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[31]\,
      Q => RX_DATA_FULL(31),
      R => '0'
    );
\RX_DATA_FULL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[3]\,
      Q => RX_DATA_FULL(3),
      R => '0'
    );
\RX_DATA_FULL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[4]\,
      Q => RX_DATA_FULL(4),
      R => '0'
    );
\RX_DATA_FULL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[5]\,
      Q => RX_DATA_FULL(5),
      R => '0'
    );
\RX_DATA_FULL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[6]\,
      Q => RX_DATA_FULL(6),
      R => '0'
    );
\RX_DATA_FULL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[7]\,
      Q => RX_DATA_FULL(7),
      R => '0'
    );
\RX_DATA_FULL_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[8]\,
      Q => RX_DATA_FULL(8),
      R => '0'
    );
\RX_DATA_FULL_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => \data_buildup_reg_n_0_[9]\,
      Q => RX_DATA_FULL(9),
      R => '0'
    );
RX_DATA_READY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BBF3F00088F0C0"
    )
        port map (
      I0 => RX_BYTE_READY,
      I1 => \RX_DATA_FULL[31]_i_1_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => \^rx_data_ready\,
      O => RX_DATA_READY_i_1_n_0
    );
RX_DATA_READY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => RX_DATA_READY_i_1_n_0,
      Q => \^rx_data_ready\,
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFFC00140000"
    )
        port map (
      I0 => \byte_counter[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \byte_counter[2]_i_3_n_0\,
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter[1]_i_2_n_0\,
      I2 => byte_counter,
      I3 => \byte_counter_reg_n_0_[1]\,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8F8FFFFF8FF"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => \byte_counter_reg_n_0_[2]\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \byte_counter[1]_i_2_n_0\
    );
\byte_counter[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4741"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \byte_counter[2]_i_3_n_0\,
      O => byte_counter
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFE8CFFC00280000"
    )
        port map (
      I0 => \byte_counter[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \byte_counter[2]_i_3_n_0\,
      I5 => \byte_counter_reg_n_0_[2]\,
      O => \byte_counter[2]_i_1_n_0\
    );
\byte_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[2]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[2]_i_2_n_0\
    );
\byte_counter[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(2),
      I3 => RX_BYTE_READY,
      I4 => \byte_counter_reg_n_0_[2]\,
      O => \byte_counter[2]_i_3_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[0]\,
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[1]\,
      R => '0'
    );
\byte_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[2]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[2]\,
      R => '0'
    );
\data_buildup[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \data_buildup[15]_i_1_n_0\
    );
\data_buildup[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1501"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \byte_counter[2]_i_3_n_0\,
      O => \data_buildup[15]_i_2_n_0\
    );
\data_buildup[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[0]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[12]\,
      O => \data_buildup[16]_i_1_n_0\
    );
\data_buildup[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[1]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[13]\,
      O => \data_buildup[17]_i_1_n_0\
    );
\data_buildup[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[2]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[14]\,
      O => \data_buildup[18]_i_1_n_0\
    );
\data_buildup[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[3]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[15]\,
      O => \data_buildup[19]_i_1_n_0\
    );
\data_buildup[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[4]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[16]\,
      O => \data_buildup[20]_i_1_n_0\
    );
\data_buildup[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[5]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[17]\,
      O => \data_buildup[21]_i_1_n_0\
    );
\data_buildup[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[6]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[18]\,
      O => \data_buildup[22]_i_1_n_0\
    );
\data_buildup[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[7]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[19]\,
      O => \data_buildup[23]_i_1_n_0\
    );
\data_buildup[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[8]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[20]\,
      O => \data_buildup[24]_i_1_n_0\
    );
\data_buildup[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[9]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[21]\,
      O => \data_buildup[25]_i_1_n_0\
    );
\data_buildup[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[10]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[22]\,
      O => \data_buildup[26]_i_1_n_0\
    );
\data_buildup[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[11]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[23]\,
      O => \data_buildup[27]_i_1_n_0\
    );
\data_buildup[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[12]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[24]\,
      O => \data_buildup[28]_i_1_n_0\
    );
\data_buildup[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[13]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[25]\,
      O => \data_buildup[29]_i_1_n_0\
    );
\data_buildup[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[14]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[26]\,
      O => \data_buildup[30]_i_1_n_0\
    );
\data_buildup[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \data_buildup[31]_i_1_n_0\
    );
\data_buildup[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E3"
    )
        port map (
      I0 => \byte_counter[2]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \data_buildup[31]_i_2_n_0\
    );
\data_buildup[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_buildup_reg_n_0_[15]\,
      I1 => state(0),
      I2 => \data_buildup_reg_n_0_[27]\,
      O => \data_buildup[31]_i_3_n_0\
    );
\data_buildup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => RX_BYTE(0),
      Q => \data_buildup_reg_n_0_[0]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[6]\,
      Q => \data_buildup_reg_n_0_[10]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[7]\,
      Q => \data_buildup_reg_n_0_[11]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[8]\,
      Q => \data_buildup_reg_n_0_[12]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[9]\,
      Q => \data_buildup_reg_n_0_[13]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[10]\,
      Q => \data_buildup_reg_n_0_[14]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[11]\,
      Q => \data_buildup_reg_n_0_[15]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[16]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[16]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[17]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[17]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[18]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[18]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[19]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[19]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => RX_BYTE(1),
      Q => \data_buildup_reg_n_0_[1]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[20]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[20]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[21]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[21]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[22]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[22]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[23]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[23]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[24]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[24]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[25]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[25]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[26]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[26]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[27]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[27]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[28]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[28]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[29]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[29]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => RX_BYTE(2),
      Q => \data_buildup_reg_n_0_[2]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[30]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[30]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[31]_i_2_n_0\,
      D => \data_buildup[31]_i_3_n_0\,
      Q => \data_buildup_reg_n_0_[31]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => RX_BYTE(3),
      Q => \data_buildup_reg_n_0_[3]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[0]\,
      Q => \data_buildup_reg_n_0_[4]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[1]\,
      Q => \data_buildup_reg_n_0_[5]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[2]\,
      Q => \data_buildup_reg_n_0_[6]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[3]\,
      Q => \data_buildup_reg_n_0_[7]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[4]\,
      Q => \data_buildup_reg_n_0_[8]\,
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_buildup[15]_i_2_n_0\,
      D => \data_buildup_reg_n_0_[5]\,
      Q => \data_buildup_reg_n_0_[9]\,
      R => \data_buildup[15]_i_1_n_0\
    );
write_enabled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => write_enabled_i_2_n_0,
      I2 => ASCII_TYPE(1),
      I3 => ASCII_TYPE(2),
      I4 => RX_BYTE_READY,
      I5 => \^we\,
      O => write_enabled_i_1_n_0
    );
write_enabled_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => write_enabled_i_2_n_0
    );
write_enabled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_enabled_i_1_n_0,
      Q => \^we\,
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
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_DATA_FULL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_UART_CONTROLLER_0_0,UART_CONTROLLER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_CONTROLLER,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_TYPE(2 downto 0),
      RX_BYTE(3 downto 0) => RX_BYTE(3 downto 0),
      RX_BYTE_READY => RX_BYTE_READY,
      RX_DATA_FULL(31 downto 0) => RX_DATA_FULL(31 downto 0),
      RX_DATA_READY => RX_DATA_READY,
      WE => WE,
      clk => clk
    );
end STRUCTURE;
