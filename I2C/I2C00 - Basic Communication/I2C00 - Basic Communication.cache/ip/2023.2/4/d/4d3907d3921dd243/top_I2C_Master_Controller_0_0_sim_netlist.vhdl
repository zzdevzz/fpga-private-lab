-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Sep 15 16:12:10 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_Master_Controller_0_0_sim_netlist.vhdl
-- Design      : top_I2C_Master_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller is
  port (
    shift_reg_full_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \byte_counter_reg[0]_0\ : out STD_LOGIC;
    \byte_counter_reg[1]_0\ : out STD_LOGIC;
    shift_reg_debug : out STD_LOGIC_VECTOR ( 6 downto 0 );
    read_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    simple_state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_sent_pulse : out STD_LOGIC;
    scl_en_reg_0 : out STD_LOGIC;
    scl_rise_reg_0 : out STD_LOGIC;
    scl_reg_0 : out STD_LOGIC;
    scl_low_safe_sample_reg_0 : out STD_LOGIC;
    scl_high_safe_sample_reg_0 : out STD_LOGIC;
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sda_out : out STD_LOGIC;
    sda_oe : out STD_LOGIC;
    read_register_sample : out STD_LOGIC;
    write_register_nack : out STD_LOGIC;
    write_register_pulse : out STD_LOGIC;
    SCL_FALL_EDGE : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    clk_100 : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_model_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_signal_sent : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller is
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_counter : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC;
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \^byte_counter_reg[0]_0\ : STD_LOGIC;
  signal \^byte_counter_reg[1]_0\ : STD_LOGIC;
  signal ov7670_reset_s_i_1_n_0 : STD_LOGIC;
  signal ov7670_reset_s_i_2_n_0 : STD_LOGIC;
  signal ov7670_reset_s_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^read_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_enable_i_1_n_0 : STD_LOGIC;
  signal read_enable_reg_n_0 : STD_LOGIC;
  signal read_phase_i_1_n_0 : STD_LOGIC;
  signal read_phase_reg_n_0 : STD_LOGIC;
  signal \^read_register_sample\ : STD_LOGIC;
  signal read_register_sample_s_i_1_n_0 : STD_LOGIC;
  signal read_register_sample_s_i_2_n_0 : STD_LOGIC;
  signal read_shift_reg : STD_LOGIC;
  signal repeated_start_phase_i_1_n_0 : STD_LOGIC;
  signal repeated_start_phase_reg_n_0 : STD_LOGIC;
  signal reset_activated_i_1_n_0 : STD_LOGIC;
  signal reset_activated_reg_n_0 : STD_LOGIC;
  signal \scl_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal scl_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal scl_en_i_1_n_0 : STD_LOGIC;
  signal \^scl_en_reg_0\ : STD_LOGIC;
  signal scl_fall_i_1_n_0 : STD_LOGIC;
  signal scl_fall_i_2_n_0 : STD_LOGIC;
  signal scl_high_safe_sample_i_1_n_0 : STD_LOGIC;
  signal scl_high_safe_sample_i_2_n_0 : STD_LOGIC;
  signal \^scl_high_safe_sample_reg_0\ : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_low_safe_sample16_out : STD_LOGIC;
  signal scl_low_safe_sample_i_2_n_0 : STD_LOGIC;
  signal scl_low_safe_sample_i_3_n_0 : STD_LOGIC;
  signal \^scl_low_safe_sample_reg_0\ : STD_LOGIC;
  signal \^scl_reg_0\ : STD_LOGIC;
  signal scl_rise_i_1_n_0 : STD_LOGIC;
  signal scl_rise_i_2_n_0 : STD_LOGIC;
  signal \^scl_rise_reg_0\ : STD_LOGIC;
  signal \^sda_oe\ : STD_LOGIC;
  signal sda_oe_i_1_n_0 : STD_LOGIC;
  signal sda_oe_i_2_n_0 : STD_LOGIC;
  signal sda_oe_i_3_n_0 : STD_LOGIC;
  signal sda_oe_i_4_n_0 : STD_LOGIC;
  signal sda_oe_i_5_n_0 : STD_LOGIC;
  signal \^sda_out\ : STD_LOGIC;
  signal sda_out_s : STD_LOGIC;
  signal sda_out_s_i_1_n_0 : STD_LOGIC;
  signal sda_out_s_i_2_n_0 : STD_LOGIC;
  signal sda_out_s_i_4_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^shift_reg_debug\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal shift_reg_full : STD_LOGIC;
  signal \shift_reg_full[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_full[7]_i_2_n_0\ : STD_LOGIC;
  signal \^shift_reg_full_debug\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \simple_state_debug[0]_i_1_n_0\ : STD_LOGIC;
  signal \simple_state_debug[1]_i_1_n_0\ : STD_LOGIC;
  signal \simple_state_debug[1]_i_2_n_0\ : STD_LOGIC;
  signal \simple_state_debug[1]_i_3_n_0\ : STD_LOGIC;
  signal \simple_state_debug[1]_i_4_n_0\ : STD_LOGIC;
  signal \simple_state_debug[2]_i_1_n_0\ : STD_LOGIC;
  signal \simple_state_debug[2]_i_2_n_0\ : STD_LOGIC;
  signal \simple_state_debug[3]_i_1_n_0\ : STD_LOGIC;
  signal \simple_state_debug[3]_i_2_n_0\ : STD_LOGIC;
  signal \simple_state_debug[3]_i_3_n_0\ : STD_LOGIC;
  signal start_counter : STD_LOGIC;
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
  signal \state_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \^write_register_nack\ : STD_LOGIC;
  signal write_register_nack_i_1_n_0 : STD_LOGIC;
  signal \^write_register_pulse\ : STD_LOGIC;
  signal write_register_pulse_i_1_n_0 : STD_LOGIC;
  signal write_register_pulse_i_2_n_0 : STD_LOGIC;
  signal NLW_start_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_start_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,next_byte:0001000000,stop_condition:1000000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of reset_activated_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \scl_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scl_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scl_cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \scl_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \scl_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \scl_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_cnt[8]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of scl_en_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of scl_fall_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of scl_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of scl_low_safe_sample_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of scl_rise_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of sda_oe_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sda_out_s_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sda_out_s_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg_full[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \simple_state_debug[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \simple_state_debug[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \simple_state_debug[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \simple_state_debug[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \simple_state_debug[3]_i_3\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of start_counter1_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \start_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of start_setup_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state_debug[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_debug[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state_debug[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state_debug[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state_hold[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of write_register_pulse_i_2 : label is "soft_lutpair17";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \byte_counter_reg[0]_0\ <= \^byte_counter_reg[0]_0\;
  \byte_counter_reg[1]_0\ <= \^byte_counter_reg[1]_0\;
  read_data(7 downto 0) <= \^read_data\(7 downto 0);
  read_register_sample <= \^read_register_sample\;
  scl_en_reg_0 <= \^scl_en_reg_0\;
  scl_high_safe_sample_reg_0 <= \^scl_high_safe_sample_reg_0\;
  scl_low_safe_sample_reg_0 <= \^scl_low_safe_sample_reg_0\;
  scl_reg_0 <= \^scl_reg_0\;
  scl_rise_reg_0 <= \^scl_rise_reg_0\;
  sda_oe <= \^sda_oe\;
  sda_out <= \^sda_out\;
  shift_reg_debug(6 downto 0) <= \^shift_reg_debug\(6 downto 0);
  shift_reg_full_debug(7 downto 0) <= \^shift_reg_full_debug\(7 downto 0);
  write_register_nack <= \^write_register_nack\;
  write_register_pulse <= \^write_register_pulse\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => read_phase_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => read_enable_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^byte_counter_reg[1]_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^byte_counter_reg[0]_0\,
      I1 => \^byte_counter_reg[1]_0\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \state_hold_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54000000"
    )
        port map (
      I0 => read_phase_reg_n_0,
      I1 => \^byte_counter_reg[0]_0\,
      I2 => \^byte_counter_reg[1]_0\,
      I3 => read_enable_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_enable_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => read_phase_reg_n_0,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[9]_i_3_n_0\,
      I1 => \simple_state_debug[3]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => slave_signal_sent,
      I4 => start_setup_reg_n_0,
      I5 => read_register_sample_s_i_2_n_0,
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \state_hold_reg_n_0_[0]\,
      I3 => \^byte_counter_reg[1]_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => read_enable_reg_n_0,
      O => \FSM_onehot_state[9]_i_2_n_0\
    );
\FSM_onehot_state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => sda_out_s_i_4_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \^scl_high_safe_sample_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \FSM_onehot_state[9]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[9]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => \FSM_onehot_state[9]_i_1_n_0\,
      D => \FSM_onehot_state[9]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => '0'
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E00E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEFFEE"
    )
        port map (
      I0 => \bit_counter[3]_i_3_n_0\,
      I1 => \FSM_onehot_state[8]_i_1_n_0\,
      I2 => \^q\(3),
      I3 => \bit_counter[3]_i_4_n_0\,
      I4 => \bit_counter[3]_i_5_n_0\,
      I5 => \^q\(0),
      O => bit_counter
    );
\bit_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A0008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \^q\(3),
      O => \bit_counter[3]_i_2_n_0\
    );
\bit_counter[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^scl_high_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \state_hold_reg_n_0_[0]\,
      O => \bit_counter[3]_i_3_n_0\
    );
\bit_counter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^scl_rise_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \bit_counter[3]_i_4_n_0\
    );
\bit_counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \bit_counter[3]_i_5_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => bit_counter,
      D => \bit_counter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => bit_counter,
      D => \bit_counter[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => bit_counter,
      D => \bit_counter[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => bit_counter,
      D => \bit_counter[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \^byte_counter_reg[1]_0\,
      I2 => byte_counter,
      I3 => \^byte_counter_reg[0]_0\,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4000"
    )
        port map (
      I0 => read_enable_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^byte_counter_reg[0]_0\,
      I3 => byte_counter,
      I4 => \^byte_counter_reg[1]_0\,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFCFFFC"
    )
        port map (
      I0 => read_enable_reg_n_0,
      I1 => \byte_counter[1]_i_3_n_0\,
      I2 => \byte_counter[1]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => read_phase_reg_n_0,
      O => byte_counter
    );
\byte_counter[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_setup_reg_n_0,
      I1 => slave_signal_sent,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \byte_counter[1]_i_3_n_0\
    );
\byte_counter[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => sda_in,
      I2 => repeated_start_phase_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \byte_counter[1]_i_4_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => \^byte_counter_reg[0]_0\,
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => \^byte_counter_reg[1]_0\,
      R => '0'
    );
data_sent_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => shift_reg,
      Q => data_sent_pulse,
      R => '0'
    );
ov7670_reset_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => start_counter_reg(0),
      I1 => ov7670_reset_s_i_2_n_0,
      I2 => start_counter_reg(7),
      I3 => start_counter_reg(8),
      I4 => start_counter_reg(9),
      I5 => ov7670_reset_s_i_3_n_0,
      O => ov7670_reset_s_i_1_n_0
    );
ov7670_reset_s_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => start_counter_reg(11),
      I1 => start_counter_reg(10),
      I2 => start_counter_reg(12),
      I3 => start_counter_reg(13),
      O => ov7670_reset_s_i_2_n_0
    );
ov7670_reset_s_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => start_counter_reg(5),
      I1 => start_counter_reg(6),
      I2 => start_counter_reg(4),
      I3 => start_counter_reg(3),
      I4 => start_counter_reg(2),
      I5 => start_counter_reg(1),
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
read_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => slave_model_addr(0),
      I1 => \^scl_reg_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^byte_counter_reg[1]_0\,
      I4 => \^byte_counter_reg[0]_0\,
      I5 => read_enable_reg_n_0,
      O => read_enable_i_1_n_0
    );
read_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => read_enable_i_1_n_0,
      Q => read_enable_reg_n_0,
      R => '0'
    );
read_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => repeated_start_phase_reg_n_0,
      I2 => sda_in,
      I3 => \^scl_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => read_phase_reg_n_0,
      O => read_phase_i_1_n_0
    );
read_phase_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_phase_i_1_n_0,
      Q => read_phase_reg_n_0,
      R => '0'
    );
read_register_sample_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \^scl_rise_reg_0\,
      I2 => read_register_sample_s_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^read_register_sample\,
      O => read_register_sample_s_i_1_n_0
    );
read_register_sample_s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^scl_rise_reg_0\,
      O => read_register_sample_s_i_2_n_0
    );
read_register_sample_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => read_register_sample_s_i_1_n_0,
      Q => \^read_register_sample\,
      R => '0'
    );
