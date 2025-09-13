// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep 13 19:10:47 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_Master_Controller_0_0_sim_netlist.v
// Design      : top_I2C_Master_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller
   (Q,
    \byte_counter_reg[0]_0 ,
    \byte_counter_reg[1]_0 ,
    shift_reg_full_debug,
    shift_reg_debug,
    simple_state_debug,
    scl_en_reg_0,
    scl_reg_0,
    state_debug,
    sda_out,
    sda_oe,
    read_register_sample,
    ov7670_reset,
    clk_100,
    reset,
    sda_in,
    slave_signal_sent,
    slave_reg_data,
    slave_reg_addr,
    slave_model_addr);
  output [3:0]Q;
  output \byte_counter_reg[0]_0 ;
  output \byte_counter_reg[1]_0 ;
  output [7:0]shift_reg_full_debug;
  output [6:0]shift_reg_debug;
  output [3:0]simple_state_debug;
  output scl_en_reg_0;
  output scl_reg_0;
  output [3:0]state_debug;
  output sda_out;
  output sda_oe;
  output read_register_sample;
  output ov7670_reset;
  input clk_100;
  input reset;
  input sda_in;
  input slave_signal_sent;
  input [7:0]slave_reg_data;
  input [7:0]slave_reg_addr;
  input [7:0]slave_model_addr;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_3_n_0 ;
  wire \FSM_onehot_state[9]_i_4_n_0 ;
  wire \FSM_onehot_state[9]_i_5_n_0 ;
  wire \FSM_onehot_state[9]_i_6_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [3:0]Q;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \bit_counter[3]_i_3_n_0 ;
  wire \bit_counter[3]_i_4_n_0 ;
  wire \bit_counter[3]_i_5_n_0 ;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter_reg[0]_0 ;
  wire \byte_counter_reg[1]_0 ;
  wire clk_100;
  wire ov7670_reset;
  wire ov7670_reset_s_i_1_n_0;
  wire ov7670_reset_s_i_2_n_0;
  wire ov7670_reset_s_i_3_n_0;
  wire [7:0]p_0_in;
  wire [8:1]p_0_in__0;
  wire read_enable_i_1_n_0;
  wire read_enable_reg_n_0;
  wire read_phase_i_1_n_0;
  wire read_phase_reg_n_0;
  wire read_register_sample;
  wire read_register_sample_s_i_1_n_0;
  wire repeated_start_phase_i_1_n_0;
  wire repeated_start_phase_reg_n_0;
  wire reset;
  wire reset_activated_i_1_n_0;
  wire reset_activated_reg_n_0;
  wire \scl_cnt[0]_i_1_n_0 ;
  wire \scl_cnt[2]_i_1_n_0 ;
  wire \scl_cnt[7]_i_2_n_0 ;
  wire \scl_cnt[8]_i_1_n_0 ;
  wire \scl_cnt[8]_i_3_n_0 ;
  wire [8:0]scl_cnt_reg;
  wire scl_en_i_1_n_0;
  wire scl_en_reg_0;
  wire scl_fall;
  wire scl_fall_i_2_n_0;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_reg_0;
  wire scl_rise15_out;
  wire scl_rise_i_1_n_0;
  wire scl_rise_i_2_n_0;
  wire scl_rise_reg_n_0;
  wire sda_in;
  wire sda_oe;
  wire sda_oe_i_1_n_0;
  wire sda_oe_i_2_n_0;
  wire sda_oe_i_3_n_0;
  wire sda_oe_i_4_n_0;
  wire sda_oe_i_5_n_0;
  wire sda_oe_i_6_n_0;
  wire sda_oe_i_7_n_0;
  wire sda_oe_i_8_n_0;
  wire sda_out;
  wire sda_out_s;
  wire sda_out_s_i_1_n_0;
  wire sda_out_s_i_2_n_0;
  wire shift_reg;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire [6:0]shift_reg_debug;
  wire shift_reg_full;
  wire [7:0]shift_reg_full_debug;
  wire [3:0]simple_state_debug;
  wire \simple_state_debug[0]_i_1_n_0 ;
  wire \simple_state_debug[1]_i_1_n_0 ;
  wire \simple_state_debug[2]_i_1_n_0 ;
  wire \simple_state_debug[3]_i_1_n_0 ;
  wire \simple_state_debug[3]_i_2_n_0 ;
  wire [7:0]slave_model_addr;
  wire [7:0]slave_reg_addr;
  wire [7:0]slave_reg_data;
  wire slave_signal_sent;
  wire start_counter;
  wire start_counter0;
  wire start_counter1;
  wire start_counter1_carry_i_1_n_0;
  wire start_counter1_carry_i_2_n_0;
  wire start_counter1_carry_i_3_n_0;
  wire start_counter1_carry_i_4_n_0;
  wire start_counter1_carry_i_5_n_0;
  wire start_counter1_carry_i_6_n_0;
  wire start_counter1_carry_i_7_n_0;
  wire start_counter1_carry_i_8_n_0;
  wire start_counter1_carry_n_1;
  wire start_counter1_carry_n_2;
  wire start_counter1_carry_n_3;
  wire \start_counter[0]_i_4_n_0 ;
  wire [13:0]start_counter_reg;
  wire \start_counter_reg[0]_i_3_n_0 ;
  wire \start_counter_reg[0]_i_3_n_1 ;
  wire \start_counter_reg[0]_i_3_n_2 ;
  wire \start_counter_reg[0]_i_3_n_3 ;
  wire \start_counter_reg[0]_i_3_n_4 ;
  wire \start_counter_reg[0]_i_3_n_5 ;
  wire \start_counter_reg[0]_i_3_n_6 ;
  wire \start_counter_reg[0]_i_3_n_7 ;
  wire \start_counter_reg[12]_i_1_n_3 ;
  wire \start_counter_reg[12]_i_1_n_6 ;
  wire \start_counter_reg[12]_i_1_n_7 ;
  wire \start_counter_reg[4]_i_1_n_0 ;
  wire \start_counter_reg[4]_i_1_n_1 ;
  wire \start_counter_reg[4]_i_1_n_2 ;
  wire \start_counter_reg[4]_i_1_n_3 ;
  wire \start_counter_reg[4]_i_1_n_4 ;
  wire \start_counter_reg[4]_i_1_n_5 ;
  wire \start_counter_reg[4]_i_1_n_6 ;
  wire \start_counter_reg[4]_i_1_n_7 ;
  wire \start_counter_reg[8]_i_1_n_0 ;
  wire \start_counter_reg[8]_i_1_n_1 ;
  wire \start_counter_reg[8]_i_1_n_2 ;
  wire \start_counter_reg[8]_i_1_n_3 ;
  wire \start_counter_reg[8]_i_1_n_4 ;
  wire \start_counter_reg[8]_i_1_n_5 ;
  wire \start_counter_reg[8]_i_1_n_6 ;
  wire \start_counter_reg[8]_i_1_n_7 ;
  wire start_setup_i_1_n_0;
  wire start_setup_reg_n_0;
  wire [3:0]state_debug;
  wire [3:0]NLW_start_counter1_carry_O_UNCONNECTED;
  wire [3:1]\NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_start_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF01000F00)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(read_phase_reg_n_0),
        .I1(\byte_counter_reg[0]_0 ),
        .I2(\byte_counter_reg[1]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(read_enable_reg_n_0),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(sda_in),
        .I2(scl_rise_reg_n_0),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(\byte_counter_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(read_phase_reg_n_0),
        .I4(read_enable_reg_n_0),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(read_enable_reg_n_0),
        .I1(read_phase_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[9]_i_3_n_0 ),
        .I1(\FSM_onehot_state[9]_i_4_n_0 ),
        .I2(\bit_counter[3]_i_4_n_0 ),
        .I3(\byte_counter[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state[9]_i_5_n_0 ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(\FSM_onehot_state[9]_i_6_n_0 ),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(read_enable_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C0FFFF88C0)) 
    \FSM_onehot_state[9]_i_3 
       (.I0(scl_rise_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(scl_fall),
        .I3(sda_in),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(scl_reg_0),
        .O(\FSM_onehot_state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[9]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_state[9]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(scl_rise_reg_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\FSM_onehot_state[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[9]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(sda_in),
        .I2(scl_rise_reg_n_0),
        .O(\FSM_onehot_state[9]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "configure_byte:0000001000,wait_after_start:0000000100,repeated_start_condition:0010000000,start_condition:0000000010,idle:0000000001,stop_condition:1000000000,next_byte:0001000000,read_ack:0000100000,read_byte:0100000000,send_byte:0000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk_100),
        .CE(\FSM_onehot_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_state[9]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h880088F8)) 
    \bit_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(scl_fall),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000544454440000)) 
    \bit_counter[1]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(scl_fall),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444144414440000)) 
    \bit_counter[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(sda_oe_i_5_n_0),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter[3]_i_3_n_0 ),
        .I1(\bit_counter[3]_i_4_n_0 ),
        .I2(read_enable_reg_n_0),
        .I3(read_phase_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(bit_counter));
  LUT6 #(
    .INIT(64'hAEA0A0A0A0A0A0A0)) 
    \bit_counter[3]_i_2 
       (.I0(sda_oe_i_5_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\bit_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    \bit_counter[3]_i_3 
       (.I0(sda_oe_i_6_n_0),
        .I1(Q[3]),
        .I2(scl_fall),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(scl_rise_reg_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\bit_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \bit_counter[3]_i_4 
       (.I0(Q[1]),
        .I1(scl_rise_reg_n_0),
        .I2(Q[0]),
        .I3(scl_fall),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\bit_counter[3]_i_5_n_0 ),
        .O(\bit_counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[3]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\bit_counter[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk_100),
        .CE(bit_counter),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk_100),
        .CE(bit_counter),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk_100),
        .CE(bit_counter),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk_100),
        .CE(bit_counter),
        .D(\bit_counter[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3000333345550000)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(\byte_counter[1]_i_2_n_0 ),
        .I2(read_phase_reg_n_0),
        .I3(read_enable_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\byte_counter_reg[0]_0 ),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000333300AA0000)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter_reg[0]_0 ),
        .I1(\byte_counter[1]_i_2_n_0 ),
        .I2(read_phase_reg_n_0),
        .I3(read_enable_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\byte_counter_reg[1]_0 ),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \byte_counter[1]_i_2 
       (.I0(scl_rise_reg_n_0),
        .I1(repeated_start_phase_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(slave_signal_sent),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(start_setup_reg_n_0),
        .O(\byte_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(\byte_counter_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(\byte_counter_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ov7670_reset_s_i_1
       (.I0(ov7670_reset_s_i_2_n_0),
        .I1(ov7670_reset_s_i_3_n_0),
        .I2(start_counter_reg[1]),
        .I3(start_counter_reg[5]),
        .I4(start_counter_reg[2]),
        .I5(start_counter_reg[11]),
        .O(ov7670_reset_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    ov7670_reset_s_i_2
       (.I0(start_counter_reg[8]),
        .I1(start_counter_reg[9]),
        .I2(start_counter_reg[6]),
        .I3(start_counter_reg[10]),
        .I4(start_counter_reg[13]),
        .I5(start_counter_reg[12]),
        .O(ov7670_reset_s_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ov7670_reset_s_i_3
       (.I0(start_counter_reg[3]),
        .I1(start_counter_reg[4]),
        .I2(start_counter_reg[7]),
        .I3(start_counter_reg[0]),
        .O(ov7670_reset_s_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ov7670_reset_s_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(ov7670_reset_s_i_1_n_0),
        .Q(ov7670_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    read_enable_i_1
       (.I0(slave_model_addr[0]),
        .I1(scl_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\byte_counter_reg[1]_0 ),
        .I4(\byte_counter_reg[0]_0 ),
        .I5(read_enable_reg_n_0),
        .O(read_enable_i_1_n_0));
  FDRE read_enable_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(read_enable_i_1_n_0),
        .Q(read_enable_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD555C000)) 
    read_phase_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(scl_rise_reg_n_0),
        .I2(repeated_start_phase_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(read_phase_reg_n_0),
        .O(read_phase_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_phase_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(read_phase_i_1_n_0),
        .Q(read_phase_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF555B000)) 
    read_register_sample_s_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sda_oe_i_6_n_0),
        .I2(scl_rise_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(read_register_sample),
        .O(read_register_sample_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_register_sample_s_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(read_register_sample_s_i_1_n_0),
        .Q(read_register_sample),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h080838F8)) 
    repeated_start_phase_i_1
       (.I0(scl_fall),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(repeated_start_phase_reg_n_0),
        .I3(scl_rise_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(repeated_start_phase_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    repeated_start_phase_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(repeated_start_phase_i_1_n_0),
        .Q(repeated_start_phase_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC0EE)) 
    reset_activated_i_1
       (.I0(reset),
        .I1(reset_activated_reg_n_0),
        .I2(start_counter1),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .O(reset_activated_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_activated_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(reset_activated_i_1_n_0),
        .Q(reset_activated_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \scl_cnt[0]_i_1 
       (.I0(scl_cnt_reg[0]),
        .O(\scl_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \scl_cnt[1]_i_1 
       (.I0(scl_cnt_reg[1]),
        .I1(scl_cnt_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \scl_cnt[2]_i_1 
       (.I0(scl_cnt_reg[2]),
        .I1(scl_cnt_reg[0]),
        .I2(scl_cnt_reg[1]),
        .O(\scl_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \scl_cnt[3]_i_1 
       (.I0(scl_cnt_reg[3]),
        .I1(scl_cnt_reg[1]),
        .I2(scl_cnt_reg[0]),
        .I3(scl_cnt_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \scl_cnt[4]_i_1 
       (.I0(scl_cnt_reg[4]),
        .I1(scl_cnt_reg[2]),
        .I2(scl_cnt_reg[0]),
        .I3(scl_cnt_reg[1]),
        .I4(scl_cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[5]_i_1 
       (.I0(scl_cnt_reg[5]),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[4]),
        .I3(scl_cnt_reg[2]),
        .I4(scl_cnt_reg[0]),
        .I5(scl_cnt_reg[1]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \scl_cnt[6]_i_1 
       (.I0(scl_cnt_reg[6]),
        .I1(\scl_cnt[8]_i_3_n_0 ),
        .I2(scl_cnt_reg[2]),
        .I3(scl_cnt_reg[4]),
        .I4(scl_cnt_reg[3]),
        .I5(scl_cnt_reg[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[7]_i_1 
       (.I0(scl_cnt_reg[7]),
        .I1(scl_cnt_reg[5]),
        .I2(scl_cnt_reg[3]),
        .I3(scl_cnt_reg[4]),
        .I4(\scl_cnt[7]_i_2_n_0 ),
        .I5(scl_cnt_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \scl_cnt[7]_i_2 
       (.I0(scl_cnt_reg[2]),
        .I1(scl_cnt_reg[0]),
        .I2(scl_cnt_reg[1]),
        .O(\scl_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF555555555555)) 
    \scl_cnt[8]_i_1 
       (.I0(scl_en_reg_0),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[2]),
        .I3(\scl_cnt[8]_i_3_n_0 ),
        .I4(scl_cnt_reg[8]),
        .I5(scl_i_2_n_0),
        .O(\scl_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[8]_i_2 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[1]),
        .I3(scl_cnt_reg[0]),
        .I4(scl_cnt_reg[2]),
        .I5(scl_i_2_n_0),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \scl_cnt[8]_i_3 
       (.I0(scl_cnt_reg[1]),
        .I1(scl_cnt_reg[0]),
        .O(\scl_cnt[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\scl_cnt[0]_i_1_n_0 ),
        .Q(scl_cnt_reg[0]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(scl_cnt_reg[1]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\scl_cnt[2]_i_1_n_0 ),
        .Q(scl_cnt_reg[2]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(scl_cnt_reg[3]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(scl_cnt_reg[4]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(scl_cnt_reg[5]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(scl_cnt_reg[6]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(scl_cnt_reg[7]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(scl_cnt_reg[8]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    scl_en_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(scl_en_reg_0),
        .O(scl_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_en_i_1_n_0),
        .Q(scl_en_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    scl_fall_i_1
       (.I0(scl_cnt_reg[7]),
        .I1(scl_cnt_reg[6]),
        .I2(scl_cnt_reg[2]),
        .I3(scl_cnt_reg[5]),
        .I4(scl_fall_i_2_n_0),
        .O(scl_rise15_out));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    scl_fall_i_2
       (.I0(scl_cnt_reg[8]),
        .I1(scl_en_reg_0),
        .I2(scl_cnt_reg[0]),
        .I3(scl_cnt_reg[1]),
        .I4(scl_cnt_reg[3]),
        .I5(scl_cnt_reg[4]),
        .O(scl_fall_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_fall_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_rise15_out),
        .Q(scl_fall),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0155FFFF5555FFFF)) 
    scl_i_1
       (.I0(scl_cnt_reg[8]),
        .I1(scl_cnt_reg[2]),
        .I2(scl_cnt_reg[1]),
        .I3(scl_cnt_reg[3]),
        .I4(scl_en_reg_0),
        .I5(scl_i_2_n_0),
        .O(scl_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    scl_i_2
       (.I0(scl_cnt_reg[5]),
        .I1(scl_cnt_reg[4]),
        .I2(scl_cnt_reg[7]),
        .I3(scl_cnt_reg[6]),
        .O(scl_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    scl_rise_i_1
       (.I0(\scl_cnt[8]_i_3_n_0 ),
        .I1(scl_cnt_reg[2]),
        .I2(scl_cnt_reg[3]),
        .I3(scl_rise_i_2_n_0),
        .I4(scl_i_2_n_0),
        .I5(scl_rise15_out),
        .O(scl_rise_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    scl_rise_i_2
       (.I0(scl_en_reg_0),
        .I1(scl_cnt_reg[8]),
        .O(scl_rise_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_rise_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_rise_i_1_n_0),
        .Q(scl_rise_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    sda_oe_i_1
       (.I0(sda_oe_i_2_n_0),
        .I1(sda_oe_i_3_n_0),
        .I2(sda_oe_i_4_n_0),
        .I3(sda_oe_i_5_n_0),
        .I4(sda_oe_i_6_n_0),
        .I5(sda_oe),
        .O(sda_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    sda_oe_i_2
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(repeated_start_phase_reg_n_0),
        .I4(scl_rise_reg_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(sda_oe_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0040)) 
    sda_oe_i_3
       (.I0(sda_oe_i_7_n_0),
        .I1(Q[0]),
        .I2(scl_rise_reg_n_0),
        .I3(Q[1]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(sda_oe_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFAFEFAFAFAFEFA)) 
    sda_oe_i_4
       (.I0(state_debug[3]),
        .I1(scl_fall),
        .I2(sda_oe_i_8_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(repeated_start_phase_reg_n_0),
        .I5(scl_rise_reg_n_0),
        .O(sda_oe_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sda_oe_i_5
       (.I0(scl_fall),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(sda_oe_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    sda_oe_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sda_oe_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    sda_oe_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(scl_fall),
        .O(sda_oe_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sda_oe_i_8
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(read_enable_reg_n_0),
        .O(sda_oe_i_8_n_0));
  FDRE sda_oe_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_oe_i_1_n_0),
        .Q(sda_oe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    sda_out_s_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(shift_reg_debug[6]),
        .I2(sda_out_s_i_2_n_0),
        .I3(shift_reg_full_debug[7]),
        .I4(sda_out_s),
        .I5(sda_out),
        .O(sda_out_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_out_s_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(sda_out_s_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    sda_out_s_i_3
       (.I0(shift_reg),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(repeated_start_phase_reg_n_0),
        .I3(scl_rise_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(sda_out_s));
  FDRE #(
    .INIT(1'b1)) 
    sda_out_s_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_out_s_i_1_n_0),
        .Q(sda_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg_full_debug[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg_full_debug[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[0]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg_full_debug[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[1]),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg_full_debug[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[2]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg_full_debug[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[3]),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg_full_debug[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[4]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(scl_fall),
        .I2(Q[3]),
        .O(shift_reg));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[7]_i_2 
       (.I0(shift_reg_full_debug[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(shift_reg_debug[5]),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \shift_reg_full[0]_i_1 
       (.I0(slave_reg_data[0]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[0]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(read_phase_reg_n_0),
        .I5(slave_model_addr[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[1]_i_1 
       (.I0(slave_reg_data[1]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[1]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[2]_i_1 
       (.I0(slave_reg_data[2]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[2]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[3]_i_1 
       (.I0(slave_reg_data[3]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[3]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[4]_i_1 
       (.I0(slave_reg_data[4]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[4]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[5]_i_1 
       (.I0(slave_reg_data[5]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[5]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[6]_i_1 
       (.I0(slave_reg_data[6]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[6]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h0444)) 
    \shift_reg_full[7]_i_1 
       (.I0(scl_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\byte_counter_reg[1]_0 ),
        .I3(\byte_counter_reg[0]_0 ),
        .O(shift_reg_full));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg_full[7]_i_2 
       (.I0(slave_reg_data[7]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[7]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(slave_model_addr[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[0] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[0]),
        .Q(shift_reg_full_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[1] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[1]),
        .Q(shift_reg_full_debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[2] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[2]),
        .Q(shift_reg_full_debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[3] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[3]),
        .Q(shift_reg_full_debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[4] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[4]),
        .Q(shift_reg_full_debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[5] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[5]),
        .Q(shift_reg_full_debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[6] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[6]),
        .Q(shift_reg_full_debug[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[7] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(p_0_in[7]),
        .Q(shift_reg_full_debug[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg_debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg_debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg_debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg_debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg_debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(shift_reg_debug[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \simple_state_debug[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\simple_state_debug[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \simple_state_debug[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\simple_state_debug[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \simple_state_debug[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\simple_state_debug[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \simple_state_debug[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_counter[3]_i_4_n_0 ),
        .I3(\simple_state_debug[3]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(scl_reg_0),
        .O(\simple_state_debug[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \simple_state_debug[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\simple_state_debug[3]_i_2_n_0 ));
  FDRE \simple_state_debug_reg[0] 
       (.C(clk_100),
        .CE(\simple_state_debug[3]_i_1_n_0 ),
        .D(\simple_state_debug[0]_i_1_n_0 ),
        .Q(simple_state_debug[0]),
        .R(1'b0));
  FDRE \simple_state_debug_reg[1] 
       (.C(clk_100),
        .CE(\simple_state_debug[3]_i_1_n_0 ),
        .D(\simple_state_debug[1]_i_1_n_0 ),
        .Q(simple_state_debug[1]),
        .R(1'b0));
  FDRE \simple_state_debug_reg[2] 
       (.C(clk_100),
        .CE(\simple_state_debug[3]_i_1_n_0 ),
        .D(\simple_state_debug[2]_i_1_n_0 ),
        .Q(simple_state_debug[2]),
        .R(1'b0));
  FDRE \simple_state_debug_reg[3] 
       (.C(clk_100),
        .CE(\simple_state_debug[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(simple_state_debug[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_counter1_carry
       (.CI(1'b0),
        .CO({start_counter1,start_counter1_carry_n_1,start_counter1_carry_n_2,start_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({start_counter1_carry_i_1_n_0,start_counter1_carry_i_2_n_0,start_counter1_carry_i_3_n_0,start_counter1_carry_i_4_n_0}),
        .O(NLW_start_counter1_carry_O_UNCONNECTED[3:0]),
        .S({start_counter1_carry_i_5_n_0,start_counter1_carry_i_6_n_0,start_counter1_carry_i_7_n_0,start_counter1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    start_counter1_carry_i_1
       (.I0(start_counter_reg[12]),
        .I1(start_counter_reg[13]),
        .O(start_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    start_counter1_carry_i_2
       (.I0(start_counter_reg[11]),
        .I1(start_counter_reg[10]),
        .O(start_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    start_counter1_carry_i_3
       (.I0(start_counter_reg[9]),
        .I1(start_counter_reg[8]),
        .O(start_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_counter1_carry_i_4
       (.I0(start_counter_reg[6]),
        .I1(start_counter_reg[7]),
        .O(start_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_counter1_carry_i_5
       (.I0(start_counter_reg[12]),
        .I1(start_counter_reg[13]),
        .O(start_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_counter1_carry_i_6
       (.I0(start_counter_reg[10]),
        .I1(start_counter_reg[11]),
        .O(start_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_counter1_carry_i_7
       (.I0(start_counter_reg[8]),
        .I1(start_counter_reg[9]),
        .O(start_counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_counter1_carry_i_8
       (.I0(start_counter_reg[6]),
        .I1(start_counter_reg[7]),
        .O(start_counter1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \start_counter[0]_i_1 
       (.I0(reset),
        .I1(start_counter1),
        .I2(reset_activated_reg_n_0),
        .O(start_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \start_counter[0]_i_2 
       (.I0(reset_activated_reg_n_0),
        .I1(start_counter1),
        .O(start_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \start_counter[0]_i_4 
       (.I0(start_counter_reg[0]),
        .O(\start_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[0] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[0]_i_3_n_7 ),
        .Q(start_counter_reg[0]),
        .R(start_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\start_counter_reg[0]_i_3_n_0 ,\start_counter_reg[0]_i_3_n_1 ,\start_counter_reg[0]_i_3_n_2 ,\start_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\start_counter_reg[0]_i_3_n_4 ,\start_counter_reg[0]_i_3_n_5 ,\start_counter_reg[0]_i_3_n_6 ,\start_counter_reg[0]_i_3_n_7 }),
        .S({start_counter_reg[3:1],\start_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[10] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[8]_i_1_n_5 ),
        .Q(start_counter_reg[10]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[11] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[8]_i_1_n_4 ),
        .Q(start_counter_reg[11]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[12] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[12]_i_1_n_7 ),
        .Q(start_counter_reg[12]),
        .R(start_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_counter_reg[12]_i_1 
       (.CI(\start_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\start_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_start_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\start_counter_reg[12]_i_1_n_6 ,\start_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,start_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[13] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[12]_i_1_n_6 ),
        .Q(start_counter_reg[13]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[1] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[0]_i_3_n_6 ),
        .Q(start_counter_reg[1]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[2] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[0]_i_3_n_5 ),
        .Q(start_counter_reg[2]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[3] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[0]_i_3_n_4 ),
        .Q(start_counter_reg[3]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[4] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[4]_i_1_n_7 ),
        .Q(start_counter_reg[4]),
        .R(start_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_counter_reg[4]_i_1 
       (.CI(\start_counter_reg[0]_i_3_n_0 ),
        .CO({\start_counter_reg[4]_i_1_n_0 ,\start_counter_reg[4]_i_1_n_1 ,\start_counter_reg[4]_i_1_n_2 ,\start_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_counter_reg[4]_i_1_n_4 ,\start_counter_reg[4]_i_1_n_5 ,\start_counter_reg[4]_i_1_n_6 ,\start_counter_reg[4]_i_1_n_7 }),
        .S(start_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[5] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[4]_i_1_n_6 ),
        .Q(start_counter_reg[5]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[6] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[4]_i_1_n_5 ),
        .Q(start_counter_reg[6]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[7] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[4]_i_1_n_4 ),
        .Q(start_counter_reg[7]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[8] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[8]_i_1_n_7 ),
        .Q(start_counter_reg[8]),
        .R(start_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_counter_reg[8]_i_1 
       (.CI(\start_counter_reg[4]_i_1_n_0 ),
        .CO({\start_counter_reg[8]_i_1_n_0 ,\start_counter_reg[8]_i_1_n_1 ,\start_counter_reg[8]_i_1_n_2 ,\start_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_counter_reg[8]_i_1_n_4 ,\start_counter_reg[8]_i_1_n_5 ,\start_counter_reg[8]_i_1_n_6 ,\start_counter_reg[8]_i_1_n_7 }),
        .S(start_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[9] 
       (.C(clk_100),
        .CE(start_counter0),
        .D(\start_counter_reg[8]_i_1_n_6 ),
        .Q(start_counter_reg[9]),
        .R(start_counter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55750030)) 
    start_setup_i_1
       (.I0(reset),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(reset_activated_reg_n_0),
        .I3(start_counter1),
        .I4(start_setup_reg_n_0),
        .O(start_setup_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_setup_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(start_setup_i_1_n_0),
        .Q(start_setup_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state_debug[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(state_debug[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_debug[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(state_debug[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_debug[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(state_debug[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_debug[3]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(state_debug[3]));
endmodule

(* CHECK_LICENSE_TYPE = "top_I2C_Master_Controller_0_0,I2C_Master_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_Master_Controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100,
    reset,
    slave_signal_sent,
    slave_model_addr,
    slave_reg_addr,
    slave_reg_data,
    ov7670_SCL,
    sda_out,
    sda_in,
    sda_oe,
    read_register_sample,
    shift_reg_debug,
    byte_counter_debug,
    bit_counter_debug,
    shift_reg_full_debug,
    current_index_bebug,
    scl_en_debug,
    i2c_data_read,
    state_debug,
    simple_state_debug,
    ov7670_pwdn,
    ov7670_reset);
  input clk_100;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input slave_signal_sent;
  input [7:0]slave_model_addr;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  output sda_out;
  input sda_in;
  output sda_oe;
  output read_register_sample;
  output [7:0]shift_reg_debug;
  output [1:0]byte_counter_debug;
  output [4:0]bit_counter_debug;
  output [7:0]shift_reg_full_debug;
  output [2:0]current_index_bebug;
  output scl_en_debug;
  output [1:0]i2c_data_read;
  output [3:0]state_debug;
  output [3:0]simple_state_debug;
  output ov7670_pwdn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ov7670_reset;

  wire \<const0> ;
  wire [3:0]\^bit_counter_debug ;
  wire [1:0]byte_counter_debug;
  wire clk_100;
  wire ov7670_SCL;
  wire ov7670_reset;
  wire read_register_sample;
  wire reset;
  wire scl_en_debug;
  wire sda_in;
  wire sda_oe;
  wire sda_out;
  wire [7:1]\^shift_reg_debug ;
  wire [7:0]shift_reg_full_debug;
  wire [3:0]simple_state_debug;
  wire [7:0]slave_model_addr;
  wire [7:0]slave_reg_addr;
  wire [7:0]slave_reg_data;
  wire slave_signal_sent;
  wire [3:0]state_debug;

  assign bit_counter_debug[4] = \<const0> ;
  assign bit_counter_debug[3:0] = \^bit_counter_debug [3:0];
  assign current_index_bebug[2] = \<const0> ;
  assign current_index_bebug[1] = \<const0> ;
  assign current_index_bebug[0] = \<const0> ;
  assign i2c_data_read[1] = \<const0> ;
  assign i2c_data_read[0] = \<const0> ;
  assign ov7670_pwdn = \<const0> ;
  assign shift_reg_debug[7:1] = \^shift_reg_debug [7:1];
  assign shift_reg_debug[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Master_Controller U0
       (.Q(\^bit_counter_debug ),
        .\byte_counter_reg[0]_0 (byte_counter_debug[0]),
        .\byte_counter_reg[1]_0 (byte_counter_debug[1]),
        .clk_100(clk_100),
        .ov7670_reset(ov7670_reset),
        .read_register_sample(read_register_sample),
        .reset(reset),
        .scl_en_reg_0(scl_en_debug),
        .scl_reg_0(ov7670_SCL),
        .sda_in(sda_in),
        .sda_oe(sda_oe),
        .sda_out(sda_out),
        .shift_reg_debug(\^shift_reg_debug ),
        .shift_reg_full_debug(shift_reg_full_debug),
        .simple_state_debug(simple_state_debug),
        .slave_model_addr(slave_model_addr),
        .slave_reg_addr(slave_reg_addr),
        .slave_reg_data(slave_reg_data),
        .slave_signal_sent(slave_signal_sent),
        .state_debug(state_debug));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
