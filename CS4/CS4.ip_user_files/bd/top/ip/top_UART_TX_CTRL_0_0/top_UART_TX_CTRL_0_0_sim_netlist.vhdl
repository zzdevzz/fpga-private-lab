-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 18:08:11 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
--               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_UART_TX_CTRL_0_0/top_UART_TX_CTRL_0_0_sim_netlist.vhdl}
-- Design      : top_UART_TX_CTRL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_UART_TX_CTRL_0_0_UART_TX_CTRL is
  port (
    UART_TX : out STD_LOGIC;
    READY : out STD_LOGIC;
    SEND : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_UART_TX_CTRL_0_0_UART_TX_CTRL : entity is "UART_TX_CTRL";
end top_UART_TX_CTRL_0_0_UART_TX_CTRL;

architecture STRUCTURE of top_UART_TX_CTRL_0_0_UART_TX_CTRL is
  signal \FSM_sequential_txState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_txState[1]_i_4_n_0\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC;
  signal \bitIndex[0]_i_2_n_0\ : STD_LOGIC;
  signal bitIndex_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \bitIndex_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bitIndex_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal bitTmr : STD_LOGIC;
  signal \bitTmr[0]_i_3_n_0\ : STD_LOGIC;
  signal bitTmr_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \bitTmr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bitTmr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bitTmr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bitTmr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bitTmr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bitTmr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bitTmr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \eqOp__12\ : STD_LOGIC;
  signal txBit_i_2_n_0 : STD_LOGIC;
  signal txBit_i_3_n_0 : STD_LOGIC;
  signal txBit_i_4_n_0 : STD_LOGIC;
  signal txData : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal txState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txState__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_bitIndex_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bitIndex_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bitTmr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bitTmr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_txState_reg[0]\ : label is "send_bit:10,load_bit:01,rdy:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_txState_reg[1]\ : label is "send_bit:10,load_bit:01,rdy:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bitIndex_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitIndex_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitTmr_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bitTmr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitTmr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bitTmr_reg[8]_i_1\ : label is 11;
begin
  READY <= \^ready\;
\FSM_sequential_txState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BB00B0B0"
    )
        port map (
      I0 => \FSM_sequential_txState[0]_i_2_n_0\,
      I1 => \FSM_sequential_txState[0]_i_3_n_0\,
      I2 => SEND,
      I3 => \eqOp__12\,
      I4 => txState(1),
      I5 => txState(0),
      O => \FSM_sequential_txState[0]_i_1_n_0\
    );
\FSM_sequential_txState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \FSM_sequential_txState[0]_i_4_n_0\,
      I1 => \FSM_sequential_txState[0]_i_5_n_0\,
      I2 => bitIndex_reg(1),
      I3 => bitIndex_reg(29),
      I4 => bitIndex_reg(17),
      I5 => \FSM_sequential_txState[0]_i_6_n_0\,
      O => \FSM_sequential_txState[0]_i_2_n_0\
    );
\FSM_sequential_txState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => bitIndex_reg(4),
      I1 => bitIndex_reg(2),
      I2 => bitIndex_reg(0),
      I3 => \FSM_sequential_txState[0]_i_7_n_0\,
      I4 => \FSM_sequential_txState[0]_i_8_n_0\,
      I5 => \FSM_sequential_txState[0]_i_9_n_0\,
      O => \FSM_sequential_txState[0]_i_3_n_0\
    );
\FSM_sequential_txState[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitIndex_reg(23),
      I1 => bitIndex_reg(20),
      I2 => bitIndex_reg(25),
      I3 => bitIndex_reg(22),
      O => \FSM_sequential_txState[0]_i_4_n_0\
    );
\FSM_sequential_txState[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bitIndex_reg(19),
      I1 => bitIndex_reg(16),
      I2 => bitIndex_reg(21),
      I3 => bitIndex_reg(18),
      O => \FSM_sequential_txState[0]_i_5_n_0\
    );
\FSM_sequential_txState[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => bitIndex_reg(27),
      I1 => bitIndex_reg(24),
      I2 => bitIndex_reg(3),
      I3 => bitIndex_reg(26),
      O => \FSM_sequential_txState[0]_i_6_n_0\
    );
\FSM_sequential_txState[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bitIndex_reg(8),
      I1 => bitIndex_reg(7),
      I2 => bitIndex_reg(6),
      I3 => bitIndex_reg(5),
      O => \FSM_sequential_txState[0]_i_7_n_0\
    );
