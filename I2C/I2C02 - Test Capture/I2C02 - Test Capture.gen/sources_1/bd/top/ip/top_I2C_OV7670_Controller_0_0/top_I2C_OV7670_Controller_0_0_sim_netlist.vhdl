-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jul 20 17:36:14 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Test Capture/I2C02 - Test
--               Capture.gen/sources_1/bd/top/ip/top_I2C_OV7670_Controller_0_0/top_I2C_OV7670_Controller_0_0_sim_netlist.vhdl}
-- Design      : top_I2C_OV7670_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_Controller_0_0_I2C_OV7670_Controller is
  port (
    scl_reg_0 : out STD_LOGIC;
    ov7670_SDA : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    sda_oe_debug : out STD_LOGIC;
    sda_out_debug : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_I2C_OV7670_Controller_0_0_I2C_OV7670_Controller : entity is "I2C_OV7670_Controller";
end top_I2C_OV7670_Controller_0_0_I2C_OV7670_Controller;

architecture STRUCTURE of top_I2C_OV7670_Controller_0_0_I2C_OV7670_Controller is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal ov7670_SDA_reg0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal p_0_in_0 : STD_LOGIC;
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
  signal \^sda_out_debug\ : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sending_i_1_n_0 : STD_LOGIC;
  signal sending_reg_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal shift_reg_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010";
  attribute SOFT_HLUTNM of \byte_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \scl_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \scl_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \scl_cnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl_en_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of scl_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of scl_rise_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sda_oe_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_2\ : label is "soft_lutpair5";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  scl_reg_0 <= \^scl_reg_0\;
  sda_oe_debug <= \^sda_oe_debug\;
  sda_out_debug <= \^sda_out_debug\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => sending_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => sending_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => sending_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
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
      Q => \FSM_onehot_state_reg_n_0_[0]\,
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
\byte_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sending_reg_n_0,
      I2 => byte_counter(0),
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => byte_counter(0),
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
      O => p_0_in(4)
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
      O => p_0_in(5)
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
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
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
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
sda_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB33A800"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => scl_rise,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \^sda_out_debug\,
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
sending_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sending_reg_n_0,
      O => sending_i_1_n_0
    );
sending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => sending_i_1_n_0,
      Q => sending_reg_n_0,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => byte_counter(0),
      I1 => slave_reg_data(0),
      I2 => scl_rise,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => shift_reg(0),
      I1 => scl_rise,
      I2 => slave_reg_data(1),
      I3 => byte_counter(0),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => shift_reg(1),
      I1 => scl_rise,
      I2 => slave_reg_data(2),
      I3 => byte_counter(0),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => shift_reg(2),
      I1 => scl_rise,
      I2 => slave_reg_data(3),
      I3 => byte_counter(0),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => shift_reg(3),
      I1 => scl_rise,
      I2 => slave_reg_data(4),
      I3 => byte_counter(0),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => shift_reg(4),
      I1 => scl_rise,
      I2 => slave_reg_data(5),
      I3 => byte_counter(0),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => shift_reg(5),
      I1 => scl_rise,
      I2 => slave_reg_data(6),
      I3 => byte_counter(0),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA02"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \^scl_reg_0\,
      I2 => byte_counter(0),
      I3 => scl_rise,
      O => shift_reg_1
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => shift_reg(6),
      I1 => scl_rise,
      I2 => slave_reg_data(7),
      I3 => byte_counter(0),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[0]_i_1_n_0\,
      Q => shift_reg(0),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[1]_i_1_n_0\,
      Q => shift_reg(1),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
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
      CE => shift_reg_1,
      D => \shift_reg[3]_i_1_n_0\,
      Q => shift_reg(3),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[4]_i_1_n_0\,
      Q => shift_reg(4),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[5]_i_1_n_0\,
      Q => shift_reg(5),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[6]_i_1_n_0\,
      Q => shift_reg(6),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_1,
      D => \shift_reg[7]_i_2_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_I2C_OV7670_Controller_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    sda_out_debug : out STD_LOGIC;
    sda_in_debug : out STD_LOGIC;
    sda_oe_debug : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_I2C_OV7670_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_I2C_OV7670_Controller_0_0 : entity is "top_I2C_OV7670_Controller_0_0,I2C_OV7670_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_I2C_OV7670_Controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_I2C_OV7670_Controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_I2C_OV7670_Controller_0_0 : entity is "I2C_OV7670_Controller,Vivado 2023.2";
end top_I2C_OV7670_Controller_0_0;

architecture STRUCTURE of top_I2C_OV7670_Controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ov7670_sda\ : STD_LOGIC;
  signal \^state_debug\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 ov7670_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ov7670_reset : signal is "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_data_read(1) <= \<const0>\;
  i2c_data_read(0) <= \<const0>\;
  ov7670_pwdn <= \<const0>\;
  ov7670_reset <= \<const1>\;
  state_debug(2) <= \<const0>\;
  state_debug(1 downto 0) <= \^state_debug\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_I2C_OV7670_Controller_0_0_I2C_OV7670_Controller
     port map (
      \FSM_onehot_state_reg[1]_0\ => \^state_debug\(0),
      \FSM_onehot_state_reg[2]_0\ => \^state_debug\(1),
      clk_100 => clk_100,
      ov7670_SDA => \^ov7670_sda\,
      scl_reg_0 => ov7670_SCL,
      sda_oe_debug => sda_oe_debug,
      sda_out_debug => sda_out_debug,
      slave_reg_data(7 downto 0) => slave_reg_data(7 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
