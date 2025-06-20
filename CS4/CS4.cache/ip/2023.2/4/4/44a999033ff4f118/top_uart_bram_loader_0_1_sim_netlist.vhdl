-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 07:44:09 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_uart_bram_loader_0_1_sim_netlist.vhdl
-- Design      : top_uart_bram_loader_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader is
  port (
    UART_DATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_EN : out STD_LOGIC;
    UART_SEND : out STD_LOGIC;
    RESET : in STD_LOGIC;
    UART_READY : in STD_LOGIC;
    START : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BRAM_DOUT : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader is
  signal \BRAM_ADDR[0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[1]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[5]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[9]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[9]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[9]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_ADDR[9]_i_4_n_0\ : STD_LOGIC;
  signal \^bram_en\ : STD_LOGIC;
  signal BRAM_EN_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_i_1_n_0\ : STD_LOGIC;
  signal \address[5]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_n_0_[4]\ : STD_LOGIC;
  signal \address_reg_n_0_[5]\ : STD_LOGIC;
  signal \address_reg_n_0_[6]\ : STD_LOGIC;
  signal \address_reg_n_0_[7]\ : STD_LOGIC;
  signal \address_reg_n_0_[8]\ : STD_LOGIC;
  signal \address_reg_n_0_[9]\ : STD_LOGIC;
  signal current_byte : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \current_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_send[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal send_pulse : STD_LOGIC;
  signal send_pulse_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_ADDR[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BRAM_ADDR[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BRAM_ADDR[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BRAM_ADDR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BRAM_ADDR[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BRAM_ADDR[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BRAM_ADDR[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BRAM_ADDR[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001";
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \address[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_to_send[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_to_send[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_to_send[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_to_send[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of send_pulse_i_1 : label is "soft_lutpair1";
begin
  BRAM_EN <= \^bram_en\;
\BRAM_ADDR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => state(2),
      O => \BRAM_ADDR[0]_i_1_n_0\
    );
\BRAM_ADDR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => state(2),
      I2 => \address_reg_n_0_[1]\,
      O => \BRAM_ADDR[1]_i_1_n_0\
    );
\BRAM_ADDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \address_reg_n_0_[1]\,
      I2 => state(2),
      I3 => \address_reg_n_0_[2]\,
      O => \BRAM_ADDR[2]_i_1_n_0\
    );
\BRAM_ADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[2]\,
      I3 => state(2),
      I4 => \address_reg_n_0_[3]\,
      O => \BRAM_ADDR[3]_i_1_n_0\
    );
\BRAM_ADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg_n_0_[2]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => state(2),
      I5 => \address_reg_n_0_[4]\,
      O => \BRAM_ADDR[4]_i_1_n_0\
    );
\BRAM_ADDR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \BRAM_ADDR[5]_i_2_n_0\,
      I1 => state(2),
      I2 => \address_reg_n_0_[5]\,
      O => \BRAM_ADDR[5]_i_1_n_0\
    );
\BRAM_ADDR[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \address_reg_n_0_[3]\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[2]\,
      I4 => \address_reg_n_0_[4]\,
      O => \BRAM_ADDR[5]_i_2_n_0\
    );
\BRAM_ADDR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \BRAM_ADDR[9]_i_4_n_0\,
      I1 => state(2),
      I2 => \address_reg_n_0_[6]\,
      O => \BRAM_ADDR[6]_i_1_n_0\
    );
\BRAM_ADDR[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \BRAM_ADDR[9]_i_4_n_0\,
      I1 => \address_reg_n_0_[6]\,
      I2 => state(2),
      I3 => \address_reg_n_0_[7]\,
      O => \BRAM_ADDR[7]_i_1_n_0\
    );
\BRAM_ADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \address_reg_n_0_[7]\,
      I1 => \address_reg_n_0_[6]\,
      I2 => \BRAM_ADDR[9]_i_4_n_0\,
      I3 => state(2),
      I4 => \address_reg_n_0_[8]\,
      O => \BRAM_ADDR[8]_i_1_n_0\
    );
\BRAM_ADDR[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000AA"
    )
        port map (
      I0 => START,
      I1 => \BRAM_ADDR[9]_i_3_n_0\,
      I2 => UART_READY,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \BRAM_ADDR[9]_i_1_n_0\
    );
\BRAM_ADDR[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \address_reg_n_0_[8]\,
      I1 => \BRAM_ADDR[9]_i_4_n_0\,
      I2 => \address_reg_n_0_[6]\,
      I3 => \address_reg_n_0_[7]\,
      I4 => state(2),
      I5 => \address_reg_n_0_[9]\,
      O => \BRAM_ADDR[9]_i_2_n_0\
    );
\BRAM_ADDR[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \address_reg_n_0_[8]\,
      I1 => \address_reg_n_0_[5]\,
      I2 => \address_reg_n_0_[9]\,
      I3 => \address_reg_n_0_[6]\,
      I4 => \address_reg_n_0_[7]\,
      I5 => \BRAM_ADDR[5]_i_2_n_0\,
      O => \BRAM_ADDR[9]_i_3_n_0\
    );
\BRAM_ADDR[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => \address_reg_n_0_[2]\,
      I2 => \address_reg_n_0_[0]\,
      I3 => \address_reg_n_0_[1]\,
      I4 => \address_reg_n_0_[3]\,
      I5 => \address_reg_n_0_[5]\,
      O => \BRAM_ADDR[9]_i_4_n_0\
    );
\BRAM_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[0]_i_1_n_0\,
      Q => BRAM_ADDR(0),
      R => RESET
    );
\BRAM_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[1]_i_1_n_0\,
      Q => BRAM_ADDR(1),
      R => RESET
    );
\BRAM_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[2]_i_1_n_0\,
      Q => BRAM_ADDR(2),
      R => RESET
    );
\BRAM_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[3]_i_1_n_0\,
      Q => BRAM_ADDR(3),
      R => RESET
    );
\BRAM_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[4]_i_1_n_0\,
      Q => BRAM_ADDR(4),
      R => RESET
    );
\BRAM_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[5]_i_1_n_0\,
      Q => BRAM_ADDR(5),
      R => RESET
    );
\BRAM_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[6]_i_1_n_0\,
      Q => BRAM_ADDR(6),
      R => RESET
    );
