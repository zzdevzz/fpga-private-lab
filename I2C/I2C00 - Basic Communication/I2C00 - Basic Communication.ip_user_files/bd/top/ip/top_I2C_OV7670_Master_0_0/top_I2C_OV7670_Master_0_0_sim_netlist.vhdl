-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul 29 20:33:57 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - Basic Communication/I2C00 - Basic
--               Communication.gen/sources_1/bd/top/ip/top_I2C_OV7670_Master_0_0/top_I2C_OV7670_Master_0_0_sim_netlist.vhdl}
-- Design      : top_I2C_OV7670_Master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_Master_0_0_I2C_OV7670_Master is
  port (
    scl_reg_0 : out STD_LOGIC;
    ov7670_SDA : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    sda_oe_debug : out STD_LOGIC;
    sda_out_debug : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_I2C_OV7670_Master_0_0_I2C_OV7670_Master : entity is "I2C_OV7670_Master";
end top_I2C_OV7670_Master_0_0_I2C_OV7670_Master;

architecture STRUCTURE of top_I2C_OV7670_Master_0_0_I2C_OV7670_Master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal current_reset : STD_LOGIC;
  signal ov7670_SDA_reg0 : STD_LOGIC;
  signal ov7670_reset_s_i_1_n_0 : STD_LOGIC;
  signal ov7670_reset_s_i_2_n_0 : STD_LOGIC;
  signal ov7670_reset_s_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal prev_reset : STD_LOGIC;
  signal reset_activated : STD_LOGIC;
  signal reset_activated_i_1_n_0 : STD_LOGIC;
  signal \scl_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal scl_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \scl_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal scl_en_i_1_n_0 : STD_LOGIC;
  signal scl_en_reg_n_0 : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_prev : STD_LOGIC;
  signal \^scl_reg_0\ : STD_LOGIC;
  signal scl_rise : STD_LOGIC;
  signal scl_rise0 : STD_LOGIC;
  signal \^sda_oe_debug\ : STD_LOGIC;
  signal sda_oe_i_1_n_0 : STD_LOGIC;
  signal sda_out1_n_0 : STD_LOGIC;
  signal \^sda_out_debug\ : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal shift_reg_0 : STD_LOGIC;
  signal shift_reg_full : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \shift_reg_full[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal start_counter0 : STD_LOGIC;
  signal start_counter1 : STD_LOGIC;
  signal start_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal start_counter1_carry_i_8_n_0 : STD_LOGIC;
  signal start_counter1_carry_n_1 : STD_LOGIC;
  signal start_counter1_carry_n_2 : STD_LOGIC;
  signal start_counter1_carry_n_3 : STD_LOGIC;
  signal \start_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal start_counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \start_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \start_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \start_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \start_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \start_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \start_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \start_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal start_setup_i_1_n_0 : STD_LOGIC;
  signal start_setup_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_start_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_start_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ov7670_SDA_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \scl_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \scl_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \scl_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl_en_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of scl_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of scl_rise_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_oe_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_out1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of start_counter1_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \start_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  scl_reg_0 <= \^scl_reg_0\;
  sda_oe_debug <= \^sda_oe_debug\;
  sda_out_debug <= \^sda_out_debug\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => start_setup_reg_n_0,
      I2 => state(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => start_setup_reg_n_0,
      I2 => state(0),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => start_setup_reg_n_0,
      I2 => state(0),
      I3 => \^fsm_onehot_state_reg[2]_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => '0'
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_counter(0),
      O => p_0_in(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      O => p_0_in(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => scl_rise,
      O => shift_reg_0
    );
\bit_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      O => p_0_in(2)
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => p_0_in(0),
      Q => bit_counter(0),
      R => '0'
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => p_0_in(1),
      Q => bit_counter(1),
      R => '0'
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => p_0_in(2),
      Q => bit_counter(2),
      R => '0'
    );
current_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => reset,
      Q => current_reset,
      R => '0'
    );
ov7670_SDA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => ov7670_SDA_reg0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => ov7670_SDA
    );
ov7670_SDA_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sda_oe_debug\,
      I1 => \^sda_out_debug\,
      O => ov7670_SDA_reg0
    );
ov7670_reset_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => ov7670_reset_s_i_2_n_0,
      I1 => ov7670_reset_s_i_3_n_0,
      I2 => start_counter_reg(6),
      I3 => start_counter_reg(2),
      I4 => start_counter_reg(12),
      I5 => start_counter_reg(5),
      O => ov7670_reset_s_i_1_n_0
    );
ov7670_reset_s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => start_counter_reg(13),
      I1 => start_counter_reg(4),
      I2 => start_counter_reg(0),
      I3 => start_counter_reg(1),
      I4 => start_counter_reg(11),
      I5 => start_counter_reg(10),
      O => ov7670_reset_s_i_2_n_0
    );