\read_shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^scl_rise_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \^q\(3),
      O => read_shift_reg
    );
\read_shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(1),
      Q => \^read_data\(0),
      R => '0'
    );
\read_shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(2),
      Q => \^read_data\(1),
      R => '0'
    );
\read_shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(3),
      Q => \^read_data\(2),
      R => '0'
    );
\read_shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(4),
      Q => \^read_data\(3),
      R => '0'
    );
\read_shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(5),
      Q => \^read_data\(4),
      R => '0'
    );
\read_shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(6),
      Q => \^read_data\(5),
      R => '0'
    );
\read_shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => \^read_data\(7),
      Q => \^read_data\(6),
      R => '0'
    );
\read_shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => read_shift_reg,
      D => sda_in,
      Q => \^read_data\(7),
      R => '0'
    );
repeated_start_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333AAAA33330000"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^scl_reg_0\,
      I3 => sda_in,
      I4 => repeated_start_phase_reg_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => repeated_start_phase_i_1_n_0
    );
repeated_start_phase_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => repeated_start_phase_i_1_n_0,
      Q => repeated_start_phase_reg_n_0,
      R => '0'
    );
reset_activated_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F322"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => start_counter1,
      I3 => reset_activated_reg_n_0,
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
      Q => reset_activated_reg_n_0,
      R => '0'
    );