\FSM_sequential_txState[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bitIndex_reg(12),
      I1 => bitIndex_reg(11),
      I2 => bitIndex_reg(10),
      I3 => bitIndex_reg(9),
      O => \FSM_sequential_txState[0]_i_8_n_0\
    );
\FSM_sequential_txState[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => bitIndex_reg(13),
      I1 => bitIndex_reg(14),
      I2 => bitIndex_reg(15),
      I3 => bitIndex_reg(28),
      I4 => bitIndex_reg(30),
      I5 => txState(1),
      O => \FSM_sequential_txState[0]_i_9_n_0\
    );
\FSM_sequential_txState[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eqOp__12\,
      I1 => txState(1),
      I2 => txState(0),
      O => \FSM_sequential_txState[1]_i_1_n_0\
    );
\FSM_sequential_txState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \FSM_sequential_txState[1]_i_3_n_0\,
      I1 => bitTmr_reg(1),
      I2 => bitTmr_reg(0),
      I3 => bitTmr_reg(2),
      I4 => bitTmr_reg(3),
      I5 => \FSM_sequential_txState[1]_i_4_n_0\,
      O => \eqOp__12\
    );
\FSM_sequential_txState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bitTmr_reg(6),
      I1 => bitTmr_reg(7),
      I2 => bitTmr_reg(5),
      I3 => bitTmr_reg(4),
      O => \FSM_sequential_txState[1]_i_3_n_0\
    );
\FSM_sequential_txState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => bitTmr_reg(8),
      I1 => bitTmr_reg(9),
      I2 => bitTmr_reg(10),
      I3 => bitTmr_reg(11),
      I4 => bitTmr_reg(13),
      I5 => bitTmr_reg(12),
      O => \FSM_sequential_txState[1]_i_4_n_0\
    );
\FSM_sequential_txState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_txState[0]_i_1_n_0\,
      Q => txState(0),
      R => '0'
    );
\FSM_sequential_txState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_txState[1]_i_1_n_0\,
      Q => txState(1),
      R => '0'
    );
READY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => txState(0),
      I1 => txState(1),
      O => \^ready\
    );
\bitIndex[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitIndex_reg(0),
      O => \bitIndex[0]_i_2_n_0\
    );
\bitIndex_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[0]_i_1_n_7\,
      Q => bitIndex_reg(0),
      R => \^ready\
    );
\bitIndex_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bitIndex_reg[0]_i_1_n_0\,
      CO(2) => \bitIndex_reg[0]_i_1_n_1\,
      CO(1) => \bitIndex_reg[0]_i_1_n_2\,
      CO(0) => \bitIndex_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bitIndex_reg[0]_i_1_n_4\,
      O(2) => \bitIndex_reg[0]_i_1_n_5\,
      O(1) => \bitIndex_reg[0]_i_1_n_6\,
      O(0) => \bitIndex_reg[0]_i_1_n_7\,
      S(3 downto 1) => bitIndex_reg(3 downto 1),
      S(0) => \bitIndex[0]_i_2_n_0\
    );
\bitIndex_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[8]_i_1_n_5\,
      Q => bitIndex_reg(10),
      R => \^ready\
    );
\bitIndex_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[8]_i_1_n_4\,
      Q => bitIndex_reg(11),
      R => \^ready\
    );
\bitIndex_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[12]_i_1_n_7\,
      Q => bitIndex_reg(12),
      R => \^ready\
    );
\bitIndex_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[8]_i_1_n_0\,
      CO(3) => \bitIndex_reg[12]_i_1_n_0\,
      CO(2) => \bitIndex_reg[12]_i_1_n_1\,
      CO(1) => \bitIndex_reg[12]_i_1_n_2\,
      CO(0) => \bitIndex_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[12]_i_1_n_4\,
      O(2) => \bitIndex_reg[12]_i_1_n_5\,
      O(1) => \bitIndex_reg[12]_i_1_n_6\,
      O(0) => \bitIndex_reg[12]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(15 downto 12)
    );
\bitIndex_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[12]_i_1_n_6\,
      Q => bitIndex_reg(13),
      R => \^ready\
    );
\bitIndex_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[12]_i_1_n_5\,
      Q => bitIndex_reg(14),
      R => \^ready\
    );
\bitIndex_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[12]_i_1_n_4\,
      Q => bitIndex_reg(15),
      R => \^ready\
    );
