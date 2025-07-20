// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jul 20 17:36:14 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_OV7670_Controller_0_0_sim_netlist.v
// Design      : top_I2C_OV7670_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Controller
   (scl_reg_0,
    ov7670_SDA,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    sda_oe_debug,
    sda_out_debug,
    clk_100,
    slave_reg_data);
  output scl_reg_0;
  output ov7670_SDA;
  output \FSM_onehot_state_reg[1]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  output sda_oe_debug;
  output sda_out_debug;
  input clk_100;
  input [7:0]slave_reg_data;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire clk_100;
  wire ov7670_SDA;
  wire ov7670_SDA_reg0;
  wire [5:4]p_0_in;
  wire p_0_in_0;
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
  wire sda_out_debug;
  wire sda_out_i_1_n_0;
  wire sending_i_1_n_0;
  wire sending_reg_n_0;
  wire [6:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire shift_reg_1;
  wire [7:0]slave_reg_data;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(sending_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(sending_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(sending_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "read_ack:011,idle:001,next_byte:100,send_byte:100,stop_condition:101,start_condition:010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \byte_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sending_reg_n_0),
        .I2(byte_counter),
        .O(\byte_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk_100),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter),
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
  LUT2 #(
    .INIT(4'h2)) 
    ov7670_SDA_INST_0_i_1
       (.I0(sda_oe_debug),
        .I1(sda_out_debug),
        .O(ov7670_SDA_reg0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .O(p_0_in[4]));
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
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .D(p_0_in[4]),
        .Q(scl_cnt_reg[4]),
        .R(\scl_cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scl_cnt_reg[5] 
       (.C(clk_100),
        .CE(scl_en_reg_n_0),
        .D(p_0_in[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    scl_en_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    sda_oe_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
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
  LUT5 #(
    .INIT(32'hAB33A800)) 
    sda_out_i_1
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(scl_rise),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(sda_out_debug),
        .O(sda_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda_out_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .Q(sda_out_debug),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sending_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(sending_reg_n_0),
        .O(sending_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(clk_100),
        .CE(1'b1),
        .D(sending_i_1_n_0),
        .Q(sending_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \shift_reg[0]_i_1 
       (.I0(byte_counter),
        .I1(slave_reg_data[0]),
        .I2(scl_rise),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg[0]),
        .I1(scl_rise),
        .I2(slave_reg_data[1]),
        .I3(byte_counter),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg[1]),
        .I1(scl_rise),
        .I2(slave_reg_data[2]),
        .I3(byte_counter),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg[2]),
        .I1(scl_rise),
        .I2(slave_reg_data[3]),
        .I3(byte_counter),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg[3]),
        .I1(scl_rise),
        .I2(slave_reg_data[4]),
        .I3(byte_counter),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg[4]),
        .I1(scl_rise),
        .I2(slave_reg_data[5]),
        .I3(byte_counter),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg[5]),
        .I1(scl_rise),
        .I2(slave_reg_data[6]),
        .I3(byte_counter),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA02)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(scl_reg_0),
        .I2(byte_counter),
        .I3(scl_rise),
        .O(shift_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \shift_reg[7]_i_2 
       (.I0(shift_reg[6]),
        .I1(scl_rise),
        .I2(slave_reg_data[7]),
        .I3(byte_counter),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(shift_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_100),
        .CE(shift_reg_1),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_I2C_OV7670_Controller_0_0,I2C_OV7670_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_OV7670_Controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100,
    slave_reg_addr,
    slave_reg_data,
    ov7670_SCL,
    ov7670_SDA,
    sda_out_debug,
    sda_in_debug,
    sda_oe_debug,
    ov7670_pwdn,
    ov7670_reset,
    i2c_data_read,
    state_debug);
  input clk_100;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  inout ov7670_SDA;
  output sda_out_debug;
  output sda_in_debug;
  output sda_oe_debug;
  output ov7670_pwdn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ov7670_reset;
  output [1:0]i2c_data_read;
  output [2:0]state_debug;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_100;
  wire ov7670_SCL;
  wire ov7670_SDA;
  wire sda_oe_debug;
  wire sda_out_debug;
  wire [7:0]slave_reg_data;
  wire [1:0]\^state_debug ;

  assign i2c_data_read[1] = \<const0> ;
  assign i2c_data_read[0] = \<const0> ;
  assign ov7670_pwdn = \<const0> ;
  assign ov7670_reset = \<const1> ;
  assign sda_in_debug = ov7670_SDA;
  assign state_debug[2] = \<const0> ;
  assign state_debug[1:0] = \^state_debug [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_Controller U0
       (.\FSM_onehot_state_reg[1]_0 (\^state_debug [0]),
        .\FSM_onehot_state_reg[2]_0 (\^state_debug [1]),
        .clk_100(clk_100),
        .ov7670_SDA(ov7670_SDA),
        .scl_reg_0(ov7670_SCL),
        .sda_oe_debug(sda_oe_debug),
        .sda_out_debug(sda_out_debug),
        .slave_reg_data(slave_reg_data));
  VCC VCC
       (.P(\<const1> ));
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
