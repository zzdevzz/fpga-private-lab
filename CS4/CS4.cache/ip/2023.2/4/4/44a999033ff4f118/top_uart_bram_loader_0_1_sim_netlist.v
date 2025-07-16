// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 07:44:09 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_uart_bram_loader_0_1_sim_netlist.v
// Design      : top_uart_bram_loader_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_uart_bram_loader_0_1,uart_bram_loader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "uart_bram_loader,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RESET,
    START,
    UART_READY,
    UART_SEND,
    UART_DATA,
    BRAM_DOUT,
    BRAM_ADDR,
    BRAM_EN,
    BRAM_WE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;
  input START;
  input UART_READY;
  output UART_SEND;
  output [7:0]UART_DATA;
  input [7:0]BRAM_DOUT;
  output [9:0]BRAM_ADDR;
  output BRAM_EN;
  output BRAM_WE;

  wire \<const0> ;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DOUT;
  wire BRAM_EN;
  wire CLK;
  wire RESET;
  wire START;
  wire [5:0]\^UART_DATA ;
  wire UART_READY;
  wire UART_SEND;

  assign BRAM_WE = \<const0> ;
  assign UART_DATA[7] = \<const0> ;
  assign UART_DATA[6] = \<const0> ;
  assign UART_DATA[5:0] = \^UART_DATA [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader U0
       (.BRAM_ADDR(BRAM_ADDR),
        .BRAM_DOUT(BRAM_DOUT[7:5]),
        .BRAM_EN(BRAM_EN),
        .CLK(CLK),
        .RESET(RESET),
        .START(START),
        .UART_DATA(\^UART_DATA ),
        .UART_READY(UART_READY),
        .UART_SEND(UART_SEND));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_bram_loader
   (UART_DATA,
    BRAM_ADDR,
    BRAM_EN,
    UART_SEND,
    RESET,
    UART_READY,
    START,
    CLK,
    BRAM_DOUT);
  output [5:0]UART_DATA;
  output [9:0]BRAM_ADDR;
  output BRAM_EN;
  output UART_SEND;
  input RESET;
  input UART_READY;
  input START;
  input CLK;
  input [2:0]BRAM_DOUT;

  wire [9:0]BRAM_ADDR;
  wire \BRAM_ADDR[0]_i_1_n_0 ;
  wire \BRAM_ADDR[1]_i_1_n_0 ;
  wire \BRAM_ADDR[2]_i_1_n_0 ;
  wire \BRAM_ADDR[3]_i_1_n_0 ;
  wire \BRAM_ADDR[4]_i_1_n_0 ;
  wire \BRAM_ADDR[5]_i_1_n_0 ;
  wire \BRAM_ADDR[5]_i_2_n_0 ;
  wire \BRAM_ADDR[6]_i_1_n_0 ;
  wire \BRAM_ADDR[7]_i_1_n_0 ;
  wire \BRAM_ADDR[8]_i_1_n_0 ;
  wire \BRAM_ADDR[9]_i_1_n_0 ;
  wire \BRAM_ADDR[9]_i_2_n_0 ;
  wire \BRAM_ADDR[9]_i_3_n_0 ;
  wire \BRAM_ADDR[9]_i_4_n_0 ;
  wire [2:0]BRAM_DOUT;
  wire BRAM_EN;
  wire BRAM_EN_i_1_n_0;
  wire CLK;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire RESET;
  wire START;
  wire [5:0]UART_DATA;
  wire UART_READY;
  wire UART_SEND;
  wire [9:0]address;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire \address_reg_n_0_[7] ;
  wire \address_reg_n_0_[8] ;
  wire \address_reg_n_0_[9] ;
  wire [7:5]current_byte;
  wire \current_byte[5]_i_1_n_0 ;
  wire \current_byte[6]_i_1_n_0 ;
  wire \current_byte[7]_i_1_n_0 ;
  wire \data_to_send[2]_i_1_n_0 ;
  wire [4:0]p_0_in;
  wire send_pulse;
  wire send_pulse_i_1_n_0;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_ADDR[0]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(state[2]),
        .O(\BRAM_ADDR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BRAM_ADDR[1]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(\address_reg_n_0_[1] ),
        .O(\BRAM_ADDR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \BRAM_ADDR[2]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(state[2]),
        .I3(\address_reg_n_0_[2] ),
        .O(\BRAM_ADDR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BRAM_ADDR[3]_i_1 
       (.I0(\address_reg_n_0_[1] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(\address_reg_n_0_[3] ),
        .O(\BRAM_ADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \BRAM_ADDR[4]_i_1 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(state[2]),
        .I5(\address_reg_n_0_[4] ),
        .O(\BRAM_ADDR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \BRAM_ADDR[5]_i_1 
       (.I0(\BRAM_ADDR[5]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\address_reg_n_0_[5] ),
        .O(\BRAM_ADDR[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \BRAM_ADDR[5]_i_2 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[4] ),
        .O(\BRAM_ADDR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \BRAM_ADDR[6]_i_1 
       (.I0(\BRAM_ADDR[9]_i_4_n_0 ),
        .I1(state[2]),
        .I2(\address_reg_n_0_[6] ),
        .O(\BRAM_ADDR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \BRAM_ADDR[7]_i_1 
       (.I0(\BRAM_ADDR[9]_i_4_n_0 ),
        .I1(\address_reg_n_0_[6] ),
        .I2(state[2]),
        .I3(\address_reg_n_0_[7] ),
        .O(\BRAM_ADDR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \BRAM_ADDR[8]_i_1 
       (.I0(\address_reg_n_0_[7] ),
        .I1(\address_reg_n_0_[6] ),
        .I2(\BRAM_ADDR[9]_i_4_n_0 ),
        .I3(state[2]),
        .I4(\address_reg_n_0_[8] ),
        .O(\BRAM_ADDR[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000AA)) 
    \BRAM_ADDR[9]_i_1 
       (.I0(START),
        .I1(\BRAM_ADDR[9]_i_3_n_0 ),
        .I2(UART_READY),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\BRAM_ADDR[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \BRAM_ADDR[9]_i_2 
       (.I0(\address_reg_n_0_[8] ),
        .I1(\BRAM_ADDR[9]_i_4_n_0 ),
        .I2(\address_reg_n_0_[6] ),
        .I3(\address_reg_n_0_[7] ),
        .I4(state[2]),
        .I5(\address_reg_n_0_[9] ),
        .O(\BRAM_ADDR[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \BRAM_ADDR[9]_i_3 
       (.I0(\address_reg_n_0_[8] ),
        .I1(\address_reg_n_0_[5] ),
        .I2(\address_reg_n_0_[9] ),
        .I3(\address_reg_n_0_[6] ),
        .I4(\address_reg_n_0_[7] ),
        .I5(\BRAM_ADDR[5]_i_2_n_0 ),
        .O(\BRAM_ADDR[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \BRAM_ADDR[9]_i_4 
       (.I0(\address_reg_n_0_[4] ),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[0] ),
        .I3(\address_reg_n_0_[1] ),
        .I4(\address_reg_n_0_[3] ),
        .I5(\address_reg_n_0_[5] ),
        .O(\BRAM_ADDR[9]_i_4_n_0 ));
  FDRE \BRAM_ADDR_reg[0] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[0]_i_1_n_0 ),
        .Q(BRAM_ADDR[0]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[1] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[1]_i_1_n_0 ),
        .Q(BRAM_ADDR[1]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[2] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[2]_i_1_n_0 ),
        .Q(BRAM_ADDR[2]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[3] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[3]_i_1_n_0 ),
        .Q(BRAM_ADDR[3]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[4] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[4]_i_1_n_0 ),
        .Q(BRAM_ADDR[4]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[5] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[5]_i_1_n_0 ),
        .Q(BRAM_ADDR[5]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[6] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[6]_i_1_n_0 ),
        .Q(BRAM_ADDR[6]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[7] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[7]_i_1_n_0 ),
        .Q(BRAM_ADDR[7]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[8] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[8]_i_1_n_0 ),
        .Q(BRAM_ADDR[8]),
        .R(RESET));
  FDRE \BRAM_ADDR_reg[9] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\BRAM_ADDR[9]_i_2_n_0 ),
        .Q(BRAM_ADDR[9]),
        .R(RESET));
  LUT6 #(
    .INIT(64'h00000000AA2BAA2A)) 
    BRAM_EN_i_1
       (.I0(BRAM_EN),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(START),
        .I5(RESET),
        .O(BRAM_EN_i_1_n_0));
  FDRE BRAM_EN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BRAM_EN_i_1_n_0),
        .Q(BRAM_EN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAB5D4C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(UART_READY),
        .I3(START),
        .I4(state[2]),
        .I5(RESET),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000CC6E)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(UART_READY),
        .I3(state[2]),
        .I4(RESET),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066A222A2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\BRAM_ADDR[9]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(RESET),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5055554E)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(START),
        .I2(UART_READY),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,wait_cycle:010,send:011,wait_low:100,done:101,read:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \address[0]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(state[2]),
        .O(address[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \address[1]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(state[2]),
        .O(\address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \address[2]_i_1 
       (.I0(state[2]),
        .I1(\address_reg_n_0_[2] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[0] ),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \address[3]_i_1 
       (.I0(state[2]),
        .I1(\address_reg_n_0_[3] ),
        .I2(\address_reg_n_0_[2] ),
        .I3(\address_reg_n_0_[0] ),
        .I4(\address_reg_n_0_[1] ),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \address[4]_i_1 
       (.I0(\address_reg_n_0_[2] ),
        .I1(\address_reg_n_0_[0] ),
        .I2(\address_reg_n_0_[1] ),
        .I3(\address_reg_n_0_[3] ),
        .I4(state[2]),
        .I5(\address_reg_n_0_[4] ),
        .O(\address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \address[5]_i_1 
       (.I0(state[2]),
        .I1(\address_reg_n_0_[5] ),
        .I2(\BRAM_ADDR[5]_i_2_n_0 ),
        .O(\address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \address[6]_i_1 
       (.I0(state[2]),
        .I1(\address_reg_n_0_[6] ),
        .I2(\BRAM_ADDR[9]_i_4_n_0 ),
        .O(\address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    \address[7]_i_1 
       (.I0(\address_reg_n_0_[7] ),
        .I1(\address_reg_n_0_[6] ),
        .I2(\BRAM_ADDR[9]_i_4_n_0 ),
        .I3(state[2]),
        .O(address[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBF400000)) 
    \address[8]_i_1 
       (.I0(\BRAM_ADDR[9]_i_4_n_0 ),
        .I1(\address_reg_n_0_[6] ),
        .I2(\address_reg_n_0_[7] ),
        .I3(\address_reg_n_0_[8] ),
        .I4(state[2]),
        .O(address[8]));
  LUT6 #(
    .INIT(64'hDFFF200000000000)) 
    \address[9]_i_1 
       (.I0(\address_reg_n_0_[8] ),
        .I1(\BRAM_ADDR[9]_i_4_n_0 ),
        .I2(\address_reg_n_0_[6] ),
        .I3(\address_reg_n_0_[7] ),
        .I4(\address_reg_n_0_[9] ),
        .I5(state[2]),
        .O(address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(address[0]),
        .Q(\address_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(\address_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(\address_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[5]_i_1_n_0 ),
        .Q(\address_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(\address[6]_i_1_n_0 ),
        .Q(\address_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(address[7]),
        .Q(\address_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(address[8]),
        .Q(\address_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(CLK),
        .CE(\BRAM_ADDR[9]_i_1_n_0 ),
        .D(address[9]),
        .Q(\address_reg_n_0_[9] ),
        .R(RESET));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \current_byte[5]_i_1 
       (.I0(BRAM_DOUT[0]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(RESET),
        .I5(current_byte[5]),
        .O(\current_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \current_byte[6]_i_1 
       (.I0(BRAM_DOUT[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(RESET),
        .I5(current_byte[6]),
        .O(\current_byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \current_byte[7]_i_1 
       (.I0(BRAM_DOUT[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(RESET),
        .I5(current_byte[7]),
        .O(\current_byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_byte[5]_i_1_n_0 ),
        .Q(current_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_byte[6]_i_1_n_0 ),
        .Q(current_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_byte_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_byte[7]_i_1_n_0 ),
        .Q(current_byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \data_to_send[0]_i_1 
       (.I0(current_byte[6]),
        .I1(current_byte[5]),
        .I2(current_byte[7]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \data_to_send[1]_i_1 
       (.I0(current_byte[7]),
        .I1(current_byte[5]),
        .I2(current_byte[6]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data_to_send[2]_i_1 
       (.I0(current_byte[6]),
        .I1(current_byte[5]),
        .I2(current_byte[7]),
        .O(\data_to_send[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \data_to_send[3]_i_1 
       (.I0(current_byte[6]),
        .I1(current_byte[7]),
        .I2(current_byte[5]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h10)) 
    \data_to_send[4]_i_1 
       (.I0(current_byte[5]),
        .I1(current_byte[6]),
        .I2(current_byte[7]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_to_send[5]_i_1 
       (.I0(UART_READY),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(send_pulse));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[0] 
       (.C(CLK),
        .CE(send_pulse),
        .D(p_0_in[0]),
        .Q(UART_DATA[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[1] 
       (.C(CLK),
        .CE(send_pulse),
        .D(p_0_in[1]),
        .Q(UART_DATA[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[2] 
       (.C(CLK),
        .CE(send_pulse),
        .D(\data_to_send[2]_i_1_n_0 ),
        .Q(UART_DATA[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[3] 
       (.C(CLK),
        .CE(send_pulse),
        .D(p_0_in[3]),
        .Q(UART_DATA[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[4] 
       (.C(CLK),
        .CE(send_pulse),
        .D(p_0_in[4]),
        .Q(UART_DATA[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_send_reg[5] 
       (.C(CLK),
        .CE(send_pulse),
        .D(1'b1),
        .Q(UART_DATA[5]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    send_pulse_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(UART_READY),
        .I4(RESET),
        .O(send_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_pulse_reg
       (.C(CLK),
        .CE(1'b1),
        .D(send_pulse_i_1_n_0),
        .Q(UART_SEND),
        .R(1'b0));
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