\scl_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_cnt_reg(0),
      O => p_0_in(0)
    );
\scl_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => scl_cnt_reg(0),
      I1 => scl_cnt_reg(1),
      O => p_0_in(1)
    );
\scl_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => scl_cnt_reg(1),
      I1 => scl_cnt_reg(0),
      I2 => scl_cnt_reg(2),
      O => p_0_in(2)
    );
\scl_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => scl_cnt_reg(2),
      I1 => scl_cnt_reg(0),
      I2 => scl_cnt_reg(1),
      I3 => scl_cnt_reg(3),
      O => p_0_in(3)
    );
\scl_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => scl_cnt_reg(3),
      I1 => scl_cnt_reg(1),
      I2 => scl_cnt_reg(0),
      I3 => scl_cnt_reg(2),
      I4 => scl_cnt_reg(4),
      O => p_0_in(4)
    );
\scl_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => scl_cnt_reg(4),
      I1 => scl_cnt_reg(2),
      I2 => scl_cnt_reg(0),
      I3 => scl_cnt_reg(1),
      I4 => scl_cnt_reg(3),
      I5 => scl_cnt_reg(5),
      O => p_0_in(5)
    );
\scl_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => scl_cnt_reg(4),
      I1 => scl_cnt_reg(5),
      I2 => \scl_cnt[8]_i_3_n_0\,
      I3 => scl_cnt_reg(6),
      O => p_0_in(6)
    );
