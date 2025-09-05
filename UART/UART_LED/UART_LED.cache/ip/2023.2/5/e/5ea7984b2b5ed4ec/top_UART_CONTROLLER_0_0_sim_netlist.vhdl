-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Sep  5 16:21:18 2025
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
    TX_BYTE : out STD_LOGIC_VECTOR ( 5 downto 0 );
    write_enabled_reg_0 : out STD_LOGIC;
    RX_DATA_READY : out STD_LOGIC;
    TX_BYTE_READY : out STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    RX_BYTE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_DATA_FULL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    TX_DATA_READY : in STD_LOGIC;
    TX_BYTE_SEND : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER is
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \RX_DATA_FULL[31]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_FULL[31]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_data_ready\ : STD_LOGIC;
  signal RX_DATA_READY_i_1_n_0 : STD_LOGIC;
  signal RX_DATA_READY_i_2_n_0 : STD_LOGIC;
  signal TX_BYTE_OUT : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \TX_BYTE_OUT[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX_BYTE_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \TX_BYTE_OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \TX_BYTE_OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal \TX_BYTE_OUT[5]_i_4_n_0\ : STD_LOGIC;
  signal TX_BYTE_OUT_0 : STD_LOGIC;
  signal \^tx_byte_ready\ : STD_LOGIC;
  signal TX_DATA_HOLD : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \TX_DATA_HOLD[31]_i_3_n_0\ : STD_LOGIC;
  signal \TX_DATA_HOLD[3]_i_1_n_0\ : STD_LOGIC;
  signal TX_DATA_HOLD_1 : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[0]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[10]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[11]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[12]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[13]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[14]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[15]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[16]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[17]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[18]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[19]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[1]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[20]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[21]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[22]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[23]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[24]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[25]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[26]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[27]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[2]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[3]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[4]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[5]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[6]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[7]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[8]\ : STD_LOGIC;
  signal \TX_DATA_HOLD_reg_n_0_[9]\ : STD_LOGIC;
  signal TX_enable_i_1_n_0 : STD_LOGIC;
  signal TX_enable_i_2_n_0 : STD_LOGIC;
  signal byte_counter : STD_LOGIC;
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal data_buildup : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \data_buildup[15]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_buildup[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_buildup[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_buildup_reg_n_0_[31]\ : STD_LOGIC;
  signal in18 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal write_enabled_i_1_n_0 : STD_LOGIC;
  signal write_enabled_i_2_n_0 : STD_LOGIC;
  signal \^write_enabled_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101";
  attribute SOFT_HLUTNM of \RX_DATA_FULL[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of RX_DATA_READY_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TX_BYTE_OUT[5]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TX_DATA_HOLD[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TX_DATA_HOLD[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TX_DATA_HOLD[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_buildup[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_buildup[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_buildup[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_buildup[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_buildup[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_buildup[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_buildup[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_buildup[31]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of write_enabled_i_2 : label is "soft_lutpair1";
begin
  RX_DATA_READY <= \^rx_data_ready\;
  TX_BYTE_READY <= \^tx_byte_ready\;
  write_enabled_reg_0 <= \^write_enabled_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101011"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \state__0\(2),
      I4 => TX_BYTE_OUT(4),
      I5 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \TX_BYTE_OUT[0]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => ASCII_TYPE(1),
      I4 => ASCII_TYPE(2),
      I5 => ASCII_TYPE(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \state__0\(1),
      I4 => TX_BYTE_OUT(4),
      I5 => \state__0\(2),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \byte_counter[3]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \TX_BYTE_OUT[0]_i_2_n_0\,
      I3 => ASCII_TYPE(1),
      I4 => ASCII_TYPE(2),
      I5 => ASCII_TYPE(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => ASCII_TYPE(2),
      I1 => ASCII_TYPE(0),
      I2 => ASCII_TYPE(1),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \byte_counter_reg_n_0_[1]\,
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[3]\,
      I1 => \byte_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F8F0F0F0F8FF"
    )
        port map (
      I0 => RX_BYTE_READY,
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_state[3]_i_5_n_0\,
      I4 => \state__0\(3),
      I5 => \FSM_sequential_state[3]_i_6_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DF0000"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(2),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \TX_BYTE_OUT[0]_i_2_n_0\,
      O => \state__1\(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ASCII_TYPE(2),
      I2 => ASCII_TYPE(0),
      I3 => ASCII_TYPE(1),
      I4 => \byte_counter[2]_i_3_n_0\,
      I5 => \FSM_sequential_state[3]_i_7_n_0\,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => RX_DATA_READY_i_2_n_0,
      I1 => ASCII_TYPE(1),
      I2 => RX_BYTE_READY,
      I3 => ASCII_TYPE(2),
      I4 => \state__0\(3),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F535F535F5F5F5"
    )
        port map (
      I0 => TX_DATA_READY,
      I1 => TX_BYTE_SEND,
      I2 => \state__0\(0),
      I3 => \byte_counter_reg_n_0_[3]\,
      I4 => \byte_counter_reg_n_0_[1]\,
      I5 => \byte_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(2),
      Q => \state__0\(2),
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(3),
      Q => \state__0\(3),
      R => '0'
    );
\RX_DATA_FULL[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => RX_BYTE_READY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      I4 => \RX_DATA_FULL[31]_i_2_n_0\,
      O => \RX_DATA_FULL[31]_i_1_n_0\
    );
\RX_DATA_FULL[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(2),
      I3 => \state__0\(2),
      O => \RX_DATA_FULL[31]_i_2_n_0\
    );
\RX_DATA_FULL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(4),
      Q => RX_DATA_FULL(0),
      R => '0'
    );
\RX_DATA_FULL_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(14),
      Q => RX_DATA_FULL(10),
      R => '0'
    );
\RX_DATA_FULL_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(15),
      Q => RX_DATA_FULL(11),
      R => '0'
    );
\RX_DATA_FULL_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(16),
      Q => RX_DATA_FULL(12),
      R => '0'
    );
\RX_DATA_FULL_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(17),
      Q => RX_DATA_FULL(13),
      R => '0'
    );
\RX_DATA_FULL_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(18),
      Q => RX_DATA_FULL(14),
      R => '0'
    );
\RX_DATA_FULL_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(19),
      Q => RX_DATA_FULL(15),
      R => '0'
    );
\RX_DATA_FULL_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(20),
      Q => RX_DATA_FULL(16),
      R => '0'
    );
\RX_DATA_FULL_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(21),
      Q => RX_DATA_FULL(17),
      R => '0'
    );
\RX_DATA_FULL_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(22),
      Q => RX_DATA_FULL(18),
      R => '0'
    );
\RX_DATA_FULL_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(23),
      Q => RX_DATA_FULL(19),
      R => '0'
    );
\RX_DATA_FULL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(5),
      Q => RX_DATA_FULL(1),
      R => '0'
    );
\RX_DATA_FULL_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(24),
      Q => RX_DATA_FULL(20),
      R => '0'
    );
\RX_DATA_FULL_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(25),
      Q => RX_DATA_FULL(21),
      R => '0'
    );
\RX_DATA_FULL_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(26),
      Q => RX_DATA_FULL(22),
      R => '0'
    );
\RX_DATA_FULL_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(27),
      Q => RX_DATA_FULL(23),
      R => '0'
    );