\BRAM_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[7]_i_1_n_0\,
      Q => BRAM_ADDR(7),
      R => RESET
    );
\BRAM_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[8]_i_1_n_0\,
      Q => BRAM_ADDR(8),
      R => RESET
    );
\BRAM_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \BRAM_ADDR[9]_i_2_n_0\,
      Q => BRAM_ADDR(9),
      R => RESET
    );
BRAM_EN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2BAA2A"
    )
        port map (
      I0 => \^bram_en\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => START,
      I5 => RESET,
      O => BRAM_EN_i_1_n_0
    );
BRAM_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BRAM_EN_i_1_n_0,
      Q => \^bram_en\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAB5D4C"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => UART_READY,
      I3 => START,
      I4 => state(2),
      I5 => RESET,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CC6E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => UART_READY,
      I3 => state(2),
      I4 => RESET,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066A222A2"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \BRAM_ADDR[9]_i_3_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => RESET,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5055554E"
    )
        port map (
      I0 => state(2),
      I1 => START,
      I2 => UART_READY,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => state(2),
      O => address(0)
    );
\address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => \address_reg_n_0_[1]\,
      I2 => state(2),
      O => \address[1]_i_1_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(2),
      I1 => \address_reg_n_0_[2]\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[0]\,
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(2),
      I1 => \address_reg_n_0_[3]\,
      I2 => \address_reg_n_0_[2]\,
      I3 => \address_reg_n_0_[0]\,
      I4 => \address_reg_n_0_[1]\,
      O => \address[3]_i_1_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \address_reg_n_0_[2]\,
      I1 => \address_reg_n_0_[0]\,
      I2 => \address_reg_n_0_[1]\,
      I3 => \address_reg_n_0_[3]\,
      I4 => state(2),
      I5 => \address_reg_n_0_[4]\,
      O => \address[4]_i_1_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(2),
      I1 => \address_reg_n_0_[5]\,
      I2 => \BRAM_ADDR[5]_i_2_n_0\,
      O => \address[5]_i_1_n_0\
    );
\address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(2),
      I1 => \address_reg_n_0_[6]\,
      I2 => \BRAM_ADDR[9]_i_4_n_0\,
      O => \address[6]_i_1_n_0\
    );
\address[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => \address_reg_n_0_[7]\,
      I1 => \address_reg_n_0_[6]\,
      I2 => \BRAM_ADDR[9]_i_4_n_0\,
      I3 => state(2),
      O => address(7)
    );
\address[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF400000"
    )
        port map (
      I0 => \BRAM_ADDR[9]_i_4_n_0\,
      I1 => \address_reg_n_0_[6]\,
      I2 => \address_reg_n_0_[7]\,
      I3 => \address_reg_n_0_[8]\,
      I4 => state(2),
      O => address(8)
    );