\bitIndex_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[16]_i_1_n_7\,
      Q => bitIndex_reg(16),
      R => \^ready\
    );
\bitIndex_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[12]_i_1_n_0\,
      CO(3) => \bitIndex_reg[16]_i_1_n_0\,
      CO(2) => \bitIndex_reg[16]_i_1_n_1\,
      CO(1) => \bitIndex_reg[16]_i_1_n_2\,
      CO(0) => \bitIndex_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[16]_i_1_n_4\,
      O(2) => \bitIndex_reg[16]_i_1_n_5\,
      O(1) => \bitIndex_reg[16]_i_1_n_6\,
      O(0) => \bitIndex_reg[16]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(19 downto 16)
    );
\bitIndex_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[16]_i_1_n_6\,
      Q => bitIndex_reg(17),
      R => \^ready\
    );
\bitIndex_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[16]_i_1_n_5\,
      Q => bitIndex_reg(18),
      R => \^ready\
    );
\bitIndex_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[16]_i_1_n_4\,
      Q => bitIndex_reg(19),
      R => \^ready\
    );
\bitIndex_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[0]_i_1_n_6\,
      Q => bitIndex_reg(1),
      R => \^ready\
    );
\bitIndex_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[20]_i_1_n_7\,
      Q => bitIndex_reg(20),
      R => \^ready\
    );
\bitIndex_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[16]_i_1_n_0\,
      CO(3) => \bitIndex_reg[20]_i_1_n_0\,
      CO(2) => \bitIndex_reg[20]_i_1_n_1\,
      CO(1) => \bitIndex_reg[20]_i_1_n_2\,
      CO(0) => \bitIndex_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[20]_i_1_n_4\,
      O(2) => \bitIndex_reg[20]_i_1_n_5\,
      O(1) => \bitIndex_reg[20]_i_1_n_6\,
      O(0) => \bitIndex_reg[20]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(23 downto 20)
    );
\bitIndex_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[20]_i_1_n_6\,
      Q => bitIndex_reg(21),
      R => \^ready\
    );
\bitIndex_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[20]_i_1_n_5\,
      Q => bitIndex_reg(22),
      R => \^ready\
    );
\bitIndex_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[20]_i_1_n_4\,
      Q => bitIndex_reg(23),
      R => \^ready\
    );
\bitIndex_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[24]_i_1_n_7\,
      Q => bitIndex_reg(24),
      R => \^ready\
    );
\bitIndex_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[20]_i_1_n_0\,
      CO(3) => \bitIndex_reg[24]_i_1_n_0\,
      CO(2) => \bitIndex_reg[24]_i_1_n_1\,
      CO(1) => \bitIndex_reg[24]_i_1_n_2\,
      CO(0) => \bitIndex_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[24]_i_1_n_4\,
      O(2) => \bitIndex_reg[24]_i_1_n_5\,
      O(1) => \bitIndex_reg[24]_i_1_n_6\,
      O(0) => \bitIndex_reg[24]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(27 downto 24)
    );
\bitIndex_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[24]_i_1_n_6\,
      Q => bitIndex_reg(25),
      R => \^ready\
    );
\bitIndex_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[24]_i_1_n_5\,
      Q => bitIndex_reg(26),
      R => \^ready\
    );
\bitIndex_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[24]_i_1_n_4\,
      Q => bitIndex_reg(27),
      R => \^ready\
    );
\bitIndex_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[28]_i_1_n_7\,
      Q => bitIndex_reg(28),
      R => \^ready\
    );
\bitIndex_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bitIndex_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bitIndex_reg[28]_i_1_n_2\,
      CO(0) => \bitIndex_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bitIndex_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \bitIndex_reg[28]_i_1_n_5\,
      O(1) => \bitIndex_reg[28]_i_1_n_6\,
      O(0) => \bitIndex_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => bitIndex_reg(30 downto 28)
    );
\bitIndex_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[28]_i_1_n_6\,
      Q => bitIndex_reg(29),
      R => \^ready\
    );
\bitIndex_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[0]_i_1_n_5\,
      Q => bitIndex_reg(2),
      R => \^ready\
    );
\bitIndex_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[28]_i_1_n_5\,
      Q => bitIndex_reg(30),
      R => \^ready\
    );
\bitIndex_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[0]_i_1_n_4\,
      Q => bitIndex_reg(3),
      R => \^ready\
    );