\scl_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \scl_cnt[8]_i_3_n_0\,
      I1 => scl_cnt_reg(5),
      I2 => scl_cnt_reg(4),
      I3 => scl_cnt_reg(6),
      I4 => scl_cnt_reg(7),
      O => p_0_in(7)
    );
\scl_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5400FFFF"
    )
        port map (
      I0 => scl_i_2_n_0,
      I1 => scl_cnt_reg(3),
      I2 => scl_cnt_reg(2),
      I3 => scl_cnt_reg(8),
      I4 => \^scl_en_reg_0\,
      O => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \scl_cnt[8]_i_3_n_0\,
      I1 => scl_cnt_reg(6),
      I2 => scl_cnt_reg(4),
      I3 => scl_cnt_reg(5),
      I4 => scl_cnt_reg(7),
      I5 => scl_cnt_reg(8),
      O => p_0_in(8)
    );
\scl_cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => scl_cnt_reg(2),
      I1 => scl_cnt_reg(0),
      I2 => scl_cnt_reg(1),
      I3 => scl_cnt_reg(3),
      O => \scl_cnt[8]_i_3_n_0\
    );
\scl_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(0),
      Q => scl_cnt_reg(0),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(1),
      Q => scl_cnt_reg(1),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(2),
      Q => scl_cnt_reg(2),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(3),
      Q => scl_cnt_reg(3),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(4),
      Q => scl_cnt_reg(4),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(5),
      Q => scl_cnt_reg(5),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(6),
      Q => scl_cnt_reg(6),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(7),
      Q => scl_cnt_reg(7),
      R => \scl_cnt[8]_i_1_n_0\
    );
