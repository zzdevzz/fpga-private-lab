// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Aug  7 14:47:13 2025
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
   (\byte_counter_reg[0]_0 ,
    \byte_counter_reg[1]_0 ,
    \current_index_reg[0]_0 ,
    \current_index_reg[1]_0 ,
    Q,
    shift_reg_full_debug,
    shift_reg_debug,
    simple_state_debug,
    state_debug,
    scl_en_reg_0,
    ov7670_SCL,
    sda_out,
    sda_oe,
    ov7670_reset,
    sda_in,
    clk_100,
    reset,
    slave_reg_data,
    slave_reg_addr);
  output \byte_counter_reg[0]_0 ;
  output \byte_counter_reg[1]_0 ;
  output \current_index_reg[0]_0 ;
  output \current_index_reg[1]_0 ;
  output [3:0]Q;
  output [7:0]shift_reg_full_debug;
  output [6:0]shift_reg_debug;
  output [2:0]simple_state_debug;
  output [2:0]state_debug;
  output scl_en_reg_0;
  output ov7670_SCL;
  output sda_out;
  output sda_oe;
  output ov7670_reset;
  input sda_in;
  input clk_100;
  input reset;
  input [7:0]slave_reg_data;
  input [7:0]slave_reg_addr;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire [3:0]Q;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \bit_counter[3]_i_3_n_0 ;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter_reg[0]_0 ;
  wire \byte_counter_reg[1]_0 ;
  wire clk_100;
  wire \current_index[0]_i_1_n_0 ;
  wire \current_index[1]_i_1_n_0 ;
  wire \current_index_reg[0]_0 ;
  wire \current_index_reg[1]_0 ;
  wire current_reset;
  wire ov7670_SCL;
  wire ov7670_reset;
  wire ov7670_reset_s_i_1_n_0;
  wire ov7670_reset_s_i_2_n_0;
  wire ov7670_reset_s_i_3_n_0;
  wire [8:1]p_0_in;
  wire prev_reset;
  wire reset;
  wire reset_activated113_out;
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
  wire reset_activated_i_2_n_0;
  wire reset_activated_reg_n_0;
  wire \scl_cnt[0]_i_1_n_0 ;
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
  wire scl_rise11_out;
  wire scl_rise_i_1_n_0;
  wire scl_rise_i_2_n_0;
  wire scl_rise_reg_n_0;
  wire sda_in;
  wire sda_oe;
  wire sda_oe_i_1_n_0;
  wire sda_oe_i_2_n_0;
  wire sda_oe_i_3_n_0;
  wire sda_oe_i_4_n_0;
  wire sda_out;
  wire sda_out_i_1_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire shift_reg;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[7]_i_3_n_0 ;
  wire [6:0]shift_reg_debug;
  wire shift_reg_full;
  wire \shift_reg_full[0]_i_1_n_0 ;
  wire \shift_reg_full[1]_i_1_n_0 ;
  wire \shift_reg_full[2]_i_1_n_0 ;
  wire \shift_reg_full[3]_i_1_n_0 ;
  wire \shift_reg_full[4]_i_1_n_0 ;
  wire \shift_reg_full[5]_i_1_n_0 ;
  wire \shift_reg_full[6]_i_1_n_0 ;
  wire \shift_reg_full[7]_i_2_n_0 ;
  wire [7:0]shift_reg_full_debug;
  wire [2:0]simple_state_debug;
  wire \simple_state_debug[0]_i_1_n_0 ;
  wire \simple_state_debug[1]_i_1_n_0 ;
  wire \simple_state_debug[2]_i_1_n_0 ;
  wire [7:0]slave_reg_addr;
  wire [7:0]slave_reg_data;
  wire start_counter;
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
  wire [2:0]state;
  wire [2:0]state_debug;
  wire [3:0]NLW_reset_activated2_carry_O_UNCONNECTED;
  wire [3:1]\NLW_start_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_start_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0044FFFF333F0000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(sda_in),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303FFFF74440000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(sda_in),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\current_index_reg[1]_0 ),
        .I1(\current_index_reg[0]_0 ),
        .I2(state[2]),
        .I3(\byte_counter_reg[1]_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0DFFA000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(\current_index_reg[1]_0 ),
        .I2(\current_index_reg[0]_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3737FFFC3737CFCC)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\bit_counter[3]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(start_setup_reg_n_0),
        .I4(state[1]),
        .I5(scl_fall),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,wait_after_start:010,read_ack:100,next_byte:101,send_byte:011,stop_condition:110,start_condition:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,wait_after_start:010,read_ack:100,next_byte:101,send_byte:011,stop_condition:110,start_condition:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,wait_after_start:010,read_ack:100,next_byte:101,send_byte:011,stop_condition:110,start_condition:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    \bit_counter[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(scl_fall),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \bit_counter[1]_i_1 
       (.I0(scl_fall),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \bit_counter[2]_i_1 
       (.I0(scl_fall),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \bit_counter[3]_i_1 
       (.I0(shift_reg),
        .I1(\bit_counter[3]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(bit_counter));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \bit_counter[3]_i_2 
       (.I0(scl_fall),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\bit_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \bit_counter[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(scl_rise_reg_n_0),
        .I5(scl_fall),
        .O(\bit_counter[3]_i_3_n_0 ));
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
    .INIT(64'hCCFFFFCF11000000)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter_reg[1]_0 ),
        .I1(state[1]),
        .I2(start_setup_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\byte_counter_reg[0]_0 ),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFFFCF22000000)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter_reg[0]_0 ),
        .I1(state[1]),
        .I2(start_setup_reg_n_0),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\byte_counter_reg[1]_0 ),
        .O(\byte_counter[1]_i_1_n_0 ));
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
    .INIT(64'hFFFFBFFF0000C000)) 
    \current_index[0]_i_1 
       (.I0(\current_index_reg[1]_0 ),
        .I1(state[2]),
        .I2(\byte_counter_reg[1]_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\current_index_reg[0]_0 ),
        .O(\current_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \current_index[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\byte_counter_reg[1]_0 ),
        .I3(state[2]),
        .I4(\current_index_reg[0]_0 ),
        .I5(\current_index_reg[1]_0 ),
        .O(\current_index[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\current_index[0]_i_1_n_0 ),
        .Q(\current_index_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\current_index[1]_i_1_n_0 ),
        .Q(\current_index_reg[1]_0 ),
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
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    ov7670_reset_s_i_1
       (.I0(ov7670_reset_s_i_2_n_0),
        .I1(ov7670_reset_s_i_3_n_0),
        .I2(start_counter_reg[5]),
        .I3(start_counter_reg[6]),
        .I4(start_counter_reg[3]),
        .I5(start_counter_reg[0]),
        .O(ov7670_reset_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    ov7670_reset_s_i_2
       (.I0(start_counter_reg[8]),
        .I1(start_counter_reg[9]),
        .I2(start_counter_reg[11]),
        .I3(start_counter_reg[4]),
        .I4(start_counter_reg[13]),
        .I5(start_counter_reg[12]),
        .O(ov7670_reset_s_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ov7670_reset_s_i_3
       (.I0(start_counter_reg[7]),
        .I1(start_counter_reg[1]),
        .I2(start_counter_reg[2]),
        .I3(start_counter_reg[10]),
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
       (.I0(start_counter_reg[11]),
        .I1(start_counter_reg[10]),
        .O(reset_activated2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    reset_activated2_carry_i_3
       (.I0(start_counter_reg[9]),
        .I1(start_counter_reg[8]),
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
       (.I0(start_counter_reg[8]),
        .I1(start_counter_reg[9]),
        .O(reset_activated2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reset_activated2_carry_i_8
       (.I0(start_counter_reg[6]),
        .I1(start_counter_reg[7]),
        .O(reset_activated2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF40F040)) 
    reset_activated_i_1
       (.I0(current_reset),
        .I1(prev_reset),
        .I2(reset_activated_i_2_n_0),
        .I3(reset_activated_reg_n_0),
        .I4(reset_activated2),
        .O(reset_activated_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    reset_activated_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(reset_activated_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_activated_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(reset_activated_i_1_n_0),
        .Q(reset_activated_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \scl_cnt[0]_i_1 
       (.I0(scl_cnt_reg[0]),
        .O(\scl_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \scl_cnt[1]_i_1 
       (.I0(scl_cnt_reg[1]),
        .I1(scl_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \scl_cnt[2]_i_1 
       (.I0(scl_cnt_reg[2]),
        .I1(scl_cnt_reg[0]),
        .I2(scl_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \scl_cnt[3]_i_1 
       (.I0(scl_cnt_reg[3]),
        .I1(scl_cnt_reg[1]),
        .I2(scl_cnt_reg[0]),
        .I3(scl_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \scl_cnt[4]_i_1 
       (.I0(scl_cnt_reg[4]),
        .I1(scl_cnt_reg[2]),
        .I2(scl_cnt_reg[0]),
        .I3(scl_cnt_reg[1]),
        .I4(scl_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[5]_i_1 
       (.I0(scl_cnt_reg[5]),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[4]),
        .I3(scl_cnt_reg[2]),
        .I4(scl_cnt_reg[0]),
        .I5(scl_cnt_reg[1]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[6]_i_1 
       (.I0(scl_cnt_reg[6]),
        .I1(\scl_cnt[8]_i_3_n_0 ),
        .I2(scl_cnt_reg[2]),
        .I3(scl_cnt_reg[4]),
        .I4(scl_cnt_reg[3]),
        .I5(scl_cnt_reg[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \scl_cnt[7]_i_1 
       (.I0(scl_cnt_reg[7]),
        .I1(scl_cnt_reg[5]),
        .I2(scl_cnt_reg[3]),
        .I3(scl_cnt_reg[4]),
        .I4(\scl_cnt[7]_i_2_n_0 ),
        .I5(scl_cnt_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \scl_cnt[7]_i_2 
       (.I0(scl_cnt_reg[2]),
        .I1(scl_cnt_reg[0]),
        .I2(scl_cnt_reg[1]),
        .O(\scl_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5D5D555)) 
    \scl_cnt[8]_i_1 
       (.I0(scl_en_reg_0),
        .I1(scl_i_2_n_0),
        .I2(scl_cnt_reg[8]),
        .I3(scl_cnt_reg[2]),
        .I4(scl_cnt_reg[3]),
        .I5(\scl_cnt[8]_i_3_n_0 ),
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
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
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
        .D(p_0_in[1]),
        .Q(scl_cnt_reg[1]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(scl_cnt_reg[2]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[3] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(scl_cnt_reg[3]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[4] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(scl_cnt_reg[4]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[5] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(scl_cnt_reg[5]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[6] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(scl_cnt_reg[6]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[7] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(scl_cnt_reg[7]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[8] 
       (.C(clk_100),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(scl_cnt_reg[8]),
        .R(\scl_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBE04)) 
    scl_en_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    scl_fall_i_1
       (.I0(scl_cnt_reg[0]),
        .I1(scl_cnt_reg[8]),
        .I2(scl_cnt_reg[1]),
        .I3(scl_cnt_reg[2]),
        .I4(scl_fall_i_2_n_0),
        .O(scl_rise11_out));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    scl_fall_i_2
       (.I0(scl_cnt_reg[4]),
        .I1(scl_cnt_reg[3]),
        .I2(scl_cnt_reg[5]),
        .I3(scl_cnt_reg[6]),
        .I4(scl_cnt_reg[7]),
        .I5(scl_en_reg_0),
        .O(scl_fall_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scl_fall_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(scl_rise11_out),
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
        .Q(ov7670_SCL),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    scl_rise_i_1
       (.I0(scl_rise_i_2_n_0),
        .I1(scl_cnt_reg[5]),
        .I2(scl_cnt_reg[4]),
        .I3(scl_cnt_reg[7]),
        .I4(scl_cnt_reg[6]),
        .I5(scl_rise11_out),
        .O(scl_rise_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    scl_rise_i_2
       (.I0(scl_cnt_reg[8]),
        .I1(scl_en_reg_0),
        .I2(scl_cnt_reg[1]),
        .I3(scl_cnt_reg[0]),
        .I4(scl_cnt_reg[2]),
        .I5(scl_cnt_reg[3]),
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
    .INIT(64'h1500FF6615001500)) 
    sda_oe_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\byte_counter_reg[1]_0 ),
        .I3(state[0]),
        .I4(sda_oe_i_2_n_0),
        .I5(sda_oe),
        .O(sda_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'hC0C00040C0000000)) 
    sda_oe_i_2
       (.I0(scl_rise_reg_n_0),
        .I1(sda_oe_i_3_n_0),
        .I2(Q[3]),
        .I3(sda_oe_i_4_n_0),
        .I4(scl_fall),
        .I5(Q[0]),
        .O(sda_oe_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sda_oe_i_3
       (.I0(state[0]),
        .I1(state[2]),
        .O(sda_oe_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sda_oe_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(sda_oe_i_4_n_0));
  FDRE sda_oe_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_oe_i_1_n_0),
        .Q(sda_oe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFEF20002020)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(sda_out_i_3_n_0),
        .I4(state[1]),
        .I5(sda_out),
        .O(sda_out_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    sda_out_i_2
       (.I0(shift_reg_debug[6]),
        .I1(shift_reg_full_debug[7]),
        .I2(sda_out_i_4_n_0),
        .I3(state[1]),
        .I4(state[2]),
        .O(sda_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55005700)) 
    sda_out_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(scl_fall),
        .I4(Q[0]),
        .O(sda_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_out_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(sda_out_i_4_n_0));
  FDRE sda_out_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(sda_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg_full_debug[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg_debug[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[1]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg_debug[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[2]),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg_debug[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[3]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg_debug[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[4]),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg_debug[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[5]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004CCCC00000000)) 
    \shift_reg[7]_i_1 
       (.I0(Q[0]),
        .I1(scl_fall),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\shift_reg[7]_i_3_n_0 ),
        .O(shift_reg));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \shift_reg[7]_i_2 
       (.I0(shift_reg_debug[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(shift_reg_full_debug[6]),
        .O(\shift_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \shift_reg[7]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\shift_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[0]_i_1 
       (.I0(slave_reg_data[0]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[0]),
        .O(\shift_reg_full[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \shift_reg_full[1]_i_1 
       (.I0(slave_reg_data[1]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[1]),
        .I3(\byte_counter_reg[0]_0 ),
        .O(\shift_reg_full[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[2]_i_1 
       (.I0(slave_reg_data[2]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[2]),
        .O(\shift_reg_full[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[3]_i_1 
       (.I0(slave_reg_data[3]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[3]),
        .O(\shift_reg_full[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[4]_i_1 
       (.I0(slave_reg_data[4]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[4]),
        .O(\shift_reg_full[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[5]_i_1 
       (.I0(slave_reg_data[5]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[5]),
        .O(\shift_reg_full[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \shift_reg_full[6]_i_1 
       (.I0(slave_reg_data[6]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(slave_reg_addr[6]),
        .I3(\byte_counter_reg[0]_0 ),
        .O(\shift_reg_full[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \shift_reg_full[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\byte_counter_reg[1]_0 ),
        .I4(\byte_counter_reg[0]_0 ),
        .I5(ov7670_SCL),
        .O(shift_reg_full));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg_full[7]_i_2 
       (.I0(slave_reg_data[7]),
        .I1(\byte_counter_reg[1]_0 ),
        .I2(\byte_counter_reg[0]_0 ),
        .I3(slave_reg_addr[7]),
        .O(\shift_reg_full[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[0] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[0]_i_1_n_0 ),
        .Q(shift_reg_full_debug[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[1] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[1]_i_1_n_0 ),
        .Q(shift_reg_full_debug[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[2] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[2]_i_1_n_0 ),
        .Q(shift_reg_full_debug[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[3] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[3]_i_1_n_0 ),
        .Q(shift_reg_full_debug[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[4] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[4]_i_1_n_0 ),
        .Q(shift_reg_full_debug[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[5] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[5]_i_1_n_0 ),
        .Q(shift_reg_full_debug[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[6] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[6]_i_1_n_0 ),
        .Q(shift_reg_full_debug[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_full_reg[7] 
       (.C(clk_100),
        .CE(shift_reg_full),
        .D(\shift_reg_full[7]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC8FC08F0)) 
    \simple_state_debug[0]_i_1 
       (.I0(\bit_counter[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(simple_state_debug[0]),
        .O(\simple_state_debug[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBCC3BC0)) 
    \simple_state_debug[1]_i_1 
       (.I0(\bit_counter[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(simple_state_debug[1]),
        .O(\simple_state_debug[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4FC34F0)) 
    \simple_state_debug[2]_i_1 
       (.I0(\bit_counter[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(simple_state_debug[2]),
        .O(\simple_state_debug[2]_i_1_n_0 ));
  FDRE \simple_state_debug_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\simple_state_debug[0]_i_1_n_0 ),
        .Q(simple_state_debug[0]),
        .R(1'b0));
  FDRE \simple_state_debug_reg[1] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\simple_state_debug[1]_i_1_n_0 ),
        .Q(simple_state_debug[1]),
        .R(1'b0));
  FDRE \simple_state_debug_reg[2] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\simple_state_debug[2]_i_1_n_0 ),
        .Q(simple_state_debug[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \start_counter[0]_i_1 
       (.I0(reset),
        .I1(reset_activated2),
        .I2(reset_activated_reg_n_0),
        .O(start_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \start_counter[0]_i_2 
       (.I0(reset_activated_reg_n_0),
        .I1(reset_activated2),
        .O(reset_activated113_out));
  LUT1 #(
    .INIT(2'h1)) 
    \start_counter[0]_i_4 
       (.I0(start_counter_reg[0]),
        .O(\start_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[0] 
       (.C(clk_100),
        .CE(reset_activated113_out),
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
        .CE(reset_activated113_out),
        .D(\start_counter_reg[8]_i_1_n_5 ),
        .Q(start_counter_reg[10]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[11] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[8]_i_1_n_4 ),
        .Q(start_counter_reg[11]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[12] 
       (.C(clk_100),
        .CE(reset_activated113_out),
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
        .CE(reset_activated113_out),
        .D(\start_counter_reg[12]_i_1_n_6 ),
        .Q(start_counter_reg[13]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[1] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[0]_i_3_n_6 ),
        .Q(start_counter_reg[1]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[2] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[0]_i_3_n_5 ),
        .Q(start_counter_reg[2]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[3] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[0]_i_3_n_4 ),
        .Q(start_counter_reg[3]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[4] 
       (.C(clk_100),
        .CE(reset_activated113_out),
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
        .CE(reset_activated113_out),
        .D(\start_counter_reg[4]_i_1_n_6 ),
        .Q(start_counter_reg[5]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[6] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[4]_i_1_n_5 ),
        .Q(start_counter_reg[6]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[7] 
       (.C(clk_100),
        .CE(reset_activated113_out),
        .D(\start_counter_reg[4]_i_1_n_4 ),
        .Q(start_counter_reg[7]),
        .R(start_counter));
  FDRE #(
    .INIT(1'b0)) 
    \start_counter_reg[8] 
       (.C(clk_100),
        .CE(reset_activated113_out),
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
        .CE(reset_activated113_out),
        .D(\start_counter_reg[8]_i_1_n_6 ),
        .Q(start_counter_reg[9]),
        .R(start_counter));
  LUT5 #(
    .INIT(32'h20EA2020)) 
    start_setup_i_1
       (.I0(reset_activated_i_2_n_0),
        .I1(reset_activated2),
        .I2(reset_activated_reg_n_0),
        .I3(reset),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \state_debug[0]_INST_0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(state_debug[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \state_debug[1]_INST_0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(state_debug[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \state_debug[2]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(state_debug[2]));
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
    sda_out,
    sda_in,
    sda_oe,
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
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  output sda_out;
  input sda_in;
  output sda_oe;
  output [7:0]shift_reg_debug;
  output [1:0]byte_counter_debug;
  output [4:0]bit_counter_debug;
  output [7:0]shift_reg_full_debug;
  output [2:0]current_index_bebug;
  output scl_en_debug;
  output [1:0]i2c_data_read;
  output [2:0]state_debug;
  output [3:0]simple_state_debug;
  output ov7670_pwdn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ov7670_reset;

  wire \<const0> ;
  wire [3:0]\^bit_counter_debug ;
  wire [1:0]byte_counter_debug;
  wire clk_100;
  wire [1:0]\^current_index_bebug ;
  wire ov7670_SCL;
  wire ov7670_reset;
  wire reset;
  wire scl_en_debug;
  wire sda_in;
  wire sda_oe;
  wire sda_out;
  wire [7:1]\^shift_reg_debug ;
  wire [7:0]shift_reg_full_debug;
  wire [2:0]\^simple_state_debug ;
  wire [7:0]slave_reg_addr;
  wire [7:0]slave_reg_data;
  wire [2:0]state_debug;

  assign bit_counter_debug[4] = \<const0> ;
  assign bit_counter_debug[3:0] = \^bit_counter_debug [3:0];
  assign current_index_bebug[2] = \<const0> ;
  assign current_index_bebug[1:0] = \^current_index_bebug [1:0];
  assign i2c_data_read[1:0] = \^current_index_bebug [1:0];
  assign ov7670_pwdn = \<const0> ;
  assign shift_reg_debug[7:1] = \^shift_reg_debug [7:1];
  assign shift_reg_debug[0] = \<const0> ;
  assign simple_state_debug[3] = \<const0> ;
  assign simple_state_debug[2:0] = \^simple_state_debug [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Master U0
       (.Q(\^bit_counter_debug ),
        .\byte_counter_reg[0]_0 (byte_counter_debug[0]),
        .\byte_counter_reg[1]_0 (byte_counter_debug[1]),
        .clk_100(clk_100),
        .\current_index_reg[0]_0 (\^current_index_bebug [0]),
        .\current_index_reg[1]_0 (\^current_index_bebug [1]),
        .ov7670_SCL(ov7670_SCL),
        .ov7670_reset(ov7670_reset),
        .reset(reset),
        .scl_en_reg_0(scl_en_debug),
        .sda_in(sda_in),
        .sda_oe(sda_oe),
        .sda_out(sda_out),
        .shift_reg_debug(\^shift_reg_debug ),
        .shift_reg_full_debug(shift_reg_full_debug),
        .simple_state_debug(\^simple_state_debug ),
        .slave_reg_addr(slave_reg_addr),
        .slave_reg_data(slave_reg_data),
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