\RX_DATA_FULL_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(28),
      Q => RX_DATA_FULL(24),
      R => '0'
    );
\RX_DATA_FULL_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(29),
      Q => RX_DATA_FULL(25),
      R => '0'
    );
\RX_DATA_FULL_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(30),
      Q => RX_DATA_FULL(26),
      R => '0'
    );
\RX_DATA_FULL_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(31),
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
      D => in18(6),
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
      D => in18(7),
      Q => RX_DATA_FULL(3),
      R => '0'
    );
\RX_DATA_FULL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(8),
      Q => RX_DATA_FULL(4),
      R => '0'
    );
\RX_DATA_FULL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(9),
      Q => RX_DATA_FULL(5),
      R => '0'
    );
\RX_DATA_FULL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(10),
      Q => RX_DATA_FULL(6),
      R => '0'
    );
\RX_DATA_FULL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(11),
      Q => RX_DATA_FULL(7),
      R => '0'
    );
\RX_DATA_FULL_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(12),
      Q => RX_DATA_FULL(8),
      R => '0'
    );
\RX_DATA_FULL_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \RX_DATA_FULL[31]_i_1_n_0\,
      D => in18(13),
      Q => RX_DATA_FULL(9),
      R => '0'
    );
RX_DATA_READY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE20FFEEEE2000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => RX_BYTE_READY,
      I3 => \RX_DATA_FULL[31]_i_1_n_0\,
      I4 => RX_DATA_READY_i_2_n_0,
      I5 => \^rx_data_ready\,
      O => RX_DATA_READY_i_1_n_0
    );