\scl_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => p_0_in(8),
      Q => scl_cnt_reg(8),
      R => \scl_cnt[8]_i_1_n_0\
    );
scl_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^scl_en_reg_0\,
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
      Q => \^scl_en_reg_0\,
      R => '0'
    );
scl_fall_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^scl_en_reg_0\,
      I1 => scl_cnt_reg(8),
      I2 => scl_cnt_reg(2),
      I3 => scl_cnt_reg(1),
      I4 => scl_cnt_reg(0),
      I5 => scl_fall_i_2_n_0,
      O => scl_fall_i_1_n_0
    );
scl_fall_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => scl_cnt_reg(7),
      I1 => scl_cnt_reg(5),
      I2 => scl_cnt_reg(4),
      I3 => scl_cnt_reg(6),
      I4 => scl_cnt_reg(3),
      O => scl_fall_i_2_n_0
    );
scl_fall_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_fall_i_1_n_0,
      Q => SCL_FALL_EDGE,
      R => '0'
    );
scl_high_safe_sample_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => scl_high_safe_sample_i_2_n_0,
      I1 => scl_cnt_reg(0),
      I2 => scl_cnt_reg(6),
      I3 => scl_cnt_reg(4),
      I4 => scl_cnt_reg(5),
      I5 => scl_low_safe_sample16_out,
      O => scl_high_safe_sample_i_1_n_0
    );
scl_high_safe_sample_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => scl_cnt_reg(3),
      I1 => scl_cnt_reg(7),
      I2 => scl_cnt_reg(2),
      I3 => scl_cnt_reg(1),
      I4 => scl_cnt_reg(8),
      I5 => \^scl_en_reg_0\,
      O => scl_high_safe_sample_i_2_n_0
    );
scl_high_safe_sample_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_high_safe_sample_i_1_n_0,
      Q => \^scl_high_safe_sample_reg_0\,
      R => '0'
    );
scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF555755FF55FF"
    )
        port map (
      I0 => \^scl_en_reg_0\,
      I1 => scl_cnt_reg(2),
      I2 => scl_cnt_reg(1),
      I3 => scl_cnt_reg(8),
      I4 => scl_i_2_n_0,
      I5 => scl_cnt_reg(3),
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => scl_cnt_reg(6),
      I1 => scl_cnt_reg(4),
      I2 => scl_cnt_reg(5),
      I3 => scl_cnt_reg(7),
      O => scl_i_2_n_0
    );
scl_low_safe_sample_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => scl_low_safe_sample_i_2_n_0,
      I1 => scl_cnt_reg(7),
      I2 => scl_cnt_reg(3),
      I3 => \^scl_en_reg_0\,
      I4 => scl_cnt_reg(8),
      I5 => scl_low_safe_sample_i_3_n_0,
      O => scl_low_safe_sample16_out
    );
scl_low_safe_sample_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => scl_cnt_reg(1),
      I1 => scl_cnt_reg(0),
      I2 => scl_cnt_reg(2),
      O => scl_low_safe_sample_i_2_n_0
    );
scl_low_safe_sample_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => scl_cnt_reg(5),
      I1 => scl_cnt_reg(4),
      I2 => scl_cnt_reg(6),
      O => scl_low_safe_sample_i_3_n_0
    );
scl_low_safe_sample_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_low_safe_sample16_out,
      Q => \^scl_low_safe_sample_reg_0\,
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
scl_rise_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => scl_cnt_reg(2),
      I1 => scl_cnt_reg(3),
      I2 => \^scl_en_reg_0\,
      I3 => scl_cnt_reg(8),
      I4 => scl_rise_i_2_n_0,
      I5 => scl_i_2_n_0,
      O => scl_rise_i_1_n_0
    );