ov7670_reset_s_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => start_counter_reg(7),
      I1 => start_counter_reg(3),
      I2 => start_counter_reg(9),
      I3 => start_counter_reg(8),
      O => ov7670_reset_s_i_3_n_0
    );
ov7670_reset_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => ov7670_reset_s_i_1_n_0,
      Q => ov7670_reset,
      R => '0'
    );
prev_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => current_reset,
      Q => prev_reset,
      R => '0'
    );
reset_activated_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset_activated,
      I1 => current_reset,
      I2 => prev_reset,
      O => reset_activated_i_1_n_0
    );
reset_activated_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => reset_activated_i_1_n_0,
      Q => reset_activated,
      R => '0'
    );
\scl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt_reg_n_0_[0]\,
      O => \scl_cnt[0]_i_1_n_0\
    );
\scl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt_reg_n_0_[0]\,
      I3 => \scl_cnt_reg_n_0_[1]\,
      O => \scl_cnt[1]_i_1_n_0\
    );
\scl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDD000"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt_reg_n_0_[0]\,
      I3 => \scl_cnt_reg_n_0_[1]\,
      I4 => scl_cnt_reg(2),
      O => \scl_cnt[2]_i_1_n_0\
    );
\scl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt_reg_n_0_[1]\,
      I3 => \scl_cnt_reg_n_0_[0]\,
      I4 => scl_cnt_reg(2),
      I5 => scl_cnt_reg(3),
      O => \scl_cnt[3]_i_1_n_0\
    );
\scl_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => scl_cnt_reg(2),
      I1 => \scl_cnt_reg_n_0_[0]\,
      I2 => \scl_cnt_reg_n_0_[1]\,
      I3 => scl_cnt_reg(3),
      I4 => scl_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\scl_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => scl_en_reg_n_0,
      I1 => scl_cnt_reg(8),
      I2 => scl_i_2_n_0,
      O => \scl_cnt[5]_i_1_n_0\
    );
\scl_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => scl_cnt_reg(3),
      I1 => \scl_cnt_reg_n_0_[1]\,
      I2 => \scl_cnt_reg_n_0_[0]\,
      I3 => scl_cnt_reg(2),
      I4 => scl_cnt_reg(4),
      I5 => scl_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\scl_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt[8]_i_2_n_0\,
      I3 => scl_cnt_reg(6),
      O => \scl_cnt[6]_i_1_n_0\
    );
\scl_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDD000"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => \scl_cnt[8]_i_2_n_0\,
      I3 => scl_cnt_reg(6),
      I4 => scl_cnt_reg(7),
      O => \scl_cnt[7]_i_1_n_0\
    );
\scl_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58888888"
    )
        port map (
      I0 => scl_cnt_reg(8),
      I1 => scl_i_2_n_0,
      I2 => scl_cnt_reg(6),
      I3 => \scl_cnt[8]_i_2_n_0\,
      I4 => scl_cnt_reg(7),
      O => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => scl_cnt_reg(5),
      I1 => scl_cnt_reg(3),
      I2 => \scl_cnt_reg_n_0_[1]\,
      I3 => \scl_cnt_reg_n_0_[0]\,
      I4 => scl_cnt_reg(2),
      I5 => scl_cnt_reg(4),
      O => \scl_cnt[8]_i_2_n_0\
    );
\scl_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[0]_i_1_n_0\,
      Q => \scl_cnt_reg_n_0_[0]\,
      R => '0'
    );
\scl_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[1]_i_1_n_0\,
      Q => \scl_cnt_reg_n_0_[1]\,
      R => '0'
    );
\scl_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[2]_i_1_n_0\,
      Q => scl_cnt_reg(2),
      R => '0'
    );
\scl_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[3]_i_1_n_0\,
      Q => scl_cnt_reg(3),
      R => '0'
    );
\scl_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \p_0_in__0\(4),
      Q => scl_cnt_reg(4),
      R => \scl_cnt[5]_i_1_n_0\
    );
\scl_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \p_0_in__0\(5),
      Q => scl_cnt_reg(5),
      R => \scl_cnt[5]_i_1_n_0\
    );
\scl_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[6]_i_1_n_0\,
      Q => scl_cnt_reg(6),
      R => '0'
    );
\scl_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[7]_i_1_n_0\,
      Q => scl_cnt_reg(7),
      R => '0'
    );
\scl_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => scl_en_reg_n_0,
      D => \scl_cnt[8]_i_1_n_0\,
      Q => scl_cnt_reg(8),
      R => '0'
    );
scl_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => scl_en_reg_n_0,
      O => scl_en_i_1_n_0
    );
scl_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_en_i_1_n_0,
      Q => scl_en_reg_n_0,
      R => '0'
    );