RX_DATA_READY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => RX_DATA_READY_i_2_n_0
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
\TX_BYTE_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFCCC48"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => \byte_counter_reg_n_0_[2]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => \byte_counter_reg_n_0_[3]\,
      I5 => \TX_BYTE_OUT[0]_i_2_n_0\,
      O => TX_BYTE_OUT(0)
    );
\TX_BYTE_OUT[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      O => \TX_BYTE_OUT[0]_i_2_n_0\
    );
\TX_BYTE_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBBBBBB"
    )
        port map (
      I0 => RX_DATA_READY_i_2_n_0,
      I1 => \state__0\(0),
      I2 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => \TX_BYTE_OUT[5]_i_4_n_0\,
      I5 => \state__0\(3),
      O => TX_BYTE_OUT(1)
    );
\TX_BYTE_OUT[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454545"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => p_0_in(2),
      I4 => \TX_BYTE_OUT[5]_i_4_n_0\,
      O => \TX_BYTE_OUT[2]_i_1_n_0\
    );
\TX_BYTE_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFBBBBB"
    )
        port map (
      I0 => RX_DATA_READY_i_2_n_0,
      I1 => \state__0\(0),
      I2 => p_0_in(3),
      I3 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I4 => \TX_BYTE_OUT[5]_i_4_n_0\,
      I5 => \state__0\(3),
      O => TX_BYTE_OUT(3)
    );
\TX_BYTE_OUT[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[3]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => \byte_counter_reg_n_0_[2]\,
      O => \TX_BYTE_OUT[3]_i_2_n_0\
    );
\TX_BYTE_OUT[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      O => TX_BYTE_OUT(4)
    );
\TX_BYTE_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000402244004022"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => TX_DATA_READY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \TX_BYTE_OUT[5]_i_3_n_0\,
      O => TX_BYTE_OUT_0
    );
\TX_BYTE_OUT[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000355FF"
    )
        port map (
      I0 => \TX_BYTE_OUT[5]_i_4_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => TX_BYTE_OUT(5)
    );
\TX_BYTE_OUT[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => TX_BYTE_SEND,
      I1 => \byte_counter_reg_n_0_[3]\,
      I2 => \byte_counter_reg_n_0_[0]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => \byte_counter_reg_n_0_[2]\,
      O => \TX_BYTE_OUT[5]_i_3_n_0\
    );
\TX_BYTE_OUT[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[3]\,
      I1 => \byte_counter_reg_n_0_[2]\,
      I2 => \byte_counter_reg_n_0_[0]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      O => \TX_BYTE_OUT[5]_i_4_n_0\
    );
\TX_BYTE_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => TX_BYTE_OUT(0),
      Q => TX_BYTE(0),
      R => '0'
    );
\TX_BYTE_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => TX_BYTE_OUT(1),
      Q => TX_BYTE(1),
      R => '0'
    );
\TX_BYTE_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => \TX_BYTE_OUT[2]_i_1_n_0\,
      Q => TX_BYTE(2),
      R => '0'
    );
\TX_BYTE_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => TX_BYTE_OUT(3),
      Q => TX_BYTE(3),
      R => '0'
    );
\TX_BYTE_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => TX_BYTE_OUT(4),
      Q => TX_BYTE(4),
      R => '0'
    );
\TX_BYTE_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_BYTE_OUT_0,
      D => TX_BYTE_OUT(5),
      Q => TX_BYTE(5),
      R => '0'
    );
\TX_DATA_HOLD[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(10),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[6]\,
      O => TX_DATA_HOLD(10)
    );
\TX_DATA_HOLD[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(11),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[7]\,
      O => TX_DATA_HOLD(11)
    );