scl_rise_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => scl_cnt_reg(0),
      I1 => scl_cnt_reg(1),
      O => scl_rise_i_2_n_0
    );
scl_rise_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => scl_rise_i_1_n_0,
      Q => \^scl_rise_reg_0\,
      R => '0'
    );
sda_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => sda_oe_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => sda_oe_i_3_n_0,
      I5 => \^sda_oe\,
      O => sda_oe_i_1_n_0
    );
sda_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCF8FC"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => sda_oe_i_4_n_0,
      I5 => sda_out_s_i_4_n_0,
      O => sda_oe_i_2_n_0
    );
sda_oe_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8C04"
    )
        port map (
      I0 => read_enable_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^byte_counter_reg[1]_0\,
      I3 => read_phase_reg_n_0,
      I4 => sda_oe_i_5_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => sda_oe_i_3_n_0
    );
sda_oe_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^scl_rise_reg_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => sda_oe_i_4_n_0
    );
sda_oe_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCEEEECCCCCCCC"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^scl_reg_0\,
      I3 => sda_in,
      I4 => repeated_start_phase_reg_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => sda_oe_i_5_n_0
    );
sda_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => sda_oe_i_1_n_0,
      Q => \^sda_oe\,
      R => '0'
    );
sda_out_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => \^shift_reg_debug\(6),
      I1 => sda_out_s_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \^shift_reg_full_debug\(7),
      I4 => sda_out_s,
      I5 => \^sda_out\,
      O => sda_out_s_i_1_n_0
    );
sda_out_s_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => sda_out_s_i_2_n_0
    );
sda_out_s_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF0F0F4F4F0F0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => sda_out_s_i_4_n_0,
      I3 => repeated_start_phase_reg_n_0,
      I4 => \^scl_low_safe_sample_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => sda_out_s
    );
sda_out_s_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => repeated_start_phase_reg_n_0,
      I2 => sda_in,
      I3 => \^scl_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => sda_out_s_i_4_n_0
    );
sda_out_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => sda_out_s_i_1_n_0,
      Q => \^sda_out\,
      R => '0'
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^shift_reg_full_debug\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(1),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(2),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(2),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(3),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(4),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(4),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(5),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^q\(3),
      O => shift_reg
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^shift_reg_debug\(5),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^shift_reg_full_debug\(6),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_full[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAC0AA00AAC0"
    )
        port map (
      I0 => slave_reg_data(0),
      I1 => read_phase_reg_n_0,
      I2 => slave_model_addr(0),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => \^byte_counter_reg[0]_0\,
      I5 => slave_reg_addr(0),
      O => \shift_reg_full[0]_i_1_n_0\
    );
\shift_reg_full[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(1),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(1),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(1),
      O => \shift_reg_full[1]_i_1_n_0\
    );
\shift_reg_full[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(2),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(2),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(2),
      O => \shift_reg_full[2]_i_1_n_0\
    );
\shift_reg_full[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(3),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(3),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(3),
      O => \shift_reg_full[3]_i_1_n_0\
    );
\shift_reg_full[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(4),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(4),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(4),
      O => \shift_reg_full[4]_i_1_n_0\
    );
\shift_reg_full[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(5),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(5),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(5),
      O => \shift_reg_full[5]_i_1_n_0\
    );
\shift_reg_full[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(6),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(6),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(6),
      O => \shift_reg_full[6]_i_1_n_0\
    );
\shift_reg_full[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^byte_counter_reg[1]_0\,
      I3 => \^byte_counter_reg[0]_0\,
      O => shift_reg_full
    );
\shift_reg_full[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => slave_model_addr(7),
      I1 => \^byte_counter_reg[0]_0\,
      I2 => slave_reg_addr(7),
      I3 => \^byte_counter_reg[1]_0\,
      I4 => slave_reg_data(7),
      O => \shift_reg_full[7]_i_2_n_0\
    );
\shift_reg_full_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[0]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(0),
      R => '0'
    );
\shift_reg_full_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[1]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(1),
      R => '0'
    );
\shift_reg_full_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[2]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(2),
      R => '0'
    );
\shift_reg_full_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[3]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(3),
      R => '0'
    );