\bitIndex_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[4]_i_1_n_7\,
      Q => bitIndex_reg(4),
      R => \^ready\
    );
\bitIndex_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[0]_i_1_n_0\,
      CO(3) => \bitIndex_reg[4]_i_1_n_0\,
      CO(2) => \bitIndex_reg[4]_i_1_n_1\,
      CO(1) => \bitIndex_reg[4]_i_1_n_2\,
      CO(0) => \bitIndex_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[4]_i_1_n_4\,
      O(2) => \bitIndex_reg[4]_i_1_n_5\,
      O(1) => \bitIndex_reg[4]_i_1_n_6\,
      O(0) => \bitIndex_reg[4]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(7 downto 4)
    );
\bitIndex_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[4]_i_1_n_6\,
      Q => bitIndex_reg(5),
      R => \^ready\
    );
\bitIndex_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[4]_i_1_n_5\,
      Q => bitIndex_reg(6),
      R => \^ready\
    );
\bitIndex_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[4]_i_1_n_4\,
      Q => bitIndex_reg(7),
      R => \^ready\
    );
\bitIndex_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[8]_i_1_n_7\,
      Q => bitIndex_reg(8),
      R => \^ready\
    );
\bitIndex_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitIndex_reg[4]_i_1_n_0\,
      CO(3) => \bitIndex_reg[8]_i_1_n_0\,
      CO(2) => \bitIndex_reg[8]_i_1_n_1\,
      CO(1) => \bitIndex_reg[8]_i_1_n_2\,
      CO(0) => \bitIndex_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitIndex_reg[8]_i_1_n_4\,
      O(2) => \bitIndex_reg[8]_i_1_n_5\,
      O(1) => \bitIndex_reg[8]_i_1_n_6\,
      O(0) => \bitIndex_reg[8]_i_1_n_7\,
      S(3 downto 0) => bitIndex_reg(11 downto 8)
    );
\bitIndex_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => \bitIndex_reg[8]_i_1_n_6\,
      Q => bitIndex_reg(9),
      R => \^ready\
    );
\bitTmr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => txState(1),
      I1 => txState(0),
      I2 => \eqOp__12\,
      O => bitTmr
    );
\bitTmr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bitTmr_reg(0),
      O => \bitTmr[0]_i_3_n_0\
    );
\bitTmr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[0]_i_2_n_7\,
      Q => bitTmr_reg(0),
      R => bitTmr
    );
\bitTmr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bitTmr_reg[0]_i_2_n_0\,
      CO(2) => \bitTmr_reg[0]_i_2_n_1\,
      CO(1) => \bitTmr_reg[0]_i_2_n_2\,
      CO(0) => \bitTmr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bitTmr_reg[0]_i_2_n_4\,
      O(2) => \bitTmr_reg[0]_i_2_n_5\,
      O(1) => \bitTmr_reg[0]_i_2_n_6\,
      O(0) => \bitTmr_reg[0]_i_2_n_7\,
      S(3 downto 1) => bitTmr_reg(3 downto 1),
      S(0) => \bitTmr[0]_i_3_n_0\
    );
\bitTmr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[8]_i_1_n_5\,
      Q => bitTmr_reg(10),
      R => bitTmr
    );
\bitTmr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[8]_i_1_n_4\,
      Q => bitTmr_reg(11),
      R => bitTmr
    );
\bitTmr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[12]_i_1_n_7\,
      Q => bitTmr_reg(12),
      R => bitTmr
    );
\bitTmr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitTmr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bitTmr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bitTmr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bitTmr_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \bitTmr_reg[12]_i_1_n_6\,
      O(0) => \bitTmr_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => bitTmr_reg(13 downto 12)
    );
\bitTmr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[12]_i_1_n_6\,
      Q => bitTmr_reg(13),
      R => bitTmr
    );
\bitTmr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[0]_i_2_n_6\,
      Q => bitTmr_reg(1),
      R => bitTmr
    );
\bitTmr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[0]_i_2_n_5\,
      Q => bitTmr_reg(2),
      R => bitTmr
    );
\bitTmr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[0]_i_2_n_4\,
      Q => bitTmr_reg(3),
      R => bitTmr
    );
\bitTmr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[4]_i_1_n_7\,
      Q => bitTmr_reg(4),
      R => bitTmr
    );