\TX_DATA_HOLD[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(12),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[8]\,
      O => TX_DATA_HOLD(12)
    );
\TX_DATA_HOLD[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(13),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[9]\,
      O => TX_DATA_HOLD(13)
    );
\TX_DATA_HOLD[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(14),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[10]\,
      O => TX_DATA_HOLD(14)
    );
\TX_DATA_HOLD[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(15),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[11]\,
      O => TX_DATA_HOLD(15)
    );
\TX_DATA_HOLD[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(16),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[12]\,
      O => TX_DATA_HOLD(16)
    );
\TX_DATA_HOLD[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(17),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[13]\,
      O => TX_DATA_HOLD(17)
    );
\TX_DATA_HOLD[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(18),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[14]\,
      O => TX_DATA_HOLD(18)
    );
\TX_DATA_HOLD[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(19),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[15]\,
      O => TX_DATA_HOLD(19)
    );
\TX_DATA_HOLD[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(20),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[16]\,
      O => TX_DATA_HOLD(20)
    );
\TX_DATA_HOLD[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(21),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[17]\,
      O => TX_DATA_HOLD(21)
    );
\TX_DATA_HOLD[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(22),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[18]\,
      O => TX_DATA_HOLD(22)
    );
\TX_DATA_HOLD[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(23),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[19]\,
      O => TX_DATA_HOLD(23)
    );
\TX_DATA_HOLD[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(24),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[20]\,
      O => TX_DATA_HOLD(24)
    );
\TX_DATA_HOLD[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(25),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[21]\,
      O => TX_DATA_HOLD(25)
    );
\TX_DATA_HOLD[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(26),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[22]\,
      O => TX_DATA_HOLD(26)
    );
\TX_DATA_HOLD[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(27),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[23]\,
      O => TX_DATA_HOLD(27)
    );
\TX_DATA_HOLD[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(28),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[24]\,
      O => TX_DATA_HOLD(28)
    );
\TX_DATA_HOLD[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(29),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[25]\,
      O => TX_DATA_HOLD(29)
    );
\TX_DATA_HOLD[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(30),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[26]\,
      O => TX_DATA_HOLD(30)
    );
\TX_DATA_HOLD[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA80AA00008000"
    )
        port map (
      I0 => \TX_DATA_HOLD[31]_i_3_n_0\,
      I1 => \TX_BYTE_OUT[5]_i_4_n_0\,
      I2 => TX_BYTE_SEND,
      I3 => \state__0\(0),
      I4 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I5 => TX_DATA_READY,
      O => TX_DATA_HOLD_1
    );
\TX_DATA_HOLD[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(31),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[27]\,
      O => TX_DATA_HOLD(31)
    );
\TX_DATA_HOLD[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \TX_DATA_HOLD[31]_i_3_n_0\
    );
\TX_DATA_HOLD[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => TX_DATA_HOLD_1,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      O => \TX_DATA_HOLD[3]_i_1_n_0\
    );
\TX_DATA_HOLD[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(4),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[0]\,
      O => TX_DATA_HOLD(4)
    );
\TX_DATA_HOLD[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(5),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[1]\,
      O => TX_DATA_HOLD(5)
    );
\TX_DATA_HOLD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(6),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[2]\,
      O => TX_DATA_HOLD(6)
    );
\TX_DATA_HOLD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(7),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[3]\,
      O => TX_DATA_HOLD(7)
    );
\TX_DATA_HOLD[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(8),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[4]\,
      O => TX_DATA_HOLD(8)
    );
\TX_DATA_HOLD[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => TX_DATA_FULL(9),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \TX_DATA_HOLD_reg_n_0_[5]\,
      O => TX_DATA_HOLD(9)
    );
\TX_DATA_HOLD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_FULL(0),
      Q => \TX_DATA_HOLD_reg_n_0_[0]\,
      R => \TX_DATA_HOLD[3]_i_1_n_0\
    );