\shift_reg_full_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[4]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(4),
      R => '0'
    );
\shift_reg_full_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[5]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(5),
      R => '0'
    );
\shift_reg_full_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[6]_i_1_n_0\,
      Q => \^shift_reg_full_debug\(6),
      R => '0'
    );
\shift_reg_full_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg_full,
      D => \shift_reg_full[7]_i_2_n_0\,
      Q => \^shift_reg_full_debug\(7),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \^shift_reg_debug\(0),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \^shift_reg_debug\(1),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \^shift_reg_debug\(2),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \^shift_reg_debug\(3),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \^shift_reg_debug\(4),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \^shift_reg_debug\(5),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => shift_reg,
      D => \shift_reg[7]_i_2_n_0\,
      Q => \^shift_reg_debug\(6),
      R => '0'
    );
\simple_state_debug[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \simple_state_debug[1]_i_3_n_0\,
      I1 => \simple_state_debug[1]_i_2_n_0\,
      I2 => \^scl_reg_0\,
      I3 => sda_in,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \simple_state_debug[0]_i_1_n_0\
    );
\simple_state_debug[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \^scl_reg_0\,
      I1 => sda_in,
      I2 => \simple_state_debug[1]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \simple_state_debug[1]_i_3_n_0\,
      I5 => \simple_state_debug[1]_i_4_n_0\,
      O => \simple_state_debug[1]_i_1_n_0\
    );
\simple_state_debug[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \^scl_high_safe_sample_reg_0\,
      O => \simple_state_debug[1]_i_2_n_0\
    );
\simple_state_debug[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \state_hold_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^scl_high_safe_sample_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \simple_state_debug[1]_i_3_n_0\
    );
\simple_state_debug[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \simple_state_debug[1]_i_4_n_0\
    );
\simple_state_debug[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \simple_state_debug[2]_i_2_n_0\,
      I3 => \state_hold_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \^scl_high_safe_sample_reg_0\,
      O => \simple_state_debug[2]_i_1_n_0\
    );
\simple_state_debug[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \simple_state_debug[2]_i_2_n_0\
    );
\simple_state_debug[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \simple_state_debug[3]_i_2_n_0\,
      I4 => write_register_pulse_i_2_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \simple_state_debug[3]_i_1_n_0\
    );
\simple_state_debug[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \simple_state_debug[3]_i_3_n_0\,
      I4 => \^scl_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \simple_state_debug[3]_i_2_n_0\
    );
\simple_state_debug[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^scl_low_safe_sample_reg_0\,
      I1 => \^scl_rise_reg_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \simple_state_debug[3]_i_3_n_0\
    );
\simple_state_debug_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \simple_state_debug[3]_i_1_n_0\,
      D => \simple_state_debug[0]_i_1_n_0\,
      Q => simple_state_debug(0),
      R => '0'
    );
\simple_state_debug_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \simple_state_debug[3]_i_1_n_0\,
      D => \simple_state_debug[1]_i_1_n_0\,
      Q => simple_state_debug(1),
      R => '0'
    );
\simple_state_debug_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \simple_state_debug[3]_i_1_n_0\,
      D => \simple_state_debug[2]_i_1_n_0\,
      Q => simple_state_debug(2),
      R => '0'
    );
\simple_state_debug_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => \simple_state_debug[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[8]\,
      Q => simple_state_debug(3),
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
      INIT => X"70"
    )
        port map (
      I0 => reset_activated_reg_n_0,
      I1 => start_counter1,
      I2 => reset,
      O => start_counter
    );
\start_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_activated_reg_n_0,
      I1 => start_counter1,
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
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
      R => start_counter
    );
start_setup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => reset_activated_reg_n_0,
      I2 => start_counter1,
      I3 => reset,
      I4 => start_setup_reg_n_0,
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
\state_debug[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      O => state_debug(0)
    );
\state_debug[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => state_debug(1)
    );
\state_debug[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => state_debug(2)
    );
\state_debug[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => state_debug(3)
    );
\state_hold[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => sda_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^scl_reg_0\,
      I3 => \state_hold_reg_n_0_[0]\,
      O => \state_hold[0]_i_1_n_0\
    );
