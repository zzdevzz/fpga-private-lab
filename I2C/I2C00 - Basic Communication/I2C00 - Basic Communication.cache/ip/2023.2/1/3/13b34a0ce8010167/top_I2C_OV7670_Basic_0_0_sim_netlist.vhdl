-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Sep 13 15:55:40 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_OV7670_Basic_0_0_sim_netlist.vhdl
-- Design      : top_I2C_OV7670_Basic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Basic is
  port (
    model_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_ready : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Basic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Basic is
  signal \FSM_onehot_phase_reg_n_0_[0]\ : STD_LOGIC;
  signal addr_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \addr_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal phase : STD_LOGIC;
  signal reg_ready_i_1_n_0 : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal \timer0_carry__2_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_n_1\ : STD_LOGIC;
  signal \timer0_carry__2_n_2\ : STD_LOGIC;
  signal \timer0_carry__2_n_3\ : STD_LOGIC;
  signal \timer0_carry__3_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_n_1\ : STD_LOGIC;
  signal \timer0_carry__3_n_2\ : STD_LOGIC;
  signal \timer0_carry__3_n_3\ : STD_LOGIC;
  signal \timer0_carry__4_n_0\ : STD_LOGIC;
  signal \timer0_carry__4_n_1\ : STD_LOGIC;
  signal \timer0_carry__4_n_2\ : STD_LOGIC;
  signal \timer0_carry__4_n_3\ : STD_LOGIC;
  signal \timer0_carry__5_n_0\ : STD_LOGIC;
  signal \timer0_carry__5_n_1\ : STD_LOGIC;
  signal \timer0_carry__5_n_2\ : STD_LOGIC;
  signal \timer0_carry__5_n_3\ : STD_LOGIC;
  signal \timer0_carry__6_n_2\ : STD_LOGIC;
  signal \timer0_carry__6_n_3\ : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal timer_0 : STD_LOGIC;
  signal \timer__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_timer0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_phase_reg[0]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_phase_reg[1]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer[1]_i_1\ : label is "soft_lutpair0";
begin
\FSM_onehot_phase_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => phase,
      D => '0',
      Q => \FSM_onehot_phase_reg_n_0_[0]\,
      S => reset
    );
\FSM_onehot_phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => phase,
      D => \FSM_onehot_phase_reg_n_0_[0]\,
      Q => addr_reg(0),
      R => reset
    );
\addr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => addr_reg(0),
      I1 => \FSM_onehot_phase_reg_n_0_[0]\,
      I2 => timer(0),
      I3 => \addr_reg[6]_i_2_n_0\,
      I4 => \addr_reg[6]_i_3_n_0\,
      I5 => \addr_reg[6]_i_4_n_0\,
      O => phase
    );
\addr_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => timer(13),
      I1 => timer(12),
      I2 => timer(10),
      I3 => timer(11),
      I4 => \addr_reg[6]_i_5_n_0\,
      O => \addr_reg[6]_i_2_n_0\
    );
\addr_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => timer(4),
      I1 => timer(5),
      I2 => timer(2),
      I3 => timer(3),
      I4 => \addr_reg[6]_i_6_n_0\,
      O => \addr_reg[6]_i_3_n_0\
    );
\addr_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addr_reg[6]_i_7_n_0\,
      I1 => \addr_reg[6]_i_8_n_0\,
      I2 => timer(31),
      I3 => timer(30),
      I4 => timer(1),
      I5 => \addr_reg[6]_i_9_n_0\,
      O => \addr_reg[6]_i_4_n_0\
    );
\addr_reg[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer(15),
      I1 => timer(14),
      I2 => timer(17),
      I3 => timer(16),
      O => \addr_reg[6]_i_5_n_0\
    );
\addr_reg[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timer(7),
      I1 => timer(6),
      I2 => timer(9),
      I3 => timer(8),
      O => \addr_reg[6]_i_6_n_0\
    );
\addr_reg[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(23),
      I1 => timer(22),
      I2 => timer(25),
      I3 => timer(24),
      O => \addr_reg[6]_i_7_n_0\
    );
\addr_reg[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer(18),
      I1 => timer(19),
      I2 => timer(21),
      I3 => timer(20),
      O => \addr_reg[6]_i_8_n_0\
    );
\addr_reg[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(27),
      I1 => timer(26),
      I2 => timer(29),
      I3 => timer(28),
      O => \addr_reg[6]_i_9_n_0\
    );
\addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => phase,
      D => addr_reg(0),
      Q => model_addr(0),
      R => reset
    );
\addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => phase,
      D => '1',
      Q => model_addr(1),
      R => reset
    );
reg_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \addr_reg[6]_i_4_n_0\,
      I1 => \addr_reg[6]_i_3_n_0\,
      I2 => \addr_reg[6]_i_2_n_0\,
      I3 => timer(0),
      I4 => timer_0,
      I5 => reset,
      O => reg_ready_i_1_n_0
    );
reg_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reg_ready_i_1_n_0,
      Q => data_ready,
      R => '0'
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => timer(4 downto 1)
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => timer(8 downto 5)
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \timer0_carry__1_n_0\,
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => timer(12 downto 9)
    );
\timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__1_n_0\,
      CO(3) => \timer0_carry__2_n_0\,
      CO(2) => \timer0_carry__2_n_1\,
      CO(1) => \timer0_carry__2_n_2\,
      CO(0) => \timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => timer(16 downto 13)
    );
\timer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__2_n_0\,
      CO(3) => \timer0_carry__3_n_0\,
      CO(2) => \timer0_carry__3_n_1\,
      CO(1) => \timer0_carry__3_n_2\,
      CO(0) => \timer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => timer(20 downto 17)
    );