\address[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF200000000000"
    )
        port map (
      I0 => \address_reg_n_0_[8]\,
      I1 => \BRAM_ADDR[9]_i_4_n_0\,
      I2 => \address_reg_n_0_[6]\,
      I3 => \address_reg_n_0_[7]\,
      I4 => \address_reg_n_0_[9]\,
      I5 => state(2),
      O => address(9)
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => address(0),
      Q => \address_reg_n_0_[0]\,
      R => RESET
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[1]_i_1_n_0\,
      Q => \address_reg_n_0_[1]\,
      R => RESET
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[2]_i_1_n_0\,
      Q => \address_reg_n_0_[2]\,
      R => RESET
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[3]_i_1_n_0\,
      Q => \address_reg_n_0_[3]\,
      R => RESET
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[4]_i_1_n_0\,
      Q => \address_reg_n_0_[4]\,
      R => RESET
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[5]_i_1_n_0\,
      Q => \address_reg_n_0_[5]\,
      R => RESET
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => \address[6]_i_1_n_0\,
      Q => \address_reg_n_0_[6]\,
      R => RESET
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => address(7),
      Q => \address_reg_n_0_[7]\,
      R => RESET
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => address(8),
      Q => \address_reg_n_0_[8]\,
      R => RESET
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \BRAM_ADDR[9]_i_1_n_0\,
      D => address(9),
      Q => \address_reg_n_0_[9]\,
      R => RESET
    );
\current_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => BRAM_DOUT(0),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => RESET,
      I5 => current_byte(5),
      O => \current_byte[5]_i_1_n_0\
    );
\current_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => BRAM_DOUT(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => RESET,
      I5 => current_byte(6),
      O => \current_byte[6]_i_1_n_0\
    );
\current_byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => BRAM_DOUT(2),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => RESET,
      I5 => current_byte(7),
      O => \current_byte[7]_i_1_n_0\
    );
\current_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_byte[5]_i_1_n_0\,
      Q => current_byte(5),
      R => '0'
    );
\current_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_byte[6]_i_1_n_0\,
      Q => current_byte(6),
      R => '0'
    );
\current_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_byte[7]_i_1_n_0\,
      Q => current_byte(7),
      R => '0'
    );
\data_to_send[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => current_byte(6),
      I1 => current_byte(5),
      I2 => current_byte(7),
      O => p_0_in(0)
    );
\data_to_send[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => current_byte(7),
      I1 => current_byte(5),
      I2 => current_byte(6),
      O => p_0_in(1)
    );
\data_to_send[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => current_byte(6),
      I1 => current_byte(5),
      I2 => current_byte(7),
      O => \data_to_send[2]_i_1_n_0\
    );
\data_to_send[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => current_byte(6),
      I1 => current_byte(7),
      I2 => current_byte(5),
      O => p_0_in(3)
    );
\data_to_send[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => current_byte(5),
      I1 => current_byte(6),
      I2 => current_byte(7),
      O => p_0_in(4)
    );
\data_to_send[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => UART_READY,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => send_pulse
    );
\data_to_send_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => p_0_in(0),
      Q => UART_DATA(0),
      R => RESET
    );
\data_to_send_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => p_0_in(1),
      Q => UART_DATA(1),
      R => RESET
    );
\data_to_send_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => \data_to_send[2]_i_1_n_0\,
      Q => UART_DATA(2),
      R => RESET
    );
\data_to_send_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => p_0_in(3),
      Q => UART_DATA(3),
      R => RESET
    );
\data_to_send_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => p_0_in(4),
      Q => UART_DATA(4),
      R => RESET
    );
\data_to_send_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => send_pulse,
      D => '1',
      Q => UART_DATA(5),
      R => RESET
    );
send_pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => UART_READY,
      I4 => RESET,
      O => send_pulse_i_1_n_0
    );
send_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => send_pulse_i_1_n_0,
      Q => UART_SEND,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    UART_READY : in STD_LOGIC;
    UART_SEND : out STD_LOGIC;
    UART_DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_DOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_EN : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_uart_bram_loader_0_1,uart_bram_loader,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_bram_loader,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^uart_data\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  BRAM_WE <= \<const0>\;
  UART_DATA(7) <= \<const0>\;
  UART_DATA(6) <= \<const0>\;
  UART_DATA(5 downto 0) <= \^uart_data\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader
     port map (
      BRAM_ADDR(9 downto 0) => BRAM_ADDR(9 downto 0),
      BRAM_DOUT(2 downto 0) => BRAM_DOUT(7 downto 5),
      BRAM_EN => BRAM_EN,
      CLK => CLK,
      RESET => RESET,
      START => START,
      UART_DATA(5 downto 0) => \^uart_data\(5 downto 0),
      UART_READY => UART_READY,
      UART_SEND => UART_SEND
    );
end STRUCTURE;