\state_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100,
      CE => '1',
      D => \state_hold[0]_i_1_n_0\,
      Q => \state_hold_reg_n_0_[0]\,
      R => '0'
    );
write_register_nack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40407FFF40404000"
    )
        port map (
      I0 => \state_hold_reg_n_0_[0]\,
      I1 => read_enable_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \^scl_high_safe_sample_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \^write_register_nack\,
      O => write_register_nack_i_1_n_0
    );
write_register_nack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => write_register_nack_i_1_n_0,
      Q => \^write_register_nack\,
      R => '0'
    );
write_register_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F111F111F000E000"
    )
        port map (
      I0 => write_register_pulse_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => read_enable_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \^scl_high_safe_sample_reg_0\,
      I5 => \^write_register_pulse\,
      O => write_register_pulse_i_1_n_0
    );
write_register_pulse_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => write_register_pulse_i_2_n_0
    );
write_register_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100,
      CE => '1',
      D => write_register_pulse_i_1_n_0,
      Q => \^write_register_pulse\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_signal_sent : in STD_LOGIC;
    slave_model_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    SCL_RISE_EDGE : out STD_LOGIC;
    SCL_FALL_EDGE : out STD_LOGIC;
    SCL_LOW_SAFE_PULSE : out STD_LOGIC;
    SCL_HIGH_SAFE_PULSE : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    read_register_sample : out STD_LOGIC;
    read_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_register_nack : out STD_LOGIC;
    write_register_pulse : out STD_LOGIC;
    shift_reg_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    byte_counter_debug : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_counter_debug : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shift_reg_full_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    current_index_bebug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    scl_en_debug : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_sent_pulse : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_I2C_Master_Controller_0_0,I2C_Master_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2C_Master_Controller,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bit_counter_debug\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^shift_reg_debug\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 ov7670_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ov7670_reset : signal is "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bit_counter_debug(4) <= \<const0>\;
  bit_counter_debug(3 downto 0) <= \^bit_counter_debug\(3 downto 0);
  current_index_bebug(2) <= \<const0>\;
  current_index_bebug(1) <= \<const0>\;
  current_index_bebug(0) <= \<const0>\;
  i2c_data_read(1) <= \<const0>\;
  i2c_data_read(0) <= \<const0>\;
  ov7670_pwdn <= \<const0>\;
  shift_reg_debug(7 downto 1) <= \^shift_reg_debug\(7 downto 1);
  shift_reg_debug(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller
     port map (
      Q(3 downto 0) => \^bit_counter_debug\(3 downto 0),
      SCL_FALL_EDGE => SCL_FALL_EDGE,
      \byte_counter_reg[0]_0\ => byte_counter_debug(0),
      \byte_counter_reg[1]_0\ => byte_counter_debug(1),
      clk_100 => clk_100,
      data_sent_pulse => data_sent_pulse,
      ov7670_reset => ov7670_reset,
      read_data(7 downto 0) => read_data(7 downto 0),
      read_register_sample => read_register_sample,
      reset => reset,
      scl_en_reg_0 => scl_en_debug,
      scl_high_safe_sample_reg_0 => SCL_HIGH_SAFE_PULSE,
      scl_low_safe_sample_reg_0 => SCL_LOW_SAFE_PULSE,
      scl_reg_0 => ov7670_SCL,
      scl_rise_reg_0 => SCL_RISE_EDGE,
      sda_in => sda_in,
      sda_oe => sda_oe,
      sda_out => sda_out,
      shift_reg_debug(6 downto 0) => \^shift_reg_debug\(7 downto 1),
      shift_reg_full_debug(7 downto 0) => shift_reg_full_debug(7 downto 0),
      simple_state_debug(3 downto 0) => simple_state_debug(3 downto 0),
      slave_model_addr(7 downto 0) => slave_model_addr(7 downto 0),
      slave_reg_addr(7 downto 0) => slave_reg_addr(7 downto 0),
      slave_reg_data(7 downto 0) => slave_reg_data(7 downto 0),
      slave_signal_sent => slave_signal_sent,
      state_debug(3 downto 0) => state_debug(3 downto 0),
      write_register_nack => write_register_nack,
      write_register_pulse => write_register_pulse
    );
end STRUCTURE;