\timer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__3_n_0\,
      CO(3) => \timer0_carry__4_n_0\,
      CO(2) => \timer0_carry__4_n_1\,
      CO(1) => \timer0_carry__4_n_2\,
      CO(0) => \timer0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => timer(24 downto 21)
    );
\timer0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__4_n_0\,
      CO(3) => \timer0_carry__5_n_0\,
      CO(2) => \timer0_carry__5_n_1\,
      CO(1) => \timer0_carry__5_n_2\,
      CO(0) => \timer0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => timer(28 downto 25)
    );
\timer0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer0_carry__6_n_2\,
      CO(0) => \timer0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => timer(31 downto 29)
    );
\timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \addr_reg[6]_i_4_n_0\,
      I1 => \addr_reg[6]_i_3_n_0\,
      I2 => \addr_reg[6]_i_2_n_0\,
      I3 => timer(0),
      O => \timer__0\(0)
    );
\timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(10),
      O => \timer__0\(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(11),
      O => \timer__0\(11)
    );
\timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(12),
      O => \timer__0\(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(13),
      O => \timer__0\(13)
    );
\timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(14),
      O => \timer__0\(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(15),
      O => \timer__0\(15)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(16),
      O => \timer__0\(16)
    );
\timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(17),
      O => \timer__0\(17)
    );
\timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(18),
      O => \timer__0\(18)
    );
\timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(19),
      O => \timer__0\(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(1),
      O => \timer__0\(1)
    );
\timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(20),
      O => \timer__0\(20)
    );
\timer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(21),
      O => \timer__0\(21)
    );
\timer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(22),
      O => \timer__0\(22)
    );
\timer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(23),
      O => \timer__0\(23)
    );
\timer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(24),
      O => \timer__0\(24)
    );
\timer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(25),
      O => \timer__0\(25)
    );
\timer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(26),
      O => \timer__0\(26)
    );
\timer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(27),
      O => \timer__0\(27)
    );
\timer[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(28),
      O => \timer__0\(28)
    );
\timer[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(29),
      O => \timer__0\(29)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(2),
      O => \timer__0\(2)
    );
\timer[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(30),
      O => \timer__0\(30)
    );
\timer[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_phase_reg_n_0_[0]\,
      I1 => addr_reg(0),
      O => timer_0
    );
\timer[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(31),
      O => \timer__0\(31)
    );
\timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(3),
      O => \timer__0\(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(4),
      O => \timer__0\(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(5),
      O => \timer__0\(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(6),
      O => \timer__0\(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(7),
      O => \timer__0\(7)
    );
\timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(8),
      O => \timer__0\(8)
    );
\timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => timer(0),
      I1 => \addr_reg[6]_i_2_n_0\,
      I2 => \addr_reg[6]_i_3_n_0\,
      I3 => \addr_reg[6]_i_4_n_0\,
      I4 => data0(9),
      O => \timer__0\(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(0),
      Q => timer(0),
      R => reset
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(10),
      Q => timer(10),
      R => reset
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(11),
      Q => timer(11),
      R => reset
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(12),
      Q => timer(12),
      R => reset
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(13),
      Q => timer(13),
      R => reset
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(14),
      Q => timer(14),
      R => reset
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(15),
      Q => timer(15),
      R => reset
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(16),
      Q => timer(16),
      R => reset
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(17),
      Q => timer(17),
      R => reset
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(18),
      Q => timer(18),
      R => reset
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(19),
      Q => timer(19),
      R => reset
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(1),
      Q => timer(1),
      R => reset
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(20),
      Q => timer(20),
      R => reset
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(21),
      Q => timer(21),
      R => reset
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(22),
      Q => timer(22),
      R => reset
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(23),
      Q => timer(23),
      R => reset
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(24),
      Q => timer(24),
      R => reset
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(25),
      Q => timer(25),
      R => reset
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(26),
      Q => timer(26),
      R => reset
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(27),
      Q => timer(27),
      R => reset
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(28),
      Q => timer(28),
      R => reset
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(29),
      Q => timer(29),
      R => reset
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(2),
      Q => timer(2),
      R => reset
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(30),
      Q => timer(30),
      R => reset
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(31),
      Q => timer(31),
      R => reset
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(3),
      Q => timer(3),
      R => reset
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(4),
      Q => timer(4),
      R => reset
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(5),
      Q => timer(5),
      R => reset
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(6),
      Q => timer(6),
      R => reset
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(7),
      Q => timer(7),
      R => reset
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(8),
      Q => timer(8),
      R => reset
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer_0,
      D => \timer__0\(9),
      Q => timer(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    model_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_I2C_OV7670_Basic_0_0,I2C_OV7670_Basic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2C_OV7670_Basic,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^model_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  model_addr(7) <= \<const0>\;
  model_addr(6) <= \^model_addr\(1);
  model_addr(5) <= \<const0>\;
  model_addr(4) <= \<const0>\;
  model_addr(3) <= \<const0>\;
  model_addr(2) <= \<const0>\;
  model_addr(1 downto 0) <= \^model_addr\(1 downto 0);
  reg_addr(7) <= \<const0>\;
  reg_addr(6) <= \<const0>\;
  reg_addr(5) <= \<const0>\;
  reg_addr(4) <= \<const1>\;
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \<const1>\;
  reg_addr(0) <= \<const0>\;
  reg_data(7) <= \<const0>\;
  reg_data(6) <= \<const1>\;
  reg_data(5) <= \<const0>\;
  reg_data(4) <= \<const0>\;
  reg_data(3) <= \<const0>\;
  reg_data(2) <= \<const0>\;
  reg_data(1) <= \<const0>\;
  reg_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Basic
     port map (
      clk => clk,
      data_ready => data_ready,
      model_addr(1 downto 0) => \^model_addr\(1 downto 0),
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