\TX_DATA_HOLD_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(10),
      Q => \TX_DATA_HOLD_reg_n_0_[10]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(11),
      Q => \TX_DATA_HOLD_reg_n_0_[11]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(12),
      Q => \TX_DATA_HOLD_reg_n_0_[12]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(13),
      Q => \TX_DATA_HOLD_reg_n_0_[13]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(14),
      Q => \TX_DATA_HOLD_reg_n_0_[14]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(15),
      Q => \TX_DATA_HOLD_reg_n_0_[15]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(16),
      Q => \TX_DATA_HOLD_reg_n_0_[16]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(17),
      Q => \TX_DATA_HOLD_reg_n_0_[17]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(18),
      Q => \TX_DATA_HOLD_reg_n_0_[18]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(19),
      Q => \TX_DATA_HOLD_reg_n_0_[19]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_FULL(1),
      Q => \TX_DATA_HOLD_reg_n_0_[1]\,
      R => \TX_DATA_HOLD[3]_i_1_n_0\
    );
\TX_DATA_HOLD_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(20),
      Q => \TX_DATA_HOLD_reg_n_0_[20]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(21),
      Q => \TX_DATA_HOLD_reg_n_0_[21]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(22),
      Q => \TX_DATA_HOLD_reg_n_0_[22]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(23),
      Q => \TX_DATA_HOLD_reg_n_0_[23]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(24),
      Q => \TX_DATA_HOLD_reg_n_0_[24]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(25),
      Q => \TX_DATA_HOLD_reg_n_0_[25]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(26),
      Q => \TX_DATA_HOLD_reg_n_0_[26]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(27),
      Q => \TX_DATA_HOLD_reg_n_0_[27]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(28),
      Q => p_0_in(0),
      R => '0'
    );
\TX_DATA_HOLD_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(29),
      Q => p_0_in(1),
      R => '0'
    );
\TX_DATA_HOLD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_FULL(2),
      Q => \TX_DATA_HOLD_reg_n_0_[2]\,
      R => \TX_DATA_HOLD[3]_i_1_n_0\
    );
\TX_DATA_HOLD_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(30),
      Q => p_0_in(2),
      R => '0'
    );
\TX_DATA_HOLD_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(31),
      Q => p_0_in(3),
      R => '0'
    );
\TX_DATA_HOLD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_FULL(3),
      Q => \TX_DATA_HOLD_reg_n_0_[3]\,
      R => \TX_DATA_HOLD[3]_i_1_n_0\
    );
\TX_DATA_HOLD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(4),
      Q => \TX_DATA_HOLD_reg_n_0_[4]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(5),
      Q => \TX_DATA_HOLD_reg_n_0_[5]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(6),
      Q => \TX_DATA_HOLD_reg_n_0_[6]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(7),
      Q => \TX_DATA_HOLD_reg_n_0_[7]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(8),
      Q => \TX_DATA_HOLD_reg_n_0_[8]\,
      R => '0'
    );
\TX_DATA_HOLD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => TX_DATA_HOLD_1,
      D => TX_DATA_HOLD(9),
      Q => \TX_DATA_HOLD_reg_n_0_[9]\,
      R => '0'
    );
TX_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFA2200000A"
    )
        port map (
      I0 => TX_enable_i_2_n_0,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \^tx_byte_ready\,
      O => TX_enable_i_1_n_0
    );
TX_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB038800880388"
    )
        port map (
      I0 => TX_BYTE_SEND,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      I5 => TX_DATA_READY,
      O => TX_enable_i_2_n_0
    );
TX_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => TX_enable_i_1_n_0,
      Q => \^tx_byte_ready\,
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FC00FFFF"
    )
        port map (
      I0 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \^write_enabled_reg_0\,
      I3 => \byte_counter[1]_i_2_n_0\,
      I4 => \byte_counter[1]_i_3_n_0\,
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FFFFB800B800"
    )
        port map (
      I0 => \TX_BYTE_OUT[3]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \^write_enabled_reg_0\,
      I3 => \byte_counter[1]_i_2_n_0\,
      I4 => \byte_counter[1]_i_3_n_0\,
      I5 => \byte_counter[1]_i_4_n_0\,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \byte_counter[1]_i_2_n_0\
    );
\byte_counter[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \byte_counter_reg_n_0_[3]\,
      I3 => \byte_counter_reg_n_0_[2]\,
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \byte_counter[1]_i_3_n_0\
    );
