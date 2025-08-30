// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 29 18:10:54 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_RX_0_1_sim_netlist.v
// Design      : top_UART_RX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (s_busy_reg_0,
    rx_byte,
    rx_byte_ready,
    rx_byte_error,
    rx_byte_valid,
    rx_ready,
    rx_serial,
    clk);
  output s_busy_reg_0;
  output [7:0]rx_byte;
  output rx_byte_ready;
  output rx_byte_error;
  output rx_byte_valid;
  output rx_ready;
  input rx_serial;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire baud_data_sample;
  wire baud_data_sample0;
  wire baud_tick;
  wire baud_tick_i_1_n_0;
  wire [13:0]bit_time_counter;
  wire bit_time_counter0_carry__0_n_0;
  wire bit_time_counter0_carry__0_n_1;
  wire bit_time_counter0_carry__0_n_2;
  wire bit_time_counter0_carry__0_n_3;
  wire bit_time_counter0_carry__1_n_0;
  wire bit_time_counter0_carry__1_n_1;
  wire bit_time_counter0_carry__1_n_2;
  wire bit_time_counter0_carry__1_n_3;
  wire bit_time_counter0_carry_n_0;
  wire bit_time_counter0_carry_n_1;
  wire bit_time_counter0_carry_n_2;
  wire bit_time_counter0_carry_n_3;
  wire \bit_time_counter[10]_i_1_n_0 ;
  wire \bit_time_counter[12]_i_2_n_0 ;
  wire \bit_time_counter[13]_i_1_n_0 ;
  wire \bit_time_counter[13]_i_2_n_0 ;
  wire \bit_time_counter[13]_i_3_n_0 ;
  wire \bit_time_counter[13]_i_4_n_0 ;
  wire \bit_time_counter[13]_i_5_n_0 ;
  wire \bit_time_counter[3]_i_1_n_0 ;
  wire \bit_time_counter[4]_i_1_n_0 ;
  wire \bit_time_counter[6]_i_1_n_0 ;
  wire clk;
  wire current_index;
  wire \current_index[0]_i_1_n_0 ;
  wire [3:0]current_index_reg;
  wire last_bit_sampled_i_1_n_0;
  wire last_bit_sampled_reg_n_0;
  wire [3:1]p_0_in;
  wire [13:0]p_1_in;
  wire [7:0]rx_byte;
  wire rx_byte_error;
  wire rx_byte_error0;
  wire rx_byte_error_i_1_n_0;
  wire \rx_byte_full[0]_i_1_n_0 ;
  wire \rx_byte_full[1]_i_1_n_0 ;
  wire \rx_byte_full[2]_i_1_n_0 ;
  wire \rx_byte_full[3]_i_1_n_0 ;
  wire \rx_byte_full[4]_i_1_n_0 ;
  wire \rx_byte_full[5]_i_1_n_0 ;
  wire \rx_byte_full[6]_i_1_n_0 ;
  wire \rx_byte_full[7]_i_1_n_0 ;
  wire rx_byte_ready;
  wire rx_byte_valid;
  wire rx_byte_valid_i_1_n_0;
  wire rx_ready;
  wire rx_serial;
  wire s_busy_i_1_n_0;
  wire s_busy_reg_0;
  wire s_ready_i_1_n_0;
  wire s_rx_byte_ready_i_1_n_0;
  wire [1:0]state__0;
  wire [3:0]NLW_bit_time_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_bit_time_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h30FF30FFF5F50505)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rx_serial),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(baud_tick),
        .I4(current_index_reg[3]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(baud_tick),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(last_bit_sampled_reg_n_0),
        .I1(baud_data_sample),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,start_bit:01,receive_data:10,stop_bit:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:00,start_bit:01,receive_data:10,stop_bit:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    baud_data_sample_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_data_sample0),
        .Q(baud_data_sample),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    baud_tick_i_1
       (.I0(bit_time_counter[13]),
        .I1(bit_time_counter[11]),
        .I2(\bit_time_counter[13]_i_3_n_0 ),
        .I3(bit_time_counter[12]),
        .I4(s_busy_reg_0),
        .O(baud_tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    baud_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_tick_i_1_n_0),
        .Q(baud_tick),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_time_counter0_carry
       (.CI(1'b0),
        .CO({bit_time_counter0_carry_n_0,bit_time_counter0_carry_n_1,bit_time_counter0_carry_n_2,bit_time_counter0_carry_n_3}),
        .CYINIT(bit_time_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(bit_time_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_time_counter0_carry__0
       (.CI(bit_time_counter0_carry_n_0),
        .CO({bit_time_counter0_carry__0_n_0,bit_time_counter0_carry__0_n_1,bit_time_counter0_carry__0_n_2,bit_time_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(bit_time_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_time_counter0_carry__1
       (.CI(bit_time_counter0_carry__0_n_0),
        .CO({bit_time_counter0_carry__1_n_0,bit_time_counter0_carry__1_n_1,bit_time_counter0_carry__1_n_2,bit_time_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(bit_time_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bit_time_counter0_carry__2
       (.CI(bit_time_counter0_carry__1_n_0),
        .CO(NLW_bit_time_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bit_time_counter0_carry__2_O_UNCONNECTED[3:1],p_1_in[13]}),
        .S({1'b0,1'b0,1'b0,bit_time_counter[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_time_counter[0]_i_1 
       (.I0(bit_time_counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0008080888888888)) 
    \bit_time_counter[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(s_busy_reg_0),
        .I2(bit_time_counter[12]),
        .I3(\bit_time_counter[13]_i_3_n_0 ),
        .I4(bit_time_counter[11]),
        .I5(bit_time_counter[13]),
        .O(\bit_time_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \bit_time_counter[12]_i_1 
       (.I0(bit_time_counter[13]),
        .I1(bit_time_counter[11]),
        .I2(\bit_time_counter[13]_i_2_n_0 ),
        .I3(bit_time_counter[12]),
        .I4(s_busy_reg_0),
        .O(baud_data_sample0));
  LUT6 #(
    .INIT(64'h0008080888888888)) 
    \bit_time_counter[12]_i_2 
       (.I0(p_1_in[12]),
        .I1(s_busy_reg_0),
        .I2(bit_time_counter[12]),
        .I3(\bit_time_counter[13]_i_3_n_0 ),
        .I4(bit_time_counter[11]),
        .I5(bit_time_counter[13]),
        .O(\bit_time_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA08AA08FFFFFFFF)) 
    \bit_time_counter[13]_i_1 
       (.I0(bit_time_counter[12]),
        .I1(\bit_time_counter[13]_i_2_n_0 ),
        .I2(bit_time_counter[11]),
        .I3(bit_time_counter[13]),
        .I4(\bit_time_counter[13]_i_3_n_0 ),
        .I5(s_busy_reg_0),
        .O(\bit_time_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \bit_time_counter[13]_i_2 
       (.I0(bit_time_counter[9]),
        .I1(bit_time_counter[7]),
        .I2(\bit_time_counter[13]_i_4_n_0 ),
        .I3(bit_time_counter[6]),
        .I4(bit_time_counter[10]),
        .I5(bit_time_counter[8]),
        .O(\bit_time_counter[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \bit_time_counter[13]_i_3 
       (.I0(bit_time_counter[9]),
        .I1(bit_time_counter[7]),
        .I2(\bit_time_counter[13]_i_5_n_0 ),
        .I3(bit_time_counter[6]),
        .I4(bit_time_counter[10]),
        .I5(bit_time_counter[8]),
        .O(\bit_time_counter[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \bit_time_counter[13]_i_4 
       (.I0(bit_time_counter[4]),
        .I1(bit_time_counter[0]),
        .I2(bit_time_counter[1]),
        .I3(bit_time_counter[2]),
        .I4(bit_time_counter[3]),
        .I5(bit_time_counter[5]),
        .O(\bit_time_counter[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \bit_time_counter[13]_i_5 
       (.I0(bit_time_counter[4]),
        .I1(bit_time_counter[0]),
        .I2(bit_time_counter[1]),
        .I3(bit_time_counter[2]),
        .I4(bit_time_counter[3]),
        .I5(bit_time_counter[5]),
        .O(\bit_time_counter[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008080888888888)) 
    \bit_time_counter[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(s_busy_reg_0),
        .I2(bit_time_counter[12]),
        .I3(\bit_time_counter[13]_i_3_n_0 ),
        .I4(bit_time_counter[11]),
        .I5(bit_time_counter[13]),
        .O(\bit_time_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080888888888)) 
    \bit_time_counter[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(s_busy_reg_0),
        .I2(bit_time_counter[12]),
        .I3(\bit_time_counter[13]_i_3_n_0 ),
        .I4(bit_time_counter[11]),
        .I5(bit_time_counter[13]),
        .O(\bit_time_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080888888888)) 
    \bit_time_counter[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(s_busy_reg_0),
        .I2(bit_time_counter[12]),
        .I3(\bit_time_counter[13]_i_3_n_0 ),
        .I4(bit_time_counter[11]),
        .I5(bit_time_counter[13]),
        .O(\bit_time_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(bit_time_counter[0]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter[10]_i_1_n_0 ),
        .Q(bit_time_counter[10]),
        .S(baud_data_sample0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(bit_time_counter[11]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter[12]_i_2_n_0 ),
        .Q(bit_time_counter[12]),
        .S(baud_data_sample0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(bit_time_counter[13]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(bit_time_counter[1]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(bit_time_counter[2]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter[3]_i_1_n_0 ),
        .Q(bit_time_counter[3]),
        .S(baud_data_sample0));
  FDSE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter[4]_i_1_n_0 ),
        .Q(bit_time_counter[4]),
        .S(baud_data_sample0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(bit_time_counter[5]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter[6]_i_1_n_0 ),
        .Q(bit_time_counter[6]),
        .S(baud_data_sample0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(bit_time_counter[7]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(bit_time_counter[8]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(bit_time_counter[9]),
        .R(\bit_time_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \current_index[0]_i_1 
       (.I0(current_index_reg[0]),
        .O(\current_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_index[1]_i_1 
       (.I0(current_index_reg[0]),
        .I1(current_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_index[2]_i_1 
       (.I0(current_index_reg[1]),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \current_index[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(rx_byte_error0));
  LUT4 #(
    .INIT(16'h0400)) 
    \current_index[3]_i_2 
       (.I0(current_index_reg[3]),
        .I1(baud_data_sample),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(current_index));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_index[3]_i_3 
       (.I0(current_index_reg[2]),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[1]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[0] 
       (.C(clk),
        .CE(current_index),
        .D(\current_index[0]_i_1_n_0 ),
        .Q(current_index_reg[0]),
        .R(rx_byte_error0));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[1] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[1]),
        .Q(current_index_reg[1]),
        .R(rx_byte_error0));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[2] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[2]),
        .Q(current_index_reg[2]),
        .R(rx_byte_error0));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[3] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[3]),
        .Q(current_index_reg[3]),
        .R(rx_byte_error0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAA0)) 
    last_bit_sampled_i_1
       (.I0(last_bit_sampled_reg_n_0),
        .I1(baud_data_sample),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(last_bit_sampled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_bit_sampled_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_bit_sampled_i_1_n_0),
        .Q(last_bit_sampled_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAA00)) 
    rx_byte_error_i_1
       (.I0(rx_byte_error),
        .I1(baud_data_sample),
        .I2(rx_serial),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(rx_byte_error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_byte_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_byte_error_i_1_n_0),
        .Q(rx_byte_error),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_byte_full[0]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[1]),
        .I3(current_index_reg[0]),
        .I4(current_index),
        .I5(rx_byte[0]),
        .O(\rx_byte_full[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_byte_full[1]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[1]),
        .I3(current_index_reg[2]),
        .I4(current_index),
        .I5(rx_byte[1]),
        .O(\rx_byte_full[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_byte_full[2]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[1]),
        .I3(current_index_reg[0]),
        .I4(current_index),
        .I5(rx_byte[2]),
        .O(\rx_byte_full[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_byte_full[3]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[0]),
        .I3(current_index_reg[1]),
        .I4(current_index),
        .I5(rx_byte[3]),
        .O(\rx_byte_full[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_byte_full[4]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[1]),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[0]),
        .I4(current_index),
        .I5(rx_byte[4]),
        .O(\rx_byte_full[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_byte_full[5]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[1]),
        .I4(current_index),
        .I5(rx_byte[5]),
        .O(\rx_byte_full[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_byte_full[6]_i_1 
       (.I0(rx_serial),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[1]),
        .I3(current_index_reg[0]),
        .I4(current_index),
        .I5(rx_byte[6]),
        .O(\rx_byte_full[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_byte_full[7]_i_1 
       (.I0(rx_serial),
        .I1(current_index),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[0]),
        .I4(current_index_reg[1]),
        .I5(rx_byte[7]),
        .O(\rx_byte_full[7]_i_1_n_0 ));
  FDRE \rx_byte_full_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[0]_i_1_n_0 ),
        .Q(rx_byte[0]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[1]_i_1_n_0 ),
        .Q(rx_byte[1]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[2]_i_1_n_0 ),
        .Q(rx_byte[2]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[3]_i_1_n_0 ),
        .Q(rx_byte[3]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[4]_i_1_n_0 ),
        .Q(rx_byte[4]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[5]_i_1_n_0 ),
        .Q(rx_byte[5]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[6]_i_1_n_0 ),
        .Q(rx_byte[6]),
        .R(1'b0));
  FDRE \rx_byte_full_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte_full[7]_i_1_n_0 ),
        .Q(rx_byte[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2AAAA00)) 
    rx_byte_valid_i_1
       (.I0(rx_byte_valid),
        .I1(baud_data_sample),
        .I2(rx_serial),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(rx_byte_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_byte_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_byte_valid_i_1_n_0),
        .Q(rx_byte_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    s_busy_i_1
       (.I0(rx_serial),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_busy_reg_0),
        .O(s_busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_busy_i_1_n_0),
        .Q(s_busy_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    s_ready_i_1
       (.I0(rx_serial),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rx_ready),
        .O(s_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_ready_i_1_n_0),
        .Q(rx_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAA0000)) 
    s_rx_byte_ready_i_1
       (.I0(rx_byte_ready),
        .I1(last_bit_sampled_reg_n_0),
        .I2(baud_data_sample),
        .I3(baud_tick),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_rx_byte_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_rx_byte_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_rx_byte_ready_i_1_n_0),
        .Q(rx_byte_ready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_UART_RX_0_1,UART_RX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_RX,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rx_serial,
    rx_byte,
    rx_byte_ready,
    rx_byte_valid,
    rx_byte_error,
    rx_ready,
    rx_busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input rx_serial;
  output [7:0]rx_byte;
  output rx_byte_ready;
  output rx_byte_valid;
  output rx_byte_error;
  output rx_ready;
  output rx_busy;

  wire clk;
  wire rx_busy;
  wire [7:0]rx_byte;
  wire rx_byte_error;
  wire rx_byte_ready;
  wire rx_byte_valid;
  wire rx_ready;
  wire rx_serial;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX U0
       (.clk(clk),
        .rx_byte(rx_byte),
        .rx_byte_error(rx_byte_error),
        .rx_byte_ready(rx_byte_ready),
        .rx_byte_valid(rx_byte_valid),
        .rx_ready(rx_ready),
        .rx_serial(rx_serial),
        .s_busy_reg_0(rx_busy));
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