scl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFF"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => scl_i_2_n_0,
      I2 => scl_cnt_reg(8),
      I3 => scl_en_reg_n_0,
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => scl_cnt_reg(2),
      I1 => scl_cnt_reg(3),
      I2 => scl_cnt_reg(4),
      I3 => scl_cnt_reg(5),
      I4 => scl_cnt_reg(6),
      I5 => scl_cnt_reg(7),
      O => scl_i_2_n_0
    );
scl_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \^scl_reg_0\,
      Q => scl_prev,
      R => '0'
    );
scl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_i_1_n_0,
      Q => \^scl_reg_0\,
      R => '0'
    );
scl_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => scl_prev,
      O => scl_rise0
    );
scl_rise_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_rise0,
      Q => scl_rise,
      R => '0'
    );
sda_oe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => \^sda_oe_debug\,
      O => sda_oe_i_1_n_0
    );
sda_oe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => sda_oe_i_1_n_0,
      Q => \^sda_oe_debug\,
      R => '0'
    );
sda_out1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      O => sda_out1_n_0
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F0F0F44400000"
    )
        port map (
      I0 => sda_out1_n_0,
      I1 => \shift_reg_reg_n_0_[7]\,
      I2 => \^fsm_onehot_state_reg[1]_0\,
      I3 => scl_rise,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \^sda_out_debug\,
      O => sda_out_i_1_n_0
    );
sda_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => sda_out_i_1_n_0,
      Q => \^sda_out_debug\,
      R => '0'
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      I3 => shift_reg_full(6),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => bit_counter(0),
      I1 => bit_counter(1),
      I2 => bit_counter(2),
      I3 => scl_rise,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => shift_reg_full(6),
      I1 => bit_counter(2),
      I2 => bit_counter(1),
      I3 => bit_counter(0),
      I4 => shift_reg(6),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_full[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => shift_reg_full(6),
      O => \shift_reg_full[6]_i_1_n_0\
    );
\shift_reg_full_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \shift_reg_full[6]_i_1_n_0\,
      Q => shift_reg_full(6),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => \shift_reg[2]_i_1_n_0\,
      Q => shift_reg(2),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => shift_reg(2),
      Q => shift_reg(3),
      R => \shift_reg[6]_i_1_n_0\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => shift_reg(3),
      Q => shift_reg(4),
      R => \shift_reg[6]_i_1_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => shift_reg(4),
      Q => shift_reg(5),
      R => \shift_reg[6]_i_1_n_0\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => shift_reg(5),
      Q => shift_reg(6),
      R => \shift_reg[6]_i_1_n_0\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_0,
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
start_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_counter1,
      CO(2) => start_counter1_carry_n_1,
      CO(1) => start_counter1_carry_n_2,
      CO(0) => start_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => start_counter1_carry_i_1_n_0,
      DI(2) => start_counter1_carry_i_2_n_0,
      DI(1) => start_counter1_carry_i_3_n_0,
      DI(0) => start_counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_start_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => start_counter1_carry_i_5_n_0,
      S(2) => start_counter1_carry_i_6_n_0,
      S(1) => start_counter1_carry_i_7_n_0,
      S(0) => start_counter1_carry_i_8_n_0
    );
start_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_counter_reg(12),
      I1 => start_counter_reg(13),
      O => start_counter1_carry_i_1_n_0
    );
start_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start_counter_reg(10),
      I1 => start_counter_reg(11),
      O => start_counter1_carry_i_2_n_0
    );
start_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start_counter_reg(8),
      I1 => start_counter_reg(9),
      O => start_counter1_carry_i_3_n_0
    );
start_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_counter_reg(6),
      I1 => start_counter_reg(7),
      O => start_counter1_carry_i_4_n_0
    );
start_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_counter_reg(12),
      I1 => start_counter_reg(13),
      O => start_counter1_carry_i_5_n_0
    );
start_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_counter_reg(10),
      I1 => start_counter_reg(11),
      O => start_counter1_carry_i_6_n_0
    );
start_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_counter_reg(9),
      I1 => start_counter_reg(8),
      O => start_counter1_carry_i_7_n_0
    );
start_counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_counter_reg(6),
      I1 => start_counter_reg(7),
      O => start_counter1_carry_i_8_n_0
    );
\start_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => reset,
      I1 => reset_activated,
      I2 => start_counter1,
      O => \start_counter[0]_i_1_n_0\
    );
\start_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_counter1,
      I1 => reset_activated,
      O => start_counter0
    );
\start_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_counter_reg(0),
      O => \start_counter[0]_i_4_n_0\
    );
