// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep  3 13:37:39 2025
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
    RX_DATA_READY,
    WE,
    clk,
    RX_BYTE,
    RX_BYTE_READY,
    ASCII_TYPE);
  output [31:0]RX_DATA_FULL;
  output RX_DATA_READY;
  output WE;
  input clk;
  input [3:0]RX_BYTE;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;

  wire [2:0]ASCII_TYPE;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire [3:0]RX_BYTE;
  wire RX_BYTE_READY;
  wire [31:0]RX_DATA_FULL;
  wire \RX_DATA_FULL[31]_i_1_n_0 ;
  wire \RX_DATA_FULL[31]_i_2_n_0 ;
  wire RX_DATA_READY;
  wire RX_DATA_READY_i_1_n_0;
  wire WE;
  wire byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[2]_i_2_n_0 ;
  wire \byte_counter[2]_i_3_n_0 ;
  wire \byte_counter_reg_n_0_[0] ;
  wire \byte_counter_reg_n_0_[1] ;
  wire \byte_counter_reg_n_0_[2] ;
  wire clk;
  wire \data_buildup[15]_i_1_n_0 ;
  wire \data_buildup[15]_i_2_n_0 ;
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
  wire \data_buildup[31]_i_1_n_0 ;
  wire \data_buildup[31]_i_2_n_0 ;
  wire \data_buildup[31]_i_3_n_0 ;
  wire \data_buildup_reg_n_0_[0] ;
  wire \data_buildup_reg_n_0_[10] ;
  wire \data_buildup_reg_n_0_[11] ;
  wire \data_buildup_reg_n_0_[12] ;
  wire \data_buildup_reg_n_0_[13] ;
  wire \data_buildup_reg_n_0_[14] ;
  wire \data_buildup_reg_n_0_[15] ;
  wire \data_buildup_reg_n_0_[16] ;
  wire \data_buildup_reg_n_0_[17] ;
  wire \data_buildup_reg_n_0_[18] ;
  wire \data_buildup_reg_n_0_[19] ;
  wire \data_buildup_reg_n_0_[1] ;
  wire \data_buildup_reg_n_0_[20] ;
  wire \data_buildup_reg_n_0_[21] ;
  wire \data_buildup_reg_n_0_[22] ;
  wire \data_buildup_reg_n_0_[23] ;
  wire \data_buildup_reg_n_0_[24] ;
  wire \data_buildup_reg_n_0_[25] ;
  wire \data_buildup_reg_n_0_[26] ;
  wire \data_buildup_reg_n_0_[27] ;
  wire \data_buildup_reg_n_0_[28] ;
  wire \data_buildup_reg_n_0_[29] ;
  wire \data_buildup_reg_n_0_[2] ;
  wire \data_buildup_reg_n_0_[30] ;
  wire \data_buildup_reg_n_0_[31] ;
  wire \data_buildup_reg_n_0_[3] ;
  wire \data_buildup_reg_n_0_[4] ;
  wire \data_buildup_reg_n_0_[5] ;
  wire \data_buildup_reg_n_0_[6] ;
  wire \data_buildup_reg_n_0_[7] ;
  wire \data_buildup_reg_n_0_[8] ;
  wire \data_buildup_reg_n_0_[9] ;
  wire [2:0]state;
  wire write_enabled_i_1_n_0;
  wire write_enabled_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF1700)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFFFF000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAA0020)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .I3(ASCII_TYPE[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFFFF000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(ASCII_TYPE[1]),
        .I4(ASCII_TYPE[0]),
        .I5(ASCII_TYPE[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020006020202020)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(ASCII_TYPE[0]),
        .I4(ASCII_TYPE[1]),
        .I5(ASCII_TYPE[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0000F335F005)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(RX_BYTE_READY),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(RX_BYTE_READY),
        .I1(ASCII_TYPE[2]),
        .I2(ASCII_TYPE[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(ASCII_TYPE[1]),
        .I1(ASCII_TYPE[0]),
        .I2(ASCII_TYPE[2]),
        .I3(\byte_counter_reg_n_0_[0] ),
        .I4(\byte_counter_reg_n_0_[1] ),
        .I5(\byte_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_1:001,s_address:010,s_space_2:011,s_data:100,s_set_data:101,s_stop:110,s_idle:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \RX_DATA_FULL[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(RX_BYTE_READY),
        .I3(state[0]),
        .I4(ASCII_TYPE[2]),
        .I5(\RX_DATA_FULL[31]_i_2_n_0 ),
        .O(\RX_DATA_FULL[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_DATA_FULL[31]_i_2 
       (.I0(ASCII_TYPE[1]),
        .I1(ASCII_TYPE[0]),
        .O(\RX_DATA_FULL[31]_i_2_n_0 ));
  FDRE \RX_DATA_FULL_reg[0] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[0] ),
        .Q(RX_DATA_FULL[0]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[10] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[10] ),
        .Q(RX_DATA_FULL[10]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[11] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[11] ),
        .Q(RX_DATA_FULL[11]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[12] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[12] ),
        .Q(RX_DATA_FULL[12]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[13] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[13] ),
        .Q(RX_DATA_FULL[13]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[14] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[14] ),
        .Q(RX_DATA_FULL[14]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[15] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[15] ),
        .Q(RX_DATA_FULL[15]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[16] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[16] ),
        .Q(RX_DATA_FULL[16]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[17] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[17] ),
        .Q(RX_DATA_FULL[17]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[18] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[18] ),
        .Q(RX_DATA_FULL[18]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[19] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[19] ),
        .Q(RX_DATA_FULL[19]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[1] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[1] ),
        .Q(RX_DATA_FULL[1]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[20] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[20] ),
        .Q(RX_DATA_FULL[20]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[21] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[21] ),
        .Q(RX_DATA_FULL[21]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[22] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[22] ),
        .Q(RX_DATA_FULL[22]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[23] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[23] ),
        .Q(RX_DATA_FULL[23]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[24] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[24] ),
        .Q(RX_DATA_FULL[24]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[25] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[25] ),
        .Q(RX_DATA_FULL[25]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[26] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[26] ),
        .Q(RX_DATA_FULL[26]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[27] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[27] ),
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
        .D(\data_buildup_reg_n_0_[2] ),
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
        .D(\data_buildup_reg_n_0_[3] ),
        .Q(RX_DATA_FULL[3]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[4] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[4] ),
        .Q(RX_DATA_FULL[4]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[5] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[5] ),
        .Q(RX_DATA_FULL[5]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[6] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[6] ),
        .Q(RX_DATA_FULL[6]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[7] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[7] ),
        .Q(RX_DATA_FULL[7]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[8] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[8] ),
        .Q(RX_DATA_FULL[8]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[9] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(\data_buildup_reg_n_0_[9] ),
        .Q(RX_DATA_FULL[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33BBF3F00088F0C0)) 
    RX_DATA_READY_i_1
       (.I0(RX_BYTE_READY),
        .I1(\RX_DATA_FULL[31]_i_1_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(RX_DATA_READY),
        .O(RX_DATA_READY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DATA_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_DATA_READY_i_1_n_0),
        .Q(RX_DATA_READY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFC0CFFC00140000)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\byte_counter[2]_i_3_n_0 ),
        .I5(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F20)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter[1]_i_2_n_0 ),
        .I2(byte_counter),
        .I3(\byte_counter_reg_n_0_[1] ),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8FFFFF8FF)) 
    \byte_counter[1]_i_2 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\byte_counter[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4741)) 
    \byte_counter[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\byte_counter[2]_i_3_n_0 ),
        .O(byte_counter));
  LUT6 #(
    .INIT(64'hCFE8CFFC00280000)) 
    \byte_counter[2]_i_1 
       (.I0(\byte_counter[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\byte_counter[2]_i_3_n_0 ),
        .I5(\byte_counter_reg_n_0_[2] ),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \byte_counter[2]_i_2 
       (.I0(\byte_counter_reg_n_0_[2] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \byte_counter[2]_i_3 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .I3(RX_BYTE_READY),
        .I4(\byte_counter_reg_n_0_[2] ),
        .O(\byte_counter[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \data_buildup[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\data_buildup[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1501)) 
    \data_buildup[15]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\byte_counter[2]_i_3_n_0 ),
        .O(\data_buildup[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[16]_i_1 
       (.I0(\data_buildup_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[12] ),
        .O(\data_buildup[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[17]_i_1 
       (.I0(\data_buildup_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[13] ),
        .O(\data_buildup[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[18]_i_1 
       (.I0(\data_buildup_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[14] ),
        .O(\data_buildup[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[19]_i_1 
       (.I0(\data_buildup_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[15] ),
        .O(\data_buildup[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[20]_i_1 
       (.I0(\data_buildup_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[16] ),
        .O(\data_buildup[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[21]_i_1 
       (.I0(\data_buildup_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[17] ),
        .O(\data_buildup[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[22]_i_1 
       (.I0(\data_buildup_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[18] ),
        .O(\data_buildup[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[23]_i_1 
       (.I0(\data_buildup_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[19] ),
        .O(\data_buildup[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[24]_i_1 
       (.I0(\data_buildup_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[20] ),
        .O(\data_buildup[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[25]_i_1 
       (.I0(\data_buildup_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[21] ),
        .O(\data_buildup[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[26]_i_1 
       (.I0(\data_buildup_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[22] ),
        .O(\data_buildup[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[27]_i_1 
       (.I0(\data_buildup_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[23] ),
        .O(\data_buildup[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[28]_i_1 
       (.I0(\data_buildup_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[24] ),
        .O(\data_buildup[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[29]_i_1 
       (.I0(\data_buildup_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[25] ),
        .O(\data_buildup[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[30]_i_1 
       (.I0(\data_buildup_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[26] ),
        .O(\data_buildup[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_buildup[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\data_buildup[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E3)) 
    \data_buildup[31]_i_2 
       (.I0(\byte_counter[2]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\data_buildup[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_buildup[31]_i_3 
       (.I0(\data_buildup_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(\data_buildup_reg_n_0_[27] ),
        .O(\data_buildup[31]_i_3_n_0 ));
  FDRE \data_buildup_reg[0] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[0]),
        .Q(\data_buildup_reg_n_0_[0] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[10] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[6] ),
        .Q(\data_buildup_reg_n_0_[10] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[11] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[7] ),
        .Q(\data_buildup_reg_n_0_[11] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[12] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[8] ),
        .Q(\data_buildup_reg_n_0_[12] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[13] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[9] ),
        .Q(\data_buildup_reg_n_0_[13] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[14] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[10] ),
        .Q(\data_buildup_reg_n_0_[14] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[15] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[11] ),
        .Q(\data_buildup_reg_n_0_[15] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[16] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[16]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[16] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[17] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[17]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[17] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[18] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[18]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[18] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[19] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[19]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[19] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[1] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[1]),
        .Q(\data_buildup_reg_n_0_[1] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[20] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[20]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[20] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[21] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[21]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[21] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[22] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[22]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[22] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[23] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[23]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[23] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[24] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[24]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[24] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[25] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[25]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[25] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[26] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[26]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[26] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[27] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[27]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[27] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[28] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[28]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[28] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[29] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[29]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[29] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[2] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[2]),
        .Q(\data_buildup_reg_n_0_[2] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[30] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[30]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[30] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[31] 
       (.C(clk),
        .CE(\data_buildup[31]_i_2_n_0 ),
        .D(\data_buildup[31]_i_3_n_0 ),
        .Q(\data_buildup_reg_n_0_[31] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[3] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[3]),
        .Q(\data_buildup_reg_n_0_[3] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[4] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[0] ),
        .Q(\data_buildup_reg_n_0_[4] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[5] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[1] ),
        .Q(\data_buildup_reg_n_0_[5] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[6] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[2] ),
        .Q(\data_buildup_reg_n_0_[6] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[7] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[3] ),
        .Q(\data_buildup_reg_n_0_[7] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[8] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[4] ),
        .Q(\data_buildup_reg_n_0_[8] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[9] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(\data_buildup_reg_n_0_[5] ),
        .Q(\data_buildup_reg_n_0_[9] ),
        .R(\data_buildup[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    write_enabled_i_1
       (.I0(ASCII_TYPE[0]),
        .I1(write_enabled_i_2_n_0),
        .I2(ASCII_TYPE[1]),
        .I3(ASCII_TYPE[2]),
        .I4(RX_BYTE_READY),
        .I5(WE),
        .O(write_enabled_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    write_enabled_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_enabled_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enabled_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enabled_i_1_n_0),
        .Q(WE),
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
    WE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]RX_BYTE;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;
  output [31:0]RX_DATA_FULL;
  output RX_DATA_READY;
  output WE;

  wire [2:0]ASCII_TYPE;
  wire [7:0]RX_BYTE;
  wire RX_BYTE_READY;
  wire [31:0]RX_DATA_FULL;
  wire RX_DATA_READY;
  wire WE;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER U0
       (.ASCII_TYPE(ASCII_TYPE),
        .RX_BYTE(RX_BYTE[3:0]),
        .RX_BYTE_READY(RX_BYTE_READY),
        .RX_DATA_FULL(RX_DATA_FULL),
        .RX_DATA_READY(RX_DATA_READY),
        .WE(WE),
        .clk(clk));
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
