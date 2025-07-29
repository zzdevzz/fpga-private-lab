// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 29 22:53:51 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_OV7670_Master_0_0_sim_netlist.v
// Design      : top_I2C_OV7670_Master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Master
   (scl_reg_0,
    ov7670_SDA,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    Q,
    shift_reg_debug,
    sda_oe_debug,
    sda_out_debug,
    ov7670_reset,
    reset,
    clk_100);
  output scl_reg_0;
  output ov7670_SDA;
  output \FSM_onehot_state_reg[1]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  output [2:0]Q;
  output [5:0]shift_reg_debug;
  output sda_oe_debug;
  output sda_out_debug;
  output ov7670_reset;
  input reset;
  input clk_100;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire [2:0]Q;
  wire clk_100;
  wire current_reset;
  wire ov7670_SDA;
  wire ov7670_SDA_reg0;
  wire ov7670_reset;
  wire ov7670_reset_s_i_1_n_0;
  wire ov7670_reset_s_i_2_n_0;
  wire ov7670_reset_s_i_3_n_0;
  wire [2:0]p_0_in;
  wire [5:4]p_0_in__0;
  wire prev_reset;
  wire reset;
  wire reset_activated12_out;
  wire reset_activated2;
  wire reset_activated2_carry_i_1_n_0;
  wire reset_activated2_carry_i_2_n_0;
  wire reset_activated2_carry_i_3_n_0;
  wire reset_activated2_carry_i_4_n_0;
  wire reset_activated2_carry_i_5_n_0;
  wire reset_activated2_carry_i_6_n_0;
  wire reset_activated2_carry_i_7_n_0;
  wire reset_activated2_carry_i_8_n_0;
  wire reset_activated2_carry_n_1;
  wire reset_activated2_carry_n_2;
  wire reset_activated2_carry_n_3;
  wire reset_activated_i_1_n_0;
  wire reset_activated_reg_n_0;
  wire \scl_cnt[0]_i_1_n_0 ;
  wire \scl_cnt[1]_i_1_n_0 ;
  wire \scl_cnt[2]_i_1_n_0 ;
  wire \scl_cnt[3]_i_1_n_0 ;
  wire \scl_cnt[5]_i_1_n_0 ;
  wire \scl_cnt[6]_i_1_n_0 ;
  wire \scl_cnt[7]_i_1_n_0 ;
  wire \scl_cnt[8]_i_1_n_0 ;
  wire \scl_cnt[8]_i_2_n_0 ;
  wire [8:2]scl_cnt_reg;
  wire \scl_cnt_reg_n_0_[0] ;
  wire \scl_cnt_reg_n_0_[1] ;
  wire scl_en_i_1_n_0;
  wire scl_en_reg_n_0;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_prev;
  wire scl_reg_0;
  wire scl_rise;
  wire scl_rise0;
  wire sda_oe_debug;
  wire sda_oe_i_1_n_0;
  wire sda_out1_n_0;
  wire sda_out_debug;
  wire sda_out_i_1_n_0;
  wire shift_reg;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire [5:0]shift_reg_debug;
  wire [6:6]shift_reg_full;
  wire \shift_reg_full[6]_i_1_n_0 ;
  wire \start_counter[0]_i_1_n_0 ;
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
  wire [0:0]state;
  wire [3:0]NLW_reset_activated2_carry_O_UNCONNECTED;
  wire [3:1]\NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_start_counter_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(start_setup_reg_n_0),
        .I2(state),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(start_setup_reg_n_0),
        .I2(state),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(start_setup_reg_n_0),
        .I2(state),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    current_reset_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(reset),
        .Q(current_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ov7670_SDA_INST_0
       (.I0(1'b0),
        .I1(ov7670_SDA_reg0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(ov7670_SDA));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ov7670_SDA_INST_0_i_1
       (.I0(sda_oe_debug),
        .I1(sda_out_debug),
        .O(ov7670_SDA_reg0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    ov7670_reset_s_i_1
       (.I0(ov7670_reset_s_i_2_n_0),
        .I1(ov7670_reset_s_i_3_n_0),
        .I2(start_counter_reg[6]),
        .I3(start_counter_reg[2]),
        .I4(start_counter_reg[12]),
        .I5(start_counter_reg[5]),
        .O(ov7670_reset_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ov7670_reset_s_i_2
       (.I0(start_counter_reg[13]),
        .I1(start_counter_reg[4]),
        .I2(start_counter_reg[0]),
        .I3(start_counter_reg[1]),
        .I4(start_counter_reg[11]),
        .I5(start_counter_reg[10]),
        .O(ov7670_reset_s_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ov7670_reset_s_i_3
       (.I0(start_counter_reg[7]),
        .I1(start_counter_reg[3]),
        .I2(start_counter_reg[9]),
        .I3(start_counter_reg[8]),
        .O(ov7670_reset_s_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ov7670_reset_s_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(ov7670_reset_s_i_1_n_0),
        .Q(ov7670_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_reset_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(current_reset),
        .Q(prev_reset),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 reset_activated2_carry
       (.CI(1'b0),
        .CO({reset_activated2,reset_activated2_carry_n_1,reset_activated2_carry_n_2,reset_activated2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({reset_activated2_carry_i_1_n_0,reset_activated2_carry_i_2_n_0,reset_activated2_carry_i_3_n_0,reset_activated2_carry_i_4_n_0}),
        .O(NLW_reset_activated2_carry_O_UNCONNECTED[3:0]),
        .S({reset_activated2_carry_i_5_n_0,reset_activated2_carry_i_6_n_0,reset_activated2_carry_i_7_n_0,reset_activated2_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    reset_activated2_carry_i_1
       (.I0(start_counter_reg[12]),
        .I1(start_counter_reg[13]),
        .O(reset_activated2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    reset_activated2_carry_i_2
       (.I0(start_counter_reg[10]),
        .I1(start_counter_reg[11]),
        .O(reset_activated2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    reset_activated2_carry_i_3
       (.I0(start_counter_reg[8]),
        .I1(start_counter_reg[9]),
        .O(reset_activated2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reset_activated2_carry_i_4
       (.I0(start_counter_reg[6]),
        .I1(start_counter_reg[7]),
        .O(reset_activated2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reset_activated2_carry_i_5
       (.I0(start_counter_reg[12]),
        .I1(start_counter_reg[13]),
        .O(reset_activated2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reset_activated2_carry_i_6
       (.I0(start_counter_reg[10]),
        .I1(start_counter_reg[11]),
        .O(reset_activated2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reset_activated2_carry_i_7
       (.I0(start_counter_reg[9]),
        .I1(start_counter_reg[8]),
        .O(reset_activated2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reset_activated2_carry_i_8
       (.I0(start_counter_reg[6]),
        .I1(start_counter_reg[7]),
        .O(reset_activated2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    reset_activated_i_1
       (.I0(current_reset),
        .I1(prev_reset),
        .I2(reset_activated_reg_n_0),
        .O(reset_activated_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_activated_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(reset_activated_i_1_n_0),
        .Q(reset_activated_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \scl_cnt[0]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt_reg_n_0_[0] ),
        .O(\scl_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \scl_cnt[1]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt_reg_n_0_[0] ),
        .I3(\scl_cnt_reg_n_0_[1] ),
        .O(\scl_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \scl_cnt[2]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt_reg_n_0_[0] ),
        .I3(\scl_cnt_reg_n_0_[1] ),
        .I4(scl_cnt_reg[2]),
        .O(\scl_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \scl_cnt[3]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt_reg_n_0_[1] ),
        .I3(\scl_cnt_reg_n_0_[0] ),
        .I4(scl_cnt_reg[2]),
        .I5(scl_cnt_reg[3]),
        .O(\scl_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \scl_cnt[4]_i_1 
       (.I0(scl_cnt_reg[2]),
        .I1(\scl_cnt_reg_n_0_[0] ),
        .I2(\scl_cnt_reg_n_0_[1] ),
        .I3(scl_cnt_reg[3]),
        .I4(scl_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \scl_cnt[5]_i_1 
       (.I0(scl_en_reg_n_0),
        .I1(scl_cnt_reg[8]),
        .I2(scl_i_2_n_0),
        .O(\scl_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \scl_cnt[5]_i_2 
       (.I0(scl_cnt_reg[3]),
        .I1(\scl_cnt_reg_n_0_[1] ),
        .I2(\scl_cnt_reg_n_0_[0] ),
        .I3(scl_cnt_reg[2]),
        .I4(scl_cnt_reg[4]),
        .I5(scl_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \scl_cnt[6]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt[8]_i_2_n_0 ),
        .I3(scl_cnt_reg[6]),
        .O(\scl_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \scl_cnt[7]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(\scl_cnt[8]_i_2_n_0 ),
        .I3(scl_cnt_reg[6]),
        .I4(scl_cnt_reg[7]),
        .O(\scl_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h58888888)) 
    \scl_cnt[8]_i_1 
       (.I0(scl_cnt_reg[8]),
        .I1(scl_i_2_n_0),
        .I2(scl_cnt_reg[6]),
        .I3(\scl_cnt[8]_i_2_n_0 ),
        .I4(scl_cnt_reg[7]),
        .O(\scl_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \scl_cnt[8]_i_2 
       (.I0(scl_cnt_reg[5]),
        .I1(scl_cnt_reg[3]),
        .I2(\scl_cnt_reg_n_0_[1] ),
        .I3(\scl_cnt_reg_n_0_[0] ),
        .I4(scl_cnt_reg[2]),
        .I5(scl_cnt_reg[4]),
        .O(\scl_cnt[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[0] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[0]_i_1_n_0 ),
        .Q(\scl_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[1] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[1]_i_1_n_0 ),
        .Q(\scl_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[2] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[2]_i_1_n_0 ),
        .Q(scl_cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[3] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[3]_i_1_n_0 ),
        .Q(scl_cnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[4] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(p_0_in__0[4]),
        .Q(scl_cnt_reg[4]),
        .R(\scl_cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[5] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(p_0_in__0[5]),
        .Q(scl_cnt_reg[5]),
        .R(\scl_cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[6] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[6]_i_1_n_0 ),
        .Q(scl_cnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[7] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[7]_i_1_n_0 ),
        .Q(scl_cnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[8] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(\scl_cnt[8]_i_1_n_0 ),
        .Q(scl_cnt_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    scl_en_i_1
       (.I0(state),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(scl_en_reg_n_0),
        .O(scl_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_en_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_en_i_1_n_0),
        .Q(scl_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AFF)) 
    scl_i_1
       (.I0(scl_reg_0),
        .I1(scl_i_2_n_0),
        .I2(scl_cnt_reg[8]),
        .I3(scl_en_reg_n_0),
        .O(scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    scl_i_2
       (.I0(scl_cnt_reg[2]),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[4]),
        .I3(scl_cnt_reg[5]),
        .I4(scl_cnt_reg[6]),
        .I5(scl_cnt_reg[7]),
        .O(scl_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_prev_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_reg_0),
        .Q(scl_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    scl_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_rise_i_1
       (.I0(scl_reg_0),
        .I1(scl_prev),
        .O(scl_rise0));
  FDRE #(
    .INIT(1'b0)) 
    scl_rise_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_rise0),
        .Q(scl_rise),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    sda_oe_i_1
       (.I0(state),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(sda_oe_debug),
        .O(sda_oe_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sda_oe_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_oe_i_1_n_0),
        .Q(sda_oe_debug),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sda_out1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(sda_out1_n_0));
  LUT6 #(
    .INIT(64'h444F0F0F44400000)) 
    sda_out_i_1
       (.I0(sda_out1_n_0),
        .I1(shift_reg_debug[5]),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(scl_rise),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .I5(sda_out_debug),
        .O(sda_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(sda_out_debug),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(shift_reg_full),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \shift_reg[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(scl_rise),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(scl_rise),
        .O(shift_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_reg[7]_i_2 
       (.I0(shift_reg_full),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(shift_reg_debug[4]),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \shift_reg_full[6]_i_1 
       (.I0(scl_reg_0),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(shift_reg_full),
        .O(\shift_reg_full[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\shift_reg_full[6]_i_1_n_0 ),
        .Q(shift_reg_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(shift_reg_debug[0]),
        .Q(shift_reg_debug[1]),
        .R(\shift_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(shift_reg_debug[1]),
        .Q(shift_reg_debug[2]),
        .R(\shift_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(shift_reg_debug[2]),
        .Q(shift_reg_debug[3]),
        .R(\shift_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(shift_reg_debug[3]),
        .Q(shift_reg_debug[4]),
        .R(\shift_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_100),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(shift_reg_debug[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \start_counter[0]_i_1 
       (.I0(reset),
        .I1(reset_activated_reg_n_0),
        .I2(reset_activated2),
        .O(\start_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \start_counter[0]_i_2 
       (.I0(reset_activated2),
        .I1(reset_activated_reg_n_0),
        .O(reset_activated12_out));
  LUT1 #(
    .INIT(2'h1)) 
    \start_counter[0]_i_4 
       (.I0(start_counter_reg[0]),
        .O(\start_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[0] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[0]_i_3_n_7 ),
        .Q(start_counter_reg[0]),
        .R(\start_counter[0]_i_1_n_0 ));
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
        .CE(reset_activated12_out),
        .D(\start_counter_reg[8]_i_1_n_5 ),
        .Q(start_counter_reg[10]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[11] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[8]_i_1_n_4 ),
        .Q(start_counter_reg[11]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[12] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[12]_i_1_n_7 ),
        .Q(start_counter_reg[12]),
        .R(\start_counter[0]_i_1_n_0 ));
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
        .CE(reset_activated12_out),
        .D(\start_counter_reg[12]_i_1_n_6 ),
        .Q(start_counter_reg[13]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[1] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[0]_i_3_n_6 ),
        .Q(start_counter_reg[1]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[2] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[0]_i_3_n_5 ),
        .Q(start_counter_reg[2]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[3] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[0]_i_3_n_4 ),
        .Q(start_counter_reg[3]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[4] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[4]_i_1_n_7 ),
        .Q(start_counter_reg[4]),
        .R(\start_counter[0]_i_1_n_0 ));
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
        .CE(reset_activated12_out),
        .D(\start_counter_reg[4]_i_1_n_6 ),
        .Q(start_counter_reg[5]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[6] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[4]_i_1_n_5 ),
        .Q(start_counter_reg[6]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[7] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[4]_i_1_n_4 ),
        .Q(start_counter_reg[7]),
        .R(\start_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[8] 
       (.C(clk_100),
        .CE(reset_activated12_out),
        .D(\start_counter_reg[8]_i_1_n_7 ),
        .Q(start_counter_reg[8]),
        .R(\start_counter[0]_i_1_n_0 ));
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
        .CE(reset_activated12_out),
        .D(\start_counter_reg[8]_i_1_n_6 ),
        .Q(start_counter_reg[9]),
        .R(\start_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    start_setup_i_1
       (.I0(reset_activated2),
        .I1(reset_activated_reg_n_0),
        .I2(reset),
        .I3(start_setup_reg_n_0),
        .O(start_setup_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_setup_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(start_setup_i_1_n_0),
        .Q(start_setup_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_I2C_OV7670_Master_0_0,I2C_OV7670_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_OV7670_Master,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100,
    reset,
    slave_reg_addr,
    slave_reg_data,
    ov7670_SCL,
    ov7670_SDA,
    sda_out_debug,
    sda_in_debug,
    sda_oe_debug,
    shift_reg_debug,
    byte_counter_debug,
    bit_counter_debug,
    i2c_data_read,
    state_debug,
    ov7670_pwdn,
    ov7670_reset);
  input clk_100;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  inout ov7670_SDA;
  output sda_out_debug;
  output sda_in_debug;
  output sda_oe_debug;
  output [7:0]shift_reg_debug;
  output [1:0]byte_counter_debug;
  output [3:0]bit_counter_debug;
  output [1:0]i2c_data_read;
  output [2:0]state_debug;
  output ov7670_pwdn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ov7670_reset;

  wire \<const0> ;
  wire [2:0]\^bit_counter_debug ;
  wire clk_100;
  wire ov7670_SCL;
  wire ov7670_SDA;
  wire ov7670_reset;
  wire reset;
  wire sda_oe_debug;
  wire sda_out_debug;
  wire [7:2]\^shift_reg_debug ;
  wire [1:0]\^state_debug ;

  assign bit_counter_debug[3] = \<const0> ;
  assign bit_counter_debug[2:0] = \^bit_counter_debug [2:0];
  assign byte_counter_debug[1] = \<const0> ;
  assign byte_counter_debug[0] = \<const0> ;
  assign i2c_data_read[1] = \<const0> ;
  assign i2c_data_read[0] = \<const0> ;
  assign ov7670_pwdn = \<const0> ;
  assign sda_in_debug = ov7670_SDA;
  assign shift_reg_debug[7:2] = \^shift_reg_debug [7:2];
  assign shift_reg_debug[1] = \<const0> ;
  assign shift_reg_debug[0] = \<const0> ;
  assign state_debug[2] = \<const0> ;
  assign state_debug[1:0] = \^state_debug [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Master U0
       (.\FSM_onehot_state_reg[1]_0 (\^state_debug [0]),
        .\FSM_onehot_state_reg[2]_0 (\^state_debug [1]),
        .Q(\^bit_counter_debug ),
        .clk_100(clk_100),
        .ov7670_SDA(ov7670_SDA),
        .ov7670_reset(ov7670_reset),
        .reset(reset),
        .scl_reg_0(ov7670_SCL),
        .sda_oe_debug(sda_oe_debug),
        .sda_out_debug(sda_out_debug),
        .shift_reg_debug(\^shift_reg_debug ));
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
