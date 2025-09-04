// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Sep  4 21:33:45 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_CONTROLLER_0_0_sim_netlist.v
// Design      : top_UART_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER
   (RX_DATA_FULL,
    write_enabled_reg_0,
    RX_DATA_READY,
    TX_BYTE_READY,
    RX_BYTE_READY,
    clk,
    RX_BYTE,
    ASCII_TYPE,
    TX_DATA_READY,
    TX_BYTE_SEND);
  output [31:0]RX_DATA_FULL;
  output write_enabled_reg_0;
  output RX_DATA_READY;
  output TX_BYTE_READY;
  input RX_BYTE_READY;
  input clk;
  input [3:0]RX_BYTE;
  input [2:0]ASCII_TYPE;
  input TX_DATA_READY;
  input TX_BYTE_SEND;

  wire [2:0]ASCII_TYPE;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire [3:0]RX_BYTE;
  wire RX_BYTE_READY;
  wire [31:0]RX_DATA_FULL;
  wire \RX_DATA_FULL[31]_i_1_n_0 ;
  wire \RX_DATA_FULL[31]_i_2_n_0 ;
  wire RX_DATA_READY;
  wire RX_DATA_READY_i_1_n_0;
  wire RX_DATA_READY_i_2_n_0;
  wire TX_BYTE_READY;
  wire TX_BYTE_SEND;
  wire TX_DATA_READY;
  wire TX_enable_i_1_n_0;
  wire TX_enable_i_2_n_0;
  wire byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[2]_i_2_n_0 ;
  wire \byte_counter[3]_i_2_n_0 ;
  wire \byte_counter[3]_i_3_n_0 ;
  wire \byte_counter[3]_i_4_n_0 ;
  wire \byte_counter[3]_i_5_n_0 ;
  wire \byte_counter[3]_i_6_n_0 ;
  wire \byte_counter_reg_n_0_[0] ;
  wire \byte_counter_reg_n_0_[1] ;
  wire \byte_counter_reg_n_0_[2] ;
  wire \byte_counter_reg_n_0_[3] ;
  wire clk;
  wire [31:15]data_buildup;
  wire \data_buildup[15]_i_1_n_0 ;
  wire \data_buildup[16]_i_1_n_0 ;
  wire \data_buildup[17]_i_1_n_0 ;
  wire \data_buildup[18]_i_1_n_0 ;
  wire \data_buildup[19]_i_1_n_0 ;
  wire \data_buildup[20]_i_1_n_0 ;
  wire \data_buildup[21]_i_1_n_0 ;
  wire \data_buildup[22]_i_1_n_0 ;
  wire \data_buildup[23]_i_1_n_0 ;
  wire \data_buildup[24]_i_1_n_0 ;
  wire \data_buildup[25]_i_1_n_0 ;
  wire \data_buildup[26]_i_1_n_0 ;
  wire \data_buildup[27]_i_1_n_0 ;
  wire \data_buildup[28]_i_1_n_0 ;
  wire \data_buildup[29]_i_1_n_0 ;
  wire \data_buildup[30]_i_1_n_0 ;
  wire \data_buildup[31]_i_2_n_0 ;
  wire \data_buildup[31]_i_3_n_0 ;
  wire \data_buildup[31]_i_4_n_0 ;
  wire \data_buildup_reg_n_0_[28] ;
  wire \data_buildup_reg_n_0_[29] ;
  wire \data_buildup_reg_n_0_[30] ;
  wire \data_buildup_reg_n_0_[31] ;
  wire [31:4]in13;
  wire [3:0]state;
  wire [3:0]state__0;
  wire write_enabled_i_1_n_0;
  wire write_enabled_i_2_n_0;
  wire write_enabled_reg_0;

  LUT6 #(
    .INIT(64'h444444444444F44F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[3]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(\byte_counter_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ASCII_TYPE[2]),
        .I1(state[2]),
        .I2(ASCII_TYPE[0]),
        .I3(ASCII_TYPE[1]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(\byte_counter_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(state__0[2]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(ASCII_TYPE[1]),
        .I1(ASCII_TYPE[0]),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(ASCII_TYPE[2]),
        .I4(\byte_counter_reg_n_0_[2] ),
        .I5(\byte_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100F000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(write_enabled_reg_0),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(ASCII_TYPE[0]),
        .I4(ASCII_TYPE[2]),
        .I5(ASCII_TYPE[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_state[3]_i_6_n_0 ),
        .I4(TX_BYTE_SEND),
        .I5(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(ASCII_TYPE[0]),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(ASCII_TYPE[2]),
        .I4(\byte_counter_reg_n_0_[2] ),
        .I5(\byte_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF000000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(ASCII_TYPE[2]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(state[1]),
        .O(state__0[3]));
  LUT6 #(
    .INIT(64'h0000AE00AE00AA00)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_state[3]_i_10_n_0 ),
        .I2(state[3]),
        .I3(RX_BYTE_READY),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(TX_DATA_READY),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F02)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(ASCII_TYPE[1]),
        .I1(ASCII_TYPE[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__0[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__0[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__0[2]),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__0[3]),
        .Q(state[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \RX_DATA_FULL[31]_i_1 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .I3(RX_BYTE_READY),
        .I4(\RX_DATA_FULL[31]_i_2_n_0 ),
        .O(\RX_DATA_FULL[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \RX_DATA_FULL[31]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\RX_DATA_FULL[31]_i_2_n_0 ));
  FDRE \RX_DATA_FULL_reg[0] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[4]),
        .Q(RX_DATA_FULL[0]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[10] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[14]),
        .Q(RX_DATA_FULL[10]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[11] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[15]),
        .Q(RX_DATA_FULL[11]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[12] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[16]),
        .Q(RX_DATA_FULL[12]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[13] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[17]),
        .Q(RX_DATA_FULL[13]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[14] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[18]),
        .Q(RX_DATA_FULL[14]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[15] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[19]),
        .Q(RX_DATA_FULL[15]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[16] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[20]),
        .Q(RX_DATA_FULL[16]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[17] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[21]),
        .Q(RX_DATA_FULL[17]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[18] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[22]),
        .Q(RX_DATA_FULL[18]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[19] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[23]),
        .Q(RX_DATA_FULL[19]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[1] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[5]),
        .Q(RX_DATA_FULL[1]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[20] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[24]),
        .Q(RX_DATA_FULL[20]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[21] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[25]),
        .Q(RX_DATA_FULL[21]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[22] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[26]),
        .Q(RX_DATA_FULL[22]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[23] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[27]),
        .Q(RX_DATA_FULL[23]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[24] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[28]),
        .Q(RX_DATA_FULL[24]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[25] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[29]),
        .Q(RX_DATA_FULL[25]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[26] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[30]),
        .Q(RX_DATA_FULL[26]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[27] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[31]),
        .Q(RX_DATA_FULL[27]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[28] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[28] ),
        .Q(RX_DATA_FULL[28]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[29] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[29] ),
        .Q(RX_DATA_FULL[29]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[2] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[6]),
        .Q(RX_DATA_FULL[2]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[30] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[30] ),
        .Q(RX_DATA_FULL[30]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[31] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[31] ),
        .Q(RX_DATA_FULL[31]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[3] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[7]),
        .Q(RX_DATA_FULL[3]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[4] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[8]),
        .Q(RX_DATA_FULL[4]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[5] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[9]),
        .Q(RX_DATA_FULL[5]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[6] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[10]),
        .Q(RX_DATA_FULL[6]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[7] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[11]),
        .Q(RX_DATA_FULL[7]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[8] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[12]),
        .Q(RX_DATA_FULL[8]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[9] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in13[13]),
        .Q(RX_DATA_FULL[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F808FFF8F80800)) 
    RX_DATA_READY_i_1
       (.I0(RX_BYTE_READY),
        .I1(state[0]),
        .I2(state[3]),
        .I3(\RX_DATA_FULL[31]_i_1_n_0 ),
        .I4(RX_DATA_READY_i_2_n_0),
        .I5(RX_DATA_READY),
        .O(RX_DATA_READY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RX_DATA_READY_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(RX_DATA_READY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DATA_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_DATA_READY_i_1_n_0),
        .Q(RX_DATA_READY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFFFFA2200000A)) 
    TX_enable_i_1
       (.I0(TX_enable_i_2_n_0),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(TX_BYTE_READY),
        .O(TX_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF11C0000011C0)) 
    TX_enable_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(TX_DATA_READY),
        .I3(state[3]),
        .I4(state[0]),
        .I5(TX_BYTE_SEND),
        .O(TX_enable_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TX_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(TX_enable_i_1_n_0),
        .Q(TX_BYTE_READY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter[1]_i_2_n_0 ),
        .I2(write_enabled_reg_0),
        .I3(state[1]),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(state[2]),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \byte_counter[1]_i_1 
       (.I0(\RX_DATA_FULL[31]_i_2_n_0 ),
        .I1(write_enabled_reg_0),
        .I2(\byte_counter[1]_i_2_n_0 ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C00014)) 
    \byte_counter[1]_i_2 
       (.I0(\byte_counter_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\byte_counter_reg_n_0_[3] ),
        .O(\byte_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFACABA8AA)) 
    \byte_counter[2]_i_1 
       (.I0(\byte_counter[2]_i_2_n_0 ),
        .I1(\byte_counter_reg_n_0_[2] ),
        .I2(\byte_counter_reg_n_0_[3] ),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[3]_i_6_n_0 ),
        .I5(\byte_counter[3]_i_6_n_0 ),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \byte_counter[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\byte_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \byte_counter[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(\byte_counter[3]_i_3_n_0 ),
        .I2(\byte_counter[3]_i_4_n_0 ),
        .I3(\byte_counter[3]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(data_buildup[31]),
        .O(byte_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \byte_counter[3]_i_2 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_state[3]_i_6_n_0 ),
        .I5(\byte_counter[3]_i_6_n_0 ),
        .O(\byte_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \byte_counter[3]_i_3 
       (.I0(\byte_counter_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(TX_BYTE_SEND),
        .I3(state[3]),
        .I4(state[0]),
        .O(\byte_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \byte_counter[3]_i_4 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .I3(RX_BYTE_READY),
        .I4(write_enabled_reg_0),
        .I5(\RX_DATA_FULL[31]_i_2_n_0 ),
        .O(\byte_counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[3]_i_5 
       (.I0(RX_BYTE_READY),
        .I1(state[1]),
        .O(\byte_counter[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \byte_counter[3]_i_6 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(write_enabled_reg_0),
        .O(\byte_counter[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[2] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[3] 
       (.C(clk),
        .CE(byte_counter),
        .D(\byte_counter[3]_i_2_n_0 ),
        .Q(\byte_counter_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h008800880000008F)) 
    \data_buildup[15]_i_1 
       (.I0(RX_BYTE_READY),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\data_buildup[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F100000011)) 
    \data_buildup[15]_i_2 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(RX_BYTE_READY),
        .O(data_buildup[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[16]_i_1 
       (.I0(in13[4]),
        .I1(in13[16]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[17]_i_1 
       (.I0(in13[5]),
        .I1(in13[17]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[18]_i_1 
       (.I0(in13[6]),
        .I1(in13[18]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[19]_i_1 
       (.I0(in13[7]),
        .I1(in13[19]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[20]_i_1 
       (.I0(in13[8]),
        .I1(in13[20]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[21]_i_1 
       (.I0(in13[9]),
        .I1(in13[21]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[22]_i_1 
       (.I0(in13[10]),
        .I1(in13[22]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[23]_i_1 
       (.I0(in13[11]),
        .I1(in13[23]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[24]_i_1 
       (.I0(in13[12]),
        .I1(in13[24]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[25]_i_1 
       (.I0(in13[13]),
        .I1(in13[25]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[26]_i_1 
       (.I0(in13[14]),
        .I1(in13[26]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[27]_i_1 
       (.I0(in13[15]),
        .I1(in13[27]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[28]_i_1 
       (.I0(in13[16]),
        .I1(in13[28]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[29]_i_1 
       (.I0(in13[17]),
        .I1(in13[29]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[30]_i_1 
       (.I0(in13[18]),
        .I1(in13[30]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200222202001311)) 
    \data_buildup[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\data_buildup[31]_i_3_n_0 ),
        .I3(\data_buildup[31]_i_4_n_0 ),
        .I4(state[3]),
        .I5(state[0]),
        .O(data_buildup[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \data_buildup[31]_i_2 
       (.I0(in13[19]),
        .I1(in13[31]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\data_buildup[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_buildup[31]_i_3 
       (.I0(\byte_counter_reg_n_0_[3] ),
        .I1(\byte_counter_reg_n_0_[2] ),
        .I2(ASCII_TYPE[2]),
        .O(\data_buildup[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_buildup[31]_i_4 
       (.I0(state[3]),
        .I1(RX_BYTE_READY),
        .I2(ASCII_TYPE[0]),
        .I3(ASCII_TYPE[1]),
        .O(\data_buildup[31]_i_4_n_0 ));
  FDRE \data_buildup_reg[0] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(RX_BYTE[0]),
        .Q(in13[4]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[10] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[10]),
        .Q(in13[14]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[11] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[11]),
        .Q(in13[15]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[12] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[12]),
        .Q(in13[16]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[13] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[13]),
        .Q(in13[17]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[14] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[14]),
        .Q(in13[18]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[15] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[15]),
        .Q(in13[19]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[16] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[16]_i_1_n_0 ),
        .Q(in13[20]),
        .R(1'b0));
  FDRE \data_buildup_reg[17] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[17]_i_1_n_0 ),
        .Q(in13[21]),
        .R(1'b0));
  FDRE \data_buildup_reg[18] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[18]_i_1_n_0 ),
        .Q(in13[22]),
        .R(1'b0));
  FDRE \data_buildup_reg[19] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[19]_i_1_n_0 ),
        .Q(in13[23]),
        .R(1'b0));
  FDRE \data_buildup_reg[1] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(RX_BYTE[1]),
        .Q(in13[5]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[20] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[20]_i_1_n_0 ),
        .Q(in13[24]),
        .R(1'b0));
  FDRE \data_buildup_reg[21] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[21]_i_1_n_0 ),
        .Q(in13[25]),
        .R(1'b0));
  FDRE \data_buildup_reg[22] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[22]_i_1_n_0 ),
        .Q(in13[26]),
        .R(1'b0));
  FDRE \data_buildup_reg[23] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[23]_i_1_n_0 ),
        .Q(in13[27]),
        .R(1'b0));
  FDRE \data_buildup_reg[24] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[24]_i_1_n_0 ),
        .Q(in13[28]),
        .R(1'b0));
  FDRE \data_buildup_reg[25] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[25]_i_1_n_0 ),
        .Q(in13[29]),
        .R(1'b0));
  FDRE \data_buildup_reg[26] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[26]_i_1_n_0 ),
        .Q(in13[30]),
        .R(1'b0));
  FDRE \data_buildup_reg[27] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[27]_i_1_n_0 ),
        .Q(in13[31]),
        .R(1'b0));
  FDRE \data_buildup_reg[28] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[28]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_buildup_reg[29] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[29]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_buildup_reg[2] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(RX_BYTE[2]),
        .Q(in13[6]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[30] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[30]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_buildup_reg[31] 
       (.C(clk),
        .CE(data_buildup[31]),
        .D(\data_buildup[31]_i_2_n_0 ),
        .Q(\data_buildup_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_buildup_reg[3] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(RX_BYTE[3]),
        .Q(in13[7]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[4] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[4]),
        .Q(in13[8]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[5] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[5]),
        .Q(in13[9]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[6] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[6]),
        .Q(in13[10]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[7] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[7]),
        .Q(in13[11]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[8] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[8]),
        .Q(in13[12]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[9] 
       (.C(clk),
        .CE(data_buildup[15]),
        .D(in13[9]),
        .Q(in13[13]),
        .R(\data_buildup[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    write_enabled_i_1
       (.I0(ASCII_TYPE[0]),
        .I1(write_enabled_i_2_n_0),
        .I2(ASCII_TYPE[1]),
        .I3(RX_BYTE_READY),
        .I4(ASCII_TYPE[2]),
        .I5(write_enabled_reg_0),
        .O(write_enabled_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    write_enabled_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(write_enabled_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enabled_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enabled_i_1_n_0),
        .Q(write_enabled_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_UART_CONTROLLER_0_0,UART_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_CONTROLLER,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    RX_BYTE,
    RX_BYTE_READY,
    ASCII_TYPE,
    RX_DATA_FULL,
    RX_DATA_READY,
    WE,
    TX_DATA_FULL,
    TX_DATA_READY,
    TX_BYTE_SEND,
    TX_BYTE,
    TX_BYTE_READY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]RX_BYTE;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;
  output [31:0]RX_DATA_FULL;
  output RX_DATA_READY;
  output WE;
  input [31:0]TX_DATA_FULL;
  input TX_DATA_READY;
  input TX_BYTE_SEND;
  output [7:0]TX_BYTE;
  output TX_BYTE_READY;

  wire \<const0> ;
  wire [2:0]ASCII_TYPE;
  wire [7:0]RX_BYTE;
  wire RX_BYTE_READY;
  wire [31:0]RX_DATA_FULL;
  wire RX_DATA_READY;
  wire TX_BYTE_READY;
  wire TX_BYTE_SEND;
  wire TX_DATA_READY;
  wire WE;
  wire clk;

  assign TX_BYTE[7] = \<const0> ;
  assign TX_BYTE[6] = \<const0> ;
  assign TX_BYTE[5] = \<const0> ;
  assign TX_BYTE[4] = \<const0> ;
  assign TX_BYTE[3] = \<const0> ;
  assign TX_BYTE[2] = \<const0> ;
  assign TX_BYTE[1] = \<const0> ;
  assign TX_BYTE[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER U0
       (.ASCII_TYPE(ASCII_TYPE),
        .RX_BYTE(RX_BYTE[3:0]),
        .RX_BYTE_READY(RX_BYTE_READY),
        .RX_DATA_FULL(RX_DATA_FULL),
        .RX_DATA_READY(RX_DATA_READY),
        .TX_BYTE_READY(TX_BYTE_READY),
        .TX_BYTE_SEND(TX_BYTE_SEND),
        .TX_DATA_READY(TX_DATA_READY),
        .clk(clk),
        .write_enabled_reg_0(WE));
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