\bitTmr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitTmr_reg[0]_i_2_n_0\,
      CO(3) => \bitTmr_reg[4]_i_1_n_0\,
      CO(2) => \bitTmr_reg[4]_i_1_n_1\,
      CO(1) => \bitTmr_reg[4]_i_1_n_2\,
      CO(0) => \bitTmr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitTmr_reg[4]_i_1_n_4\,
      O(2) => \bitTmr_reg[4]_i_1_n_5\,
      O(1) => \bitTmr_reg[4]_i_1_n_6\,
      O(0) => \bitTmr_reg[4]_i_1_n_7\,
      S(3 downto 0) => bitTmr_reg(7 downto 4)
    );
\bitTmr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[4]_i_1_n_6\,
      Q => bitTmr_reg(5),
      R => bitTmr
    );
\bitTmr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[4]_i_1_n_5\,
      Q => bitTmr_reg(6),
      R => bitTmr
    );
\bitTmr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[4]_i_1_n_4\,
      Q => bitTmr_reg(7),
      R => bitTmr
    );
\bitTmr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[8]_i_1_n_7\,
      Q => bitTmr_reg(8),
      R => bitTmr
    );
\bitTmr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bitTmr_reg[4]_i_1_n_0\,
      CO(3) => \bitTmr_reg[8]_i_1_n_0\,
      CO(2) => \bitTmr_reg[8]_i_1_n_1\,
      CO(1) => \bitTmr_reg[8]_i_1_n_2\,
      CO(0) => \bitTmr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bitTmr_reg[8]_i_1_n_4\,
      O(2) => \bitTmr_reg[8]_i_1_n_5\,
      O(1) => \bitTmr_reg[8]_i_1_n_6\,
      O(0) => \bitTmr_reg[8]_i_1_n_7\,
      S(3 downto 0) => bitTmr_reg(11 downto 8)
    );
\bitTmr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \bitTmr_reg[8]_i_1_n_6\,
      Q => bitTmr_reg(9),
      R => bitTmr
    );
txBit_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => txState(0),
      I1 => txState(1),
      O => \txState__0\(1)
    );
txBit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEF0EE0FEE00"
    )
        port map (
      I0 => txData(8),
      I1 => bitIndex_reg(0),
      I2 => bitIndex_reg(2),
      I3 => bitIndex_reg(3),
      I4 => txBit_i_3_n_0,
      I5 => txBit_i_4_n_0,
      O => txBit_i_2_n_0
    );
txBit_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC00AC0"
    )
        port map (
      I0 => txData(2),
      I1 => txData(1),
      I2 => bitIndex_reg(0),
      I3 => bitIndex_reg(1),
      I4 => txData(3),
      O => txBit_i_3_n_0
    );
txBit_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => txData(5),
      I1 => txData(7),
      I2 => bitIndex_reg(1),
      I3 => txData(4),
      I4 => bitIndex_reg(0),
      I5 => txData(6),
      O => txBit_i_4_n_0
    );
txBit_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \txState__0\(1),
      D => txBit_i_2_n_0,
      Q => UART_TX,
      S => \^ready\
    );
\txData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(0),
      Q => txData(1),
      R => '0'
    );
\txData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(1),
      Q => txData(2),
      R => '0'
    );
\txData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(2),
      Q => txData(3),
      R => '0'
    );
\txData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(3),
      Q => txData(4),
      R => '0'
    );
\txData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(4),
      Q => txData(5),
      R => '0'
    );
\txData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(5),
      Q => txData(6),
      R => '0'
    );
\txData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(6),
      Q => txData(7),
      R => '0'
    );
\txData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEND,
      D => DATA(7),
      Q => txData(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_UART_TX_CTRL_0_0 is
  port (
    SEND : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    READY : out STD_LOGIC;
    UART_TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_UART_TX_CTRL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_UART_TX_CTRL_0_0 : entity is "top_UART_TX_CTRL_0_0,UART_TX_CTRL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_UART_TX_CTRL_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_UART_TX_CTRL_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_UART_TX_CTRL_0_0 : entity is "UART_TX_CTRL,Vivado 2023.2";
end top_UART_TX_CTRL_0_0;

architecture STRUCTURE of top_UART_TX_CTRL_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.top_UART_TX_CTRL_0_0_UART_TX_CTRL
     port map (
      CLK => CLK,
      DATA(7 downto 0) => DATA(7 downto 0),
      READY => READY,
      SEND => SEND,
      UART_TX => UART_TX
    );
end STRUCTURE;
