// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Sep  5 15:35:56 2025
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
    TX_BYTE,
    write_enabled_reg_0,
    RX_DATA_READY,
    TX_BYTE_READY,
    RX_BYTE_READY,
    ASCII_TYPE,
    clk,
    TX_DATA_FULL,
    RX_BYTE,
    TX_DATA_READY,
    TX_BYTE_SEND);
  output [31:0]RX_DATA_FULL;
  output [4:0]TX_BYTE;
  output write_enabled_reg_0;
  output RX_DATA_READY;
  output TX_BYTE_READY;
  input RX_BYTE_READY;
  input [2:0]ASCII_TYPE;
  input clk;
  input [31:0]TX_DATA_FULL;
  input [3:0]RX_BYTE;
  input TX_DATA_READY;
  input TX_BYTE_SEND;

  wire [2:0]ASCII_TYPE;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire [3:0]RX_BYTE;
  wire RX_BYTE_READY;
  wire [31:0]RX_DATA_FULL;
  wire \RX_DATA_FULL[31]_i_1_n_0 ;
  wire \RX_DATA_FULL[31]_i_2_n_0 ;
  wire RX_DATA_READY;
  wire RX_DATA_READY_i_1_n_0;
  wire RX_DATA_READY_i_2_n_0;
  wire [4:0]TX_BYTE;
  wire TX_BYTE_OUT;
  wire [5:1]TX_BYTE_OUT0_in;
  wire \TX_BYTE_OUT[0]_i_1_n_0 ;
  wire \TX_BYTE_OUT[2]_i_1_n_0 ;
  wire \TX_BYTE_OUT[5]_i_3_n_0 ;
  wire \TX_BYTE_OUT[5]_i_4_n_0 ;
  wire TX_BYTE_READY;
  wire TX_BYTE_SEND;
  wire [31:0]TX_DATA_FULL;
  wire [31:4]TX_DATA_HOLD;
  wire \TX_DATA_HOLD[31]_i_3_n_0 ;
  wire \TX_DATA_HOLD[31]_i_4_n_0 ;
  wire \TX_DATA_HOLD[3]_i_1_n_0 ;
  wire TX_DATA_HOLD_0;
  wire \TX_DATA_HOLD_reg_n_0_[0] ;
  wire \TX_DATA_HOLD_reg_n_0_[10] ;
  wire \TX_DATA_HOLD_reg_n_0_[11] ;
  wire \TX_DATA_HOLD_reg_n_0_[12] ;
  wire \TX_DATA_HOLD_reg_n_0_[13] ;
  wire \TX_DATA_HOLD_reg_n_0_[14] ;
  wire \TX_DATA_HOLD_reg_n_0_[15] ;
  wire \TX_DATA_HOLD_reg_n_0_[16] ;
  wire \TX_DATA_HOLD_reg_n_0_[17] ;
  wire \TX_DATA_HOLD_reg_n_0_[18] ;
  wire \TX_DATA_HOLD_reg_n_0_[19] ;
  wire \TX_DATA_HOLD_reg_n_0_[1] ;
  wire \TX_DATA_HOLD_reg_n_0_[20] ;
  wire \TX_DATA_HOLD_reg_n_0_[21] ;
  wire \TX_DATA_HOLD_reg_n_0_[22] ;
  wire \TX_DATA_HOLD_reg_n_0_[23] ;
  wire \TX_DATA_HOLD_reg_n_0_[24] ;
  wire \TX_DATA_HOLD_reg_n_0_[25] ;
  wire \TX_DATA_HOLD_reg_n_0_[26] ;
  wire \TX_DATA_HOLD_reg_n_0_[27] ;
  wire \TX_DATA_HOLD_reg_n_0_[28] ;
  wire \TX_DATA_HOLD_reg_n_0_[29] ;
  wire \TX_DATA_HOLD_reg_n_0_[2] ;
  wire \TX_DATA_HOLD_reg_n_0_[30] ;
  wire \TX_DATA_HOLD_reg_n_0_[31] ;
  wire \TX_DATA_HOLD_reg_n_0_[3] ;
  wire \TX_DATA_HOLD_reg_n_0_[4] ;
  wire \TX_DATA_HOLD_reg_n_0_[5] ;
  wire \TX_DATA_HOLD_reg_n_0_[6] ;
  wire \TX_DATA_HOLD_reg_n_0_[7] ;
  wire \TX_DATA_HOLD_reg_n_0_[8] ;
  wire \TX_DATA_HOLD_reg_n_0_[9] ;
  wire TX_DATA_READY;
  wire TX_enable_i_1_n_0;
  wire TX_enable_i_2_n_0;
  wire byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[0]_i_2_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter[1]_i_3_n_0 ;
  wire \byte_counter[1]_i_4_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[2]_i_2_n_0 ;
  wire \byte_counter[2]_i_3_n_0 ;
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
  wire [31:31]data_buildup;
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
  wire \data_buildup[31]_i_3_n_0 ;
  wire \data_buildup[31]_i_4_n_0 ;
  wire \data_buildup_reg_n_0_[28] ;
  wire \data_buildup_reg_n_0_[29] ;
  wire \data_buildup_reg_n_0_[30] ;
  wire \data_buildup_reg_n_0_[31] ;
  wire [31:4]in18;
  wire [3:0]state__0;
  wire [3:1]state__1;
  wire write_enabled_i_1_n_0;
  wire write_enabled_i_2_n_0;
  wire write_enabled_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11101011)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10101000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'h0000000010000300)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(write_enabled_reg_0),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(ASCII_TYPE[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(ASCII_TYPE[1]),
        .I1(ASCII_TYPE[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10101000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(state__1[2]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[0]),
        .I3(ASCII_TYPE[2]),
        .I4(\byte_counter_reg_n_0_[3] ),
        .I5(\byte_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044000F00000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\byte_counter[3]_i_5_n_0 ),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[2]),
        .I2(ASCII_TYPE[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F444)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(RX_BYTE_READY),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[3]_i_5_n_0 ),
        .I4(state__0[3]),
        .I5(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000000000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[1]),
        .I2(ASCII_TYPE[2]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(state__1[3]));
  LUT6 #(
    .INIT(64'hFFFF001500155555)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state__0[0]),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .I3(\data_buildup[31]_i_4_n_0 ),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(ASCII_TYPE[1]),
        .I1(RX_BYTE_READY),
        .I2(ASCII_TYPE[2]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808000800)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(state__0[0]),
        .I5(TX_DATA_READY),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(\byte_counter_reg_n_0_[2] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .I3(\byte_counter_reg_n_0_[3] ),
        .I4(TX_BYTE_SEND),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[2]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_space_2:0011,s_data:0100,s_address:0010,s_space_1:0001,s_idle:0000,s_send_tx_data:0111,s_load_tx_data:0110,s_stop:1000,s_set_data:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(state__1[3]),
        .Q(state__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \RX_DATA_FULL[31]_i_1 
       (.I0(\RX_DATA_FULL[31]_i_2_n_0 ),
        .I1(RX_BYTE_READY),
        .I2(state__0[2]),
        .I3(ASCII_TYPE[2]),
        .I4(ASCII_TYPE[1]),
        .I5(ASCII_TYPE[0]),
        .O(\RX_DATA_FULL[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \RX_DATA_FULL[31]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\RX_DATA_FULL[31]_i_2_n_0 ));
  FDRE \RX_DATA_FULL_reg[0] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[4]),
        .Q(RX_DATA_FULL[0]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[10] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[14]),
        .Q(RX_DATA_FULL[10]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[11] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[15]),
        .Q(RX_DATA_FULL[11]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[12] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[16]),
        .Q(RX_DATA_FULL[12]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[13] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[17]),
        .Q(RX_DATA_FULL[13]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[14] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[18]),
        .Q(RX_DATA_FULL[14]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[15] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[19]),
        .Q(RX_DATA_FULL[15]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[16] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[20]),
        .Q(RX_DATA_FULL[16]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[17] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[21]),
        .Q(RX_DATA_FULL[17]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[18] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[22]),
        .Q(RX_DATA_FULL[18]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[19] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[23]),
        .Q(RX_DATA_FULL[19]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[1] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[5]),
        .Q(RX_DATA_FULL[1]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[20] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[24]),
        .Q(RX_DATA_FULL[20]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[21] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[25]),
        .Q(RX_DATA_FULL[21]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[22] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[26]),
        .Q(RX_DATA_FULL[22]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[23] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[27]),
        .Q(RX_DATA_FULL[23]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[24] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[28]),
        .Q(RX_DATA_FULL[24]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[25] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[29]),
        .Q(RX_DATA_FULL[25]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[26] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[30]),
        .Q(RX_DATA_FULL[26]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[27] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[31]),
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
        .D(in18[6]),
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
        .D(in18[7]),
        .Q(RX_DATA_FULL[3]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[4] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[8]),
        .Q(RX_DATA_FULL[4]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[5] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[9]),
        .Q(RX_DATA_FULL[5]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[6] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[10]),
        .Q(RX_DATA_FULL[6]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[7] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[11]),
        .Q(RX_DATA_FULL[7]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[8] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[12]),
        .Q(RX_DATA_FULL[8]),
        .R(1'b0));
  FDRE \RX_DATA_FULL_reg[9] 
       (.C(clk),
        .CE(\RX_DATA_FULL[31]_i_1_n_0 ),
        .D(in18[13]),
        .Q(RX_DATA_FULL[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    RX_DATA_READY_i_1
       (.I0(RX_DATA_READY_i_2_n_0),
        .I1(\RX_DATA_FULL[31]_i_1_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(RX_DATA_READY),
        .O(RX_DATA_READY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08080838)) 
    RX_DATA_READY_i_2
       (.I0(RX_BYTE_READY),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(RX_DATA_READY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DATA_READY_reg
       (.C(clk),
        .CE(1'b1),
        .D(RX_DATA_READY_i_1_n_0),
        .Q(RX_DATA_READY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \TX_BYTE_OUT[0]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[28] ),
        .I1(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\TX_BYTE_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF015501550155)) 
    \TX_BYTE_OUT[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(\TX_DATA_HOLD_reg_n_0_[29] ),
        .I5(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .O(TX_BYTE_OUT0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \TX_BYTE_OUT[2]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[30] ),
        .I1(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\TX_BYTE_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF015501550155)) 
    \TX_BYTE_OUT[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(\TX_DATA_HOLD_reg_n_0_[31] ),
        .I5(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .O(TX_BYTE_OUT0_in[3]));
  LUT6 #(
    .INIT(64'h4400442200004022)) 
    \TX_BYTE_OUT[5]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(TX_DATA_READY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\TX_BYTE_OUT[5]_i_3_n_0 ),
        .O(TX_BYTE_OUT));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07070737)) 
    \TX_BYTE_OUT[5]_i_2 
       (.I0(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(TX_BYTE_OUT0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h57000000)) 
    \TX_BYTE_OUT[5]_i_3 
       (.I0(\byte_counter_reg_n_0_[3] ),
        .I1(\byte_counter_reg_n_0_[2] ),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(TX_BYTE_SEND),
        .O(\TX_BYTE_OUT[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \TX_BYTE_OUT[5]_i_4 
       (.I0(\byte_counter_reg_n_0_[1] ),
        .I1(\byte_counter_reg_n_0_[3] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .I3(\byte_counter_reg_n_0_[2] ),
        .O(\TX_BYTE_OUT[5]_i_4_n_0 ));
  FDRE \TX_BYTE_OUT_reg[0] 
       (.C(clk),
        .CE(TX_BYTE_OUT),
        .D(\TX_BYTE_OUT[0]_i_1_n_0 ),
        .Q(TX_BYTE[0]),
        .R(1'b0));
  FDRE \TX_BYTE_OUT_reg[1] 
       (.C(clk),
        .CE(TX_BYTE_OUT),
        .D(TX_BYTE_OUT0_in[1]),
        .Q(TX_BYTE[1]),
        .R(1'b0));
  FDRE \TX_BYTE_OUT_reg[2] 
       (.C(clk),
        .CE(TX_BYTE_OUT),
        .D(\TX_BYTE_OUT[2]_i_1_n_0 ),
        .Q(TX_BYTE[2]),
        .R(1'b0));
  FDRE \TX_BYTE_OUT_reg[3] 
       (.C(clk),
        .CE(TX_BYTE_OUT),
        .D(TX_BYTE_OUT0_in[3]),
        .Q(TX_BYTE[3]),
        .R(1'b0));
  FDRE \TX_BYTE_OUT_reg[5] 
       (.C(clk),
        .CE(TX_BYTE_OUT),
        .D(TX_BYTE_OUT0_in[5]),
        .Q(TX_BYTE[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[10]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[10]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[10]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[11]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[11]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[11]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[12]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[12]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[12]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[13]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[13]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[13]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[14]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[14]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[14]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[15]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[15]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[15]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[16]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[16]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[16]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[17]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[17]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[17]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[18]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[18]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[18]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[19]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[19]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[19]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[20]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[20]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[20]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[21]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[21]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[21]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[22]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[22]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[22]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[23]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[23]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[23]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[24]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[24]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[24]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[25]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[25]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[25]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[26]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[26]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[26]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[27]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[27]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[27]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[28]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[28]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[28]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[29]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[29]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[29]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[30]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[30]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[30]));
  LUT6 #(
    .INIT(64'h8A0A0A0A80000000)) 
    \TX_DATA_HOLD[31]_i_1 
       (.I0(\TX_DATA_HOLD[31]_i_3_n_0 ),
        .I1(TX_BYTE_SEND),
        .I2(state__0[0]),
        .I3(\TX_DATA_HOLD[31]_i_4_n_0 ),
        .I4(\TX_BYTE_OUT[5]_i_4_n_0 ),
        .I5(TX_DATA_READY),
        .O(TX_DATA_HOLD_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[31]_i_2 
       (.I0(\TX_DATA_HOLD_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[31]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \TX_DATA_HOLD[31]_i_3 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\TX_DATA_HOLD[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \TX_DATA_HOLD[31]_i_4 
       (.I0(\byte_counter_reg_n_0_[1] ),
        .I1(\byte_counter_reg_n_0_[2] ),
        .I2(\byte_counter_reg_n_0_[3] ),
        .O(\TX_DATA_HOLD[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \TX_DATA_HOLD[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(TX_DATA_HOLD_0),
        .O(\TX_DATA_HOLD[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[4]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[4]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[5]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[5]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[6]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[6]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[6]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[7]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[7]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[7]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[8]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[8]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \TX_DATA_HOLD[9]_i_1 
       (.I0(\TX_DATA_HOLD_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(TX_DATA_FULL[9]),
        .I3(state__0[3]),
        .O(TX_DATA_HOLD[9]));
  FDRE \TX_DATA_HOLD_reg[0] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_FULL[0]),
        .Q(\TX_DATA_HOLD_reg_n_0_[0] ),
        .R(\TX_DATA_HOLD[3]_i_1_n_0 ));
  FDRE \TX_DATA_HOLD_reg[10] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[10]),
        .Q(\TX_DATA_HOLD_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[11] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[11]),
        .Q(\TX_DATA_HOLD_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[12] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[12]),
        .Q(\TX_DATA_HOLD_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[13] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[13]),
        .Q(\TX_DATA_HOLD_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[14] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[14]),
        .Q(\TX_DATA_HOLD_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[15] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[15]),
        .Q(\TX_DATA_HOLD_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[16] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[16]),
        .Q(\TX_DATA_HOLD_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[17] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[17]),
        .Q(\TX_DATA_HOLD_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[18] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[18]),
        .Q(\TX_DATA_HOLD_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[19] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[19]),
        .Q(\TX_DATA_HOLD_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[1] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_FULL[1]),
        .Q(\TX_DATA_HOLD_reg_n_0_[1] ),
        .R(\TX_DATA_HOLD[3]_i_1_n_0 ));
  FDRE \TX_DATA_HOLD_reg[20] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[20]),
        .Q(\TX_DATA_HOLD_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[21] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[21]),
        .Q(\TX_DATA_HOLD_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[22] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[22]),
        .Q(\TX_DATA_HOLD_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[23] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[23]),
        .Q(\TX_DATA_HOLD_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[24] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[24]),
        .Q(\TX_DATA_HOLD_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[25] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[25]),
        .Q(\TX_DATA_HOLD_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[26] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[26]),
        .Q(\TX_DATA_HOLD_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[27] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[27]),
        .Q(\TX_DATA_HOLD_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[28] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[28]),
        .Q(\TX_DATA_HOLD_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[29] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[29]),
        .Q(\TX_DATA_HOLD_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[2] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_FULL[2]),
        .Q(\TX_DATA_HOLD_reg_n_0_[2] ),
        .R(\TX_DATA_HOLD[3]_i_1_n_0 ));
  FDRE \TX_DATA_HOLD_reg[30] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[30]),
        .Q(\TX_DATA_HOLD_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[31] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[31]),
        .Q(\TX_DATA_HOLD_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[3] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_FULL[3]),
        .Q(\TX_DATA_HOLD_reg_n_0_[3] ),
        .R(\TX_DATA_HOLD[3]_i_1_n_0 ));
  FDRE \TX_DATA_HOLD_reg[4] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[4]),
        .Q(\TX_DATA_HOLD_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[5] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[5]),
        .Q(\TX_DATA_HOLD_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[6] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[6]),
        .Q(\TX_DATA_HOLD_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[7] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[7]),
        .Q(\TX_DATA_HOLD_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[8] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[8]),
        .Q(\TX_DATA_HOLD_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \TX_DATA_HOLD_reg[9] 
       (.C(clk),
        .CE(TX_DATA_HOLD_0),
        .D(TX_DATA_HOLD[9]),
        .Q(\TX_DATA_HOLD_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFFFFA2200000A)) 
    TX_enable_i_1
       (.I0(TX_enable_i_2_n_0),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(TX_BYTE_READY),
        .O(TX_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h00BB038800880388)) 
    TX_enable_i_2
       (.I0(TX_BYTE_SEND),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(TX_DATA_READY),
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
    .INIT(64'h0101010155010101)) 
    \byte_counter[0]_i_1 
       (.I0(state__0[3]),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\byte_counter[1]_i_2_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\byte_counter[0]_i_2_n_0 ),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD1D1D111)) 
    \byte_counter[0]_i_2 
       (.I0(write_enabled_reg_0),
        .I1(state__0[1]),
        .I2(\byte_counter_reg_n_0_[3] ),
        .I3(\byte_counter_reg_n_0_[2] ),
        .I4(\byte_counter_reg_n_0_[1] ),
        .I5(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014001455551414)) 
    \byte_counter[1]_i_1 
       (.I0(state__0[3]),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .I3(\byte_counter[1]_i_2_n_0 ),
        .I4(\byte_counter[1]_i_3_n_0 ),
        .I5(\byte_counter[1]_i_4_n_0 ),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \byte_counter[1]_i_2 
       (.I0(\byte_counter_reg_n_0_[2] ),
        .I1(\byte_counter_reg_n_0_[3] ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\byte_counter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDDD5)) 
    \byte_counter[1]_i_3 
       (.I0(state__0[1]),
        .I1(\byte_counter_reg_n_0_[3] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .O(\byte_counter[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \byte_counter[1]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(write_enabled_reg_0),
        .O(\byte_counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F000044448888)) 
    \byte_counter[2]_i_1 
       (.I0(state__0[1]),
        .I1(\byte_counter[2]_i_2_n_0 ),
        .I2(\byte_counter[2]_i_3_n_0 ),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55545454)) 
    \byte_counter[2]_i_2 
       (.I0(state__0[3]),
        .I1(\byte_counter_reg_n_0_[3] ),
        .I2(\byte_counter_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[0] ),
        .I4(\byte_counter_reg_n_0_[1] ),
        .O(\byte_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555C3335555)) 
    \byte_counter[2]_i_3 
       (.I0(write_enabled_reg_0),
        .I1(\byte_counter_reg_n_0_[2] ),
        .I2(\byte_counter_reg_n_0_[0] ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(state__0[1]),
        .I5(\byte_counter_reg_n_0_[3] ),
        .O(\byte_counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2022222220222022)) 
    \byte_counter[3]_i_1 
       (.I0(\byte_counter[3]_i_3_n_0 ),
        .I1(\byte_counter[3]_i_4_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\byte_counter[3]_i_5_n_0 ),
        .I5(RX_BYTE_READY),
        .O(byte_counter));
  LUT6 #(
    .INIT(64'h0008080800080000)) 
    \byte_counter[3]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(\byte_counter[3]_i_6_n_0 ),
        .I4(state__0[1]),
        .I5(write_enabled_reg_0),
        .O(\byte_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF04444FF)) 
    \byte_counter[3]_i_3 
       (.I0(\data_buildup[31]_i_4_n_0 ),
        .I1(RX_BYTE_READY),
        .I2(TX_DATA_READY),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\byte_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAEAAAEAAA)) 
    \byte_counter[3]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(TX_BYTE_SEND),
        .I5(\TX_DATA_HOLD[31]_i_4_n_0 ),
        .O(\byte_counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \byte_counter[3]_i_5 
       (.I0(write_enabled_reg_0),
        .I1(state__0[2]),
        .I2(ASCII_TYPE[2]),
        .I3(ASCII_TYPE[1]),
        .I4(ASCII_TYPE[0]),
        .O(\byte_counter[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \byte_counter[3]_i_6 
       (.I0(\byte_counter_reg_n_0_[3] ),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\byte_counter_reg_n_0_[1] ),
        .I3(\byte_counter_reg_n_0_[2] ),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \data_buildup[15]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\data_buildup[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001011100010001)) 
    \data_buildup[15]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\data_buildup[31]_i_4_n_0 ),
        .I5(RX_BYTE_READY),
        .O(\data_buildup[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[16]_i_1 
       (.I0(in18[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[4]),
        .O(\data_buildup[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[17]_i_1 
       (.I0(in18[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[5]),
        .O(\data_buildup[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[18]_i_1 
       (.I0(in18[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[6]),
        .O(\data_buildup[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[19]_i_1 
       (.I0(in18[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[7]),
        .O(\data_buildup[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[20]_i_1 
       (.I0(in18[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[8]),
        .O(\data_buildup[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[21]_i_1 
       (.I0(in18[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[9]),
        .O(\data_buildup[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[22]_i_1 
       (.I0(in18[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[10]),
        .O(\data_buildup[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[23]_i_1 
       (.I0(in18[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[11]),
        .O(\data_buildup[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[24]_i_1 
       (.I0(in18[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[12]),
        .O(\data_buildup[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[25]_i_1 
       (.I0(in18[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[13]),
        .O(\data_buildup[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[26]_i_1 
       (.I0(in18[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[14]),
        .O(\data_buildup[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[27]_i_1 
       (.I0(in18[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[15]),
        .O(\data_buildup[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[28]_i_1 
       (.I0(in18[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[16]),
        .O(\data_buildup[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[29]_i_1 
       (.I0(in18[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[17]),
        .O(\data_buildup[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[30]_i_1 
       (.I0(in18[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[18]),
        .O(\data_buildup[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_buildup[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_buildup[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F00020000000F)) 
    \data_buildup[31]_i_2 
       (.I0(RX_BYTE_READY),
        .I1(\data_buildup[31]_i_4_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(data_buildup));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buildup[31]_i_3 
       (.I0(in18[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in18[19]),
        .O(\data_buildup[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \data_buildup[31]_i_4 
       (.I0(\byte_counter_reg_n_0_[2] ),
        .I1(\byte_counter_reg_n_0_[3] ),
        .I2(ASCII_TYPE[2]),
        .I3(ASCII_TYPE[0]),
        .I4(ASCII_TYPE[1]),
        .O(\data_buildup[31]_i_4_n_0 ));
  FDRE \data_buildup_reg[0] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[0]),
        .Q(in18[4]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[10] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[10]),
        .Q(in18[14]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[11] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[11]),
        .Q(in18[15]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[12] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[12]),
        .Q(in18[16]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[13] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[13]),
        .Q(in18[17]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[14] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[14]),
        .Q(in18[18]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[15] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[15]),
        .Q(in18[19]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[16] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[16]_i_1_n_0 ),
        .Q(in18[20]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[17] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[17]_i_1_n_0 ),
        .Q(in18[21]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[18] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[18]_i_1_n_0 ),
        .Q(in18[22]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[19] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[19]_i_1_n_0 ),
        .Q(in18[23]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[1] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[1]),
        .Q(in18[5]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[20] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[20]_i_1_n_0 ),
        .Q(in18[24]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[21] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[21]_i_1_n_0 ),
        .Q(in18[25]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[22] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[22]_i_1_n_0 ),
        .Q(in18[26]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[23] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[23]_i_1_n_0 ),
        .Q(in18[27]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[24] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[24]_i_1_n_0 ),
        .Q(in18[28]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[25] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[25]_i_1_n_0 ),
        .Q(in18[29]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[26] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[26]_i_1_n_0 ),
        .Q(in18[30]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[27] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[27]_i_1_n_0 ),
        .Q(in18[31]),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[28] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[28]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[28] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[29] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[29]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[29] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[2] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[2]),
        .Q(in18[6]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[30] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[30]_i_1_n_0 ),
        .Q(\data_buildup_reg_n_0_[30] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[31] 
       (.C(clk),
        .CE(data_buildup),
        .D(\data_buildup[31]_i_3_n_0 ),
        .Q(\data_buildup_reg_n_0_[31] ),
        .R(\data_buildup[31]_i_1_n_0 ));
  FDRE \data_buildup_reg[3] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(RX_BYTE[3]),
        .Q(in18[7]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[4] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[4]),
        .Q(in18[8]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[5] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[5]),
        .Q(in18[9]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[6] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[6]),
        .Q(in18[10]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[7] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[7]),
        .Q(in18[11]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[8] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[8]),
        .Q(in18[12]),
        .R(\data_buildup[15]_i_1_n_0 ));
  FDRE \data_buildup_reg[9] 
       (.C(clk),
        .CE(\data_buildup[15]_i_2_n_0 ),
        .D(in18[9]),
        .Q(in18[13]),
        .R(\data_buildup[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    write_enabled_i_1
       (.I0(ASCII_TYPE[0]),
        .I1(ASCII_TYPE[2]),
        .I2(RX_BYTE_READY),
        .I3(ASCII_TYPE[1]),
        .I4(write_enabled_i_2_n_0),
        .I5(write_enabled_reg_0),
        .O(write_enabled_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_enabled_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
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
  wire [5:0]\^TX_BYTE ;
  wire TX_BYTE_READY;
  wire TX_BYTE_SEND;
  wire [31:0]TX_DATA_FULL;
  wire TX_DATA_READY;
  wire WE;
  wire clk;

  assign TX_BYTE[7] = \<const0> ;
  assign TX_BYTE[6] = \<const0> ;
  assign TX_BYTE[5] = \^TX_BYTE [5];
  assign TX_BYTE[4] = \<const0> ;
  assign TX_BYTE[3:0] = \^TX_BYTE [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER U0
       (.ASCII_TYPE(ASCII_TYPE),
        .RX_BYTE(RX_BYTE[3:0]),
        .RX_BYTE_READY(RX_BYTE_READY),
        .RX_DATA_FULL(RX_DATA_FULL),
        .RX_DATA_READY(RX_DATA_READY),
        .TX_BYTE({\^TX_BYTE [5],\^TX_BYTE [3:0]}),
        .TX_BYTE_READY(TX_BYTE_READY),
        .TX_BYTE_SEND(TX_BYTE_SEND),
        .TX_DATA_FULL(TX_DATA_FULL),
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