\start_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[0]_i_3_n_7\,
      Q => start_counter_reg(0),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_counter_reg[0]_i_3_n_0\,
      CO(2) => \start_counter_reg[0]_i_3_n_1\,
      CO(1) => \start_counter_reg[0]_i_3_n_2\,
      CO(0) => \start_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \start_counter_reg[0]_i_3_n_4\,
      O(2) => \start_counter_reg[0]_i_3_n_5\,
      O(1) => \start_counter_reg[0]_i_3_n_6\,
      O(0) => \start_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => start_counter_reg(3 downto 1),
      S(0) => \start_counter[0]_i_4_n_0\
    );
\start_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[8]_i_1_n_5\,
      Q => start_counter_reg(10),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[8]_i_1_n_4\,
      Q => start_counter_reg(11),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[12]_i_1_n_7\,
      Q => start_counter_reg(12),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \start_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_start_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \start_counter_reg[12]_i_1_n_6\,
      O(0) => \start_counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => start_counter_reg(13 downto 12)
    );
\start_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[12]_i_1_n_6\,
      Q => start_counter_reg(13),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[0]_i_3_n_6\,
      Q => start_counter_reg(1),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[0]_i_3_n_5\,
      Q => start_counter_reg(2),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[0]_i_3_n_4\,
      Q => start_counter_reg(3),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[4]_i_1_n_7\,
      Q => start_counter_reg(4),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_counter_reg[0]_i_3_n_0\,
      CO(3) => \start_counter_reg[4]_i_1_n_0\,
      CO(2) => \start_counter_reg[4]_i_1_n_1\,
      CO(1) => \start_counter_reg[4]_i_1_n_2\,
      CO(0) => \start_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_counter_reg[4]_i_1_n_4\,
      O(2) => \start_counter_reg[4]_i_1_n_5\,
      O(1) => \start_counter_reg[4]_i_1_n_6\,
      O(0) => \start_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => start_counter_reg(7 downto 4)
    );
\start_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[4]_i_1_n_6\,
      Q => start_counter_reg(5),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[4]_i_1_n_5\,
      Q => start_counter_reg(6),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[4]_i_1_n_4\,
      Q => start_counter_reg(7),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[8]_i_1_n_7\,
      Q => start_counter_reg(8),
      R => \start_counter[0]_i_1_n_0\
    );
\start_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_counter_reg[4]_i_1_n_0\,
      CO(3) => \start_counter_reg[8]_i_1_n_0\,
      CO(2) => \start_counter_reg[8]_i_1_n_1\,
      CO(1) => \start_counter_reg[8]_i_1_n_2\,
      CO(0) => \start_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_counter_reg[8]_i_1_n_4\,
      O(2) => \start_counter_reg[8]_i_1_n_5\,
      O(1) => \start_counter_reg[8]_i_1_n_6\,
      O(0) => \start_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => start_counter_reg(11 downto 8)
    );
\start_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => start_counter0,
      D => \start_counter_reg[8]_i_1_n_6\,
      Q => start_counter_reg(9),
      R => \start_counter[0]_i_1_n_0\
    );
start_setup_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => start_counter1,
      I1 => reset_activated,
      I2 => reset,
      I3 => start_setup_reg_n_0,
      O => start_setup_i_1_n_0
    );
start_setup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => start_setup_i_1_n_0,
      Q => start_setup_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_Master_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    sda_out_debug : out STD_LOGIC;
    sda_in_debug : out STD_LOGIC;
    sda_oe_debug : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_I2C_OV7670_Master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_I2C_OV7670_Master_0_0 : entity is "top_I2C_OV7670_Master_0_0,I2C_OV7670_Master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_I2C_OV7670_Master_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_I2C_OV7670_Master_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_I2C_OV7670_Master_0_0 : entity is "I2C_OV7670_Master,Vivado 2023.2";
end top_I2C_OV7670_Master_0_0;

architecture STRUCTURE of top_I2C_OV7670_Master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ov7670_sda\ : STD_LOGIC;
  signal \^state_debug\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 ov7670_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ov7670_reset : signal is "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_data_read(1) <= \<const0>\;
  i2c_data_read(0) <= \<const0>\;
  ov7670_pwdn <= \<const0>\;
  state_debug(2) <= \<const0>\;
  state_debug(1 downto 0) <= \^state_debug\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_I2C_OV7670_Master_0_0_I2C_OV7670_Master
     port map (
      \FSM_onehot_state_reg[1]_0\ => \^state_debug\(0),
      \FSM_onehot_state_reg[2]_0\ => \^state_debug\(1),
      clk_100 => clk_100,
      ov7670_SDA => \^ov7670_sda\,
      ov7670_reset => ov7670_reset,
      reset => reset,
      scl_reg_0 => ov7670_SCL,
      sda_oe_debug => sda_oe_debug,
      sda_out_debug => sda_out_debug
    );
end STRUCTURE;