\byte_counter[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[1]\,
      I1 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[1]_i_4_n_0\
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1013030010100000"
    )
        port map (
      I0 => \byte_counter[2]_i_2_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \byte_counter[2]_i_3_n_0\,
      O => \byte_counter[2]_i_1_n_0\
    );
\byte_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555C3335555"
    )
        port map (
      I0 => \^write_enabled_reg_0\,
      I1 => \byte_counter_reg_n_0_[2]\,
      I2 => \byte_counter_reg_n_0_[1]\,
      I3 => \byte_counter_reg_n_0_[0]\,
      I4 => \state__0\(1),
      I5 => \byte_counter_reg_n_0_[3]\,
      O => \byte_counter[2]_i_2_n_0\
    );
\byte_counter[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[2]\,
      I1 => \byte_counter_reg_n_0_[3]\,
      I2 => \byte_counter_reg_n_0_[0]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      O => \byte_counter[2]_i_3_n_0\
    );
\byte_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFDD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \byte_counter[3]_i_3_n_0\,
      I3 => RX_BYTE_READY,
      I4 => \byte_counter[3]_i_4_n_0\,
      I5 => \byte_counter[3]_i_5_n_0\,
      O => byte_counter
    );
\byte_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008080800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \^write_enabled_reg_0\,
      I4 => \state__0\(1),
      I5 => \byte_counter[3]_i_6_n_0\,
      O => \byte_counter[3]_i_2_n_0\
    );
\byte_counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \^write_enabled_reg_0\,
      I1 => \state__0\(2),
      I2 => ASCII_TYPE(2),
      I3 => ASCII_TYPE(1),
      I4 => ASCII_TYPE(0),
      O => \byte_counter[3]_i_3_n_0\
    );
\byte_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \TX_BYTE_OUT[5]_i_3_n_0\,
      O => \byte_counter[3]_i_4_n_0\
    );
\byte_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003550"
    )
        port map (
      I0 => \data_buildup[31]_i_4_n_0\,
      I1 => TX_DATA_READY,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \byte_counter[3]_i_5_n_0\
    );
\byte_counter[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[3]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => \byte_counter_reg_n_0_[0]\,
      I3 => \byte_counter_reg_n_0_[2]\,
      O => \byte_counter[3]_i_6_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => byte_counter,
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
      CE => byte_counter,
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
      CE => byte_counter,
      D => \byte_counter[2]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[2]\,
      R => '0'
    );
\byte_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => byte_counter,
      D => \byte_counter[3]_i_2_n_0\,
      Q => \byte_counter_reg_n_0_[3]\,
      R => '0'
    );
\data_buildup[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \data_buildup[15]_i_1_n_0\
    );
\data_buildup[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \data_buildup[31]_i_4_n_0\,
      O => data_buildup(15)
    );
\data_buildup[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(4),
      O => \data_buildup[16]_i_1_n_0\
    );
\data_buildup[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(5),
      O => \data_buildup[17]_i_1_n_0\
    );
\data_buildup[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(6),
      O => \data_buildup[18]_i_1_n_0\
    );
\data_buildup[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(7),
      O => \data_buildup[19]_i_1_n_0\
    );
\data_buildup[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(8),
      O => \data_buildup[20]_i_1_n_0\
    );
\data_buildup[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(9),
      O => \data_buildup[21]_i_1_n_0\
    );
\data_buildup[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(10),
      O => \data_buildup[22]_i_1_n_0\
    );
\data_buildup[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(11),
      O => \data_buildup[23]_i_1_n_0\
    );
\data_buildup[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(12),
      O => \data_buildup[24]_i_1_n_0\
    );
\data_buildup[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(13),
      O => \data_buildup[25]_i_1_n_0\
    );
\data_buildup[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(14),
      O => \data_buildup[26]_i_1_n_0\
    );
\data_buildup[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(15),
      O => \data_buildup[27]_i_1_n_0\
    );
\data_buildup[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(16),
      O => \data_buildup[28]_i_1_n_0\
    );
\data_buildup[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(17),
      O => \data_buildup[29]_i_1_n_0\
    );
\data_buildup[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(18),
      O => \data_buildup[30]_i_1_n_0\
    );
\data_buildup[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \data_buildup[31]_i_1_n_0\
    );
\data_buildup[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E3"
    )
        port map (
      I0 => \data_buildup[31]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => data_buildup(31)
    );
\data_buildup[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => in18(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in18(19),
      O => \data_buildup[31]_i_3_n_0\
    );
\data_buildup[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ASCII_TYPE(2),
      I1 => ASCII_TYPE(0),
      I2 => ASCII_TYPE(1),
      I3 => RX_BYTE_READY,
      I4 => \byte_counter_reg_n_0_[3]\,
      I5 => \byte_counter_reg_n_0_[2]\,
      O => \data_buildup[31]_i_4_n_0\
    );
\data_buildup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => RX_BYTE(0),
      Q => in18(4),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(10),
      Q => in18(14),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(11),
      Q => in18(15),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(12),
      Q => in18(16),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(13),
      Q => in18(17),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(14),
      Q => in18(18),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(15),
      Q => in18(19),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[16]_i_1_n_0\,
      Q => in18(20),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[17]_i_1_n_0\,
      Q => in18(21),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[18]_i_1_n_0\,
      Q => in18(22),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[19]_i_1_n_0\,
      Q => in18(23),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => RX_BYTE(1),
      Q => in18(5),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[20]_i_1_n_0\,
      Q => in18(24),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[21]_i_1_n_0\,
      Q => in18(25),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[22]_i_1_n_0\,
      Q => in18(26),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[23]_i_1_n_0\,
      Q => in18(27),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[24]_i_1_n_0\,
      Q => in18(28),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[25]_i_1_n_0\,
      Q => in18(29),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[26]_i_1_n_0\,
      Q => in18(30),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[27]_i_1_n_0\,
      Q => in18(31),
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[28]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[28]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[29]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[29]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => RX_BYTE(2),
      Q => in18(6),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[30]_i_1_n_0\,
      Q => \data_buildup_reg_n_0_[30]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(31),
      D => \data_buildup[31]_i_3_n_0\,
      Q => \data_buildup_reg_n_0_[31]\,
      R => \data_buildup[31]_i_1_n_0\
    );
\data_buildup_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => RX_BYTE(3),
      Q => in18(7),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(4),
      Q => in18(8),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(5),
      Q => in18(9),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(6),
      Q => in18(10),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(7),
      Q => in18(11),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(8),
      Q => in18(12),
      R => \data_buildup[15]_i_1_n_0\
    );
\data_buildup_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_buildup(15),
      D => in18(9),
      Q => in18(13),
      R => \data_buildup[15]_i_1_n_0\
    );
write_enabled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(2),
      I2 => RX_BYTE_READY,
      I3 => ASCII_TYPE(1),
      I4 => write_enabled_i_2_n_0,
      I5 => \^write_enabled_reg_0\,
      O => write_enabled_i_1_n_0
    );
write_enabled_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
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
      Q => \^write_enabled_reg_0\,
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
    WE : out STD_LOGIC;
    TX_DATA_FULL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TX_DATA_READY : in STD_LOGIC;
    TX_BYTE_SEND : in STD_LOGIC;
    TX_BYTE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TX_BYTE_READY : out STD_LOGIC
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
  signal \<const0>\ : STD_LOGIC;
  signal \^tx_byte\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  TX_BYTE(7) <= \<const0>\;
  TX_BYTE(6) <= \<const0>\;
  TX_BYTE(5 downto 0) <= \^tx_byte\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_TYPE(2 downto 0),
      RX_BYTE(3 downto 0) => RX_BYTE(3 downto 0),
      RX_BYTE_READY => RX_BYTE_READY,
      RX_DATA_FULL(31 downto 0) => RX_DATA_FULL(31 downto 0),
      RX_DATA_READY => RX_DATA_READY,
      TX_BYTE(5 downto 0) => \^tx_byte\(5 downto 0),
      TX_BYTE_READY => TX_BYTE_READY,
      TX_BYTE_SEND => TX_BYTE_SEND,
      TX_DATA_FULL(31 downto 0) => TX_DATA_FULL(31 downto 0),
      TX_DATA_READY => TX_DATA_READY,
      clk => clk,
      write_enabled_reg_0 => WE
    );
end STRUCTURE;
