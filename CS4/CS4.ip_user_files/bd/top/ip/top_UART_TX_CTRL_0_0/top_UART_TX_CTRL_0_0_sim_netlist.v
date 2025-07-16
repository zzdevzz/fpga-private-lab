// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 18:08:11 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_UART_TX_CTRL_0_0/top_UART_TX_CTRL_0_0_sim_netlist.v}
// Design      : top_UART_TX_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_UART_TX_CTRL_0_0,UART_TX_CTRL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_TX_CTRL,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_UART_TX_CTRL_0_0
   (SEND,
    DATA,
    CLK,
    READY,
    UART_TX);
  input SEND;
  input [7:0]DATA;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  output READY;
  output UART_TX;

  wire CLK;
  wire [7:0]DATA;
  wire READY;
  wire SEND;
  wire UART_TX;

  top_UART_TX_CTRL_0_0_UART_TX_CTRL U0
       (.CLK(CLK),
        .DATA(DATA),
        .READY(READY),
        .SEND(SEND),
        .UART_TX(UART_TX));
endmodule

(* ORIG_REF_NAME = "UART_TX_CTRL" *) 
module top_UART_TX_CTRL_0_0_UART_TX_CTRL
   (UART_TX,
    READY,
    SEND,
    CLK,
    DATA);
  output UART_TX;
  output READY;
  input SEND;
  input CLK;
  input [7:0]DATA;

  wire CLK;
  wire [7:0]DATA;
  wire \FSM_sequential_txState[0]_i_1_n_0 ;
  wire \FSM_sequential_txState[0]_i_2_n_0 ;
  wire \FSM_sequential_txState[0]_i_3_n_0 ;
  wire \FSM_sequential_txState[0]_i_4_n_0 ;
  wire \FSM_sequential_txState[0]_i_5_n_0 ;
  wire \FSM_sequential_txState[0]_i_6_n_0 ;
  wire \FSM_sequential_txState[0]_i_7_n_0 ;
  wire \FSM_sequential_txState[0]_i_8_n_0 ;
  wire \FSM_sequential_txState[0]_i_9_n_0 ;
  wire \FSM_sequential_txState[1]_i_1_n_0 ;
  wire \FSM_sequential_txState[1]_i_3_n_0 ;
  wire \FSM_sequential_txState[1]_i_4_n_0 ;
  wire READY;
  wire SEND;
  wire UART_TX;
  wire \bitIndex[0]_i_2_n_0 ;
  wire [30:0]bitIndex_reg;
  wire \bitIndex_reg[0]_i_1_n_0 ;
  wire \bitIndex_reg[0]_i_1_n_1 ;
  wire \bitIndex_reg[0]_i_1_n_2 ;
  wire \bitIndex_reg[0]_i_1_n_3 ;
  wire \bitIndex_reg[0]_i_1_n_4 ;
  wire \bitIndex_reg[0]_i_1_n_5 ;
  wire \bitIndex_reg[0]_i_1_n_6 ;
  wire \bitIndex_reg[0]_i_1_n_7 ;
  wire \bitIndex_reg[12]_i_1_n_0 ;
  wire \bitIndex_reg[12]_i_1_n_1 ;
  wire \bitIndex_reg[12]_i_1_n_2 ;
  wire \bitIndex_reg[12]_i_1_n_3 ;
  wire \bitIndex_reg[12]_i_1_n_4 ;
  wire \bitIndex_reg[12]_i_1_n_5 ;
  wire \bitIndex_reg[12]_i_1_n_6 ;
  wire \bitIndex_reg[12]_i_1_n_7 ;
  wire \bitIndex_reg[16]_i_1_n_0 ;
  wire \bitIndex_reg[16]_i_1_n_1 ;
  wire \bitIndex_reg[16]_i_1_n_2 ;
  wire \bitIndex_reg[16]_i_1_n_3 ;
  wire \bitIndex_reg[16]_i_1_n_4 ;
  wire \bitIndex_reg[16]_i_1_n_5 ;
  wire \bitIndex_reg[16]_i_1_n_6 ;
  wire \bitIndex_reg[16]_i_1_n_7 ;
  wire \bitIndex_reg[20]_i_1_n_0 ;
  wire \bitIndex_reg[20]_i_1_n_1 ;
  wire \bitIndex_reg[20]_i_1_n_2 ;
  wire \bitIndex_reg[20]_i_1_n_3 ;
  wire \bitIndex_reg[20]_i_1_n_4 ;
  wire \bitIndex_reg[20]_i_1_n_5 ;
  wire \bitIndex_reg[20]_i_1_n_6 ;
  wire \bitIndex_reg[20]_i_1_n_7 ;
  wire \bitIndex_reg[24]_i_1_n_0 ;
  wire \bitIndex_reg[24]_i_1_n_1 ;
  wire \bitIndex_reg[24]_i_1_n_2 ;
  wire \bitIndex_reg[24]_i_1_n_3 ;
  wire \bitIndex_reg[24]_i_1_n_4 ;
  wire \bitIndex_reg[24]_i_1_n_5 ;
  wire \bitIndex_reg[24]_i_1_n_6 ;
  wire \bitIndex_reg[24]_i_1_n_7 ;
  wire \bitIndex_reg[28]_i_1_n_2 ;
  wire \bitIndex_reg[28]_i_1_n_3 ;
  wire \bitIndex_reg[28]_i_1_n_5 ;
  wire \bitIndex_reg[28]_i_1_n_6 ;
  wire \bitIndex_reg[28]_i_1_n_7 ;
  wire \bitIndex_reg[4]_i_1_n_0 ;
  wire \bitIndex_reg[4]_i_1_n_1 ;
  wire \bitIndex_reg[4]_i_1_n_2 ;
  wire \bitIndex_reg[4]_i_1_n_3 ;
  wire \bitIndex_reg[4]_i_1_n_4 ;
  wire \bitIndex_reg[4]_i_1_n_5 ;
  wire \bitIndex_reg[4]_i_1_n_6 ;
  wire \bitIndex_reg[4]_i_1_n_7 ;
  wire \bitIndex_reg[8]_i_1_n_0 ;
  wire \bitIndex_reg[8]_i_1_n_1 ;
  wire \bitIndex_reg[8]_i_1_n_2 ;
  wire \bitIndex_reg[8]_i_1_n_3 ;
  wire \bitIndex_reg[8]_i_1_n_4 ;
  wire \bitIndex_reg[8]_i_1_n_5 ;
  wire \bitIndex_reg[8]_i_1_n_6 ;
  wire \bitIndex_reg[8]_i_1_n_7 ;
  wire bitTmr;
  wire \bitTmr[0]_i_3_n_0 ;
  wire [13:0]bitTmr_reg;
  wire \bitTmr_reg[0]_i_2_n_0 ;
  wire \bitTmr_reg[0]_i_2_n_1 ;
  wire \bitTmr_reg[0]_i_2_n_2 ;
  wire \bitTmr_reg[0]_i_2_n_3 ;
  wire \bitTmr_reg[0]_i_2_n_4 ;
  wire \bitTmr_reg[0]_i_2_n_5 ;
  wire \bitTmr_reg[0]_i_2_n_6 ;
  wire \bitTmr_reg[0]_i_2_n_7 ;
  wire \bitTmr_reg[12]_i_1_n_3 ;
  wire \bitTmr_reg[12]_i_1_n_6 ;
  wire \bitTmr_reg[12]_i_1_n_7 ;
  wire \bitTmr_reg[4]_i_1_n_0 ;
  wire \bitTmr_reg[4]_i_1_n_1 ;
  wire \bitTmr_reg[4]_i_1_n_2 ;
  wire \bitTmr_reg[4]_i_1_n_3 ;
  wire \bitTmr_reg[4]_i_1_n_4 ;
  wire \bitTmr_reg[4]_i_1_n_5 ;
  wire \bitTmr_reg[4]_i_1_n_6 ;
  wire \bitTmr_reg[4]_i_1_n_7 ;
  wire \bitTmr_reg[8]_i_1_n_0 ;
  wire \bitTmr_reg[8]_i_1_n_1 ;
  wire \bitTmr_reg[8]_i_1_n_2 ;
  wire \bitTmr_reg[8]_i_1_n_3 ;
  wire \bitTmr_reg[8]_i_1_n_4 ;
  wire \bitTmr_reg[8]_i_1_n_5 ;
  wire \bitTmr_reg[8]_i_1_n_6 ;
  wire \bitTmr_reg[8]_i_1_n_7 ;
  wire eqOp__12;
  wire txBit_i_2_n_0;
  wire txBit_i_3_n_0;
  wire txBit_i_4_n_0;
  wire [8:1]txData;
  wire [1:0]txState;
  wire [1:1]txState__0;
  wire [3:2]\NLW_bitIndex_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bitIndex_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bitTmr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bitTmr_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF0000BB00B0B0)) 
    \FSM_sequential_txState[0]_i_1 
       (.I0(\FSM_sequential_txState[0]_i_2_n_0 ),
        .I1(\FSM_sequential_txState[0]_i_3_n_0 ),
        .I2(SEND),
        .I3(eqOp__12),
        .I4(txState[1]),
        .I5(txState[0]),
        .O(\FSM_sequential_txState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_sequential_txState[0]_i_2 
       (.I0(\FSM_sequential_txState[0]_i_4_n_0 ),
        .I1(\FSM_sequential_txState[0]_i_5_n_0 ),
        .I2(bitIndex_reg[1]),
        .I3(bitIndex_reg[29]),
        .I4(bitIndex_reg[17]),
        .I5(\FSM_sequential_txState[0]_i_6_n_0 ),
        .O(\FSM_sequential_txState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_sequential_txState[0]_i_3 
       (.I0(bitIndex_reg[4]),
        .I1(bitIndex_reg[2]),
        .I2(bitIndex_reg[0]),
        .I3(\FSM_sequential_txState[0]_i_7_n_0 ),
        .I4(\FSM_sequential_txState[0]_i_8_n_0 ),
        .I5(\FSM_sequential_txState[0]_i_9_n_0 ),
        .O(\FSM_sequential_txState[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_4 
       (.I0(bitIndex_reg[23]),
        .I1(bitIndex_reg[20]),
        .I2(bitIndex_reg[25]),
        .I3(bitIndex_reg[22]),
        .O(\FSM_sequential_txState[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_txState[0]_i_5 
       (.I0(bitIndex_reg[19]),
        .I1(bitIndex_reg[16]),
        .I2(bitIndex_reg[21]),
        .I3(bitIndex_reg[18]),
        .O(\FSM_sequential_txState[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_txState[0]_i_6 
       (.I0(bitIndex_reg[27]),
        .I1(bitIndex_reg[24]),
        .I2(bitIndex_reg[3]),
        .I3(bitIndex_reg[26]),
        .O(\FSM_sequential_txState[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_txState[0]_i_7 
       (.I0(bitIndex_reg[8]),
        .I1(bitIndex_reg[7]),
        .I2(bitIndex_reg[6]),
        .I3(bitIndex_reg[5]),
        .O(\FSM_sequential_txState[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_txState[0]_i_8 
       (.I0(bitIndex_reg[12]),
        .I1(bitIndex_reg[11]),
        .I2(bitIndex_reg[10]),
        .I3(bitIndex_reg[9]),
        .O(\FSM_sequential_txState[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_txState[0]_i_9 
       (.I0(bitIndex_reg[13]),
        .I1(bitIndex_reg[14]),
        .I2(bitIndex_reg[15]),
        .I3(bitIndex_reg[28]),
        .I4(bitIndex_reg[30]),
        .I5(txState[1]),
        .O(\FSM_sequential_txState[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_txState[1]_i_1 
       (.I0(eqOp__12),
        .I1(txState[1]),
        .I2(txState[0]),
        .O(\FSM_sequential_txState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_txState[1]_i_2 
       (.I0(\FSM_sequential_txState[1]_i_3_n_0 ),
        .I1(bitTmr_reg[1]),
        .I2(bitTmr_reg[0]),
        .I3(bitTmr_reg[2]),
        .I4(bitTmr_reg[3]),
        .I5(\FSM_sequential_txState[1]_i_4_n_0 ),
        .O(eqOp__12));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_txState[1]_i_3 
       (.I0(bitTmr_reg[6]),
        .I1(bitTmr_reg[7]),
        .I2(bitTmr_reg[5]),
        .I3(bitTmr_reg[4]),
        .O(\FSM_sequential_txState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \FSM_sequential_txState[1]_i_4 
       (.I0(bitTmr_reg[8]),
        .I1(bitTmr_reg[9]),
        .I2(bitTmr_reg[10]),
        .I3(bitTmr_reg[11]),
        .I4(bitTmr_reg[13]),
        .I5(bitTmr_reg[12]),
        .O(\FSM_sequential_txState[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "send_bit:10,load_bit:01,rdy:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_txState[0]_i_1_n_0 ),
        .Q(txState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_bit:10,load_bit:01,rdy:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_txState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_txState[1]_i_1_n_0 ),
        .Q(txState[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    READY_INST_0
       (.I0(txState[0]),
        .I1(txState[1]),
        .O(READY));
  LUT1 #(
    .INIT(2'h1)) 
    \bitIndex[0]_i_2 
       (.I0(bitIndex_reg[0]),
        .O(\bitIndex[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[0] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[0]_i_1_n_7 ),
        .Q(bitIndex_reg[0]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bitIndex_reg[0]_i_1_n_0 ,\bitIndex_reg[0]_i_1_n_1 ,\bitIndex_reg[0]_i_1_n_2 ,\bitIndex_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bitIndex_reg[0]_i_1_n_4 ,\bitIndex_reg[0]_i_1_n_5 ,\bitIndex_reg[0]_i_1_n_6 ,\bitIndex_reg[0]_i_1_n_7 }),
        .S({bitIndex_reg[3:1],\bitIndex[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[10] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[8]_i_1_n_5 ),
        .Q(bitIndex_reg[10]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[11] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[8]_i_1_n_4 ),
        .Q(bitIndex_reg[11]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[12] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[12]_i_1_n_7 ),
        .Q(bitIndex_reg[12]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[12]_i_1 
       (.CI(\bitIndex_reg[8]_i_1_n_0 ),
        .CO({\bitIndex_reg[12]_i_1_n_0 ,\bitIndex_reg[12]_i_1_n_1 ,\bitIndex_reg[12]_i_1_n_2 ,\bitIndex_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[12]_i_1_n_4 ,\bitIndex_reg[12]_i_1_n_5 ,\bitIndex_reg[12]_i_1_n_6 ,\bitIndex_reg[12]_i_1_n_7 }),
        .S(bitIndex_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[13] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[12]_i_1_n_6 ),
        .Q(bitIndex_reg[13]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[14] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[12]_i_1_n_5 ),
        .Q(bitIndex_reg[14]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[15] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[12]_i_1_n_4 ),
        .Q(bitIndex_reg[15]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[16] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[16]_i_1_n_7 ),
        .Q(bitIndex_reg[16]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[16]_i_1 
       (.CI(\bitIndex_reg[12]_i_1_n_0 ),
        .CO({\bitIndex_reg[16]_i_1_n_0 ,\bitIndex_reg[16]_i_1_n_1 ,\bitIndex_reg[16]_i_1_n_2 ,\bitIndex_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[16]_i_1_n_4 ,\bitIndex_reg[16]_i_1_n_5 ,\bitIndex_reg[16]_i_1_n_6 ,\bitIndex_reg[16]_i_1_n_7 }),
        .S(bitIndex_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[17] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[16]_i_1_n_6 ),
        .Q(bitIndex_reg[17]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[18] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[16]_i_1_n_5 ),
        .Q(bitIndex_reg[18]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[19] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[16]_i_1_n_4 ),
        .Q(bitIndex_reg[19]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[1] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[0]_i_1_n_6 ),
        .Q(bitIndex_reg[1]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[20] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[20]_i_1_n_7 ),
        .Q(bitIndex_reg[20]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[20]_i_1 
       (.CI(\bitIndex_reg[16]_i_1_n_0 ),
        .CO({\bitIndex_reg[20]_i_1_n_0 ,\bitIndex_reg[20]_i_1_n_1 ,\bitIndex_reg[20]_i_1_n_2 ,\bitIndex_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[20]_i_1_n_4 ,\bitIndex_reg[20]_i_1_n_5 ,\bitIndex_reg[20]_i_1_n_6 ,\bitIndex_reg[20]_i_1_n_7 }),
        .S(bitIndex_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[21] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[20]_i_1_n_6 ),
        .Q(bitIndex_reg[21]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[22] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[20]_i_1_n_5 ),
        .Q(bitIndex_reg[22]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[23] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[20]_i_1_n_4 ),
        .Q(bitIndex_reg[23]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[24] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[24]_i_1_n_7 ),
        .Q(bitIndex_reg[24]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[24]_i_1 
       (.CI(\bitIndex_reg[20]_i_1_n_0 ),
        .CO({\bitIndex_reg[24]_i_1_n_0 ,\bitIndex_reg[24]_i_1_n_1 ,\bitIndex_reg[24]_i_1_n_2 ,\bitIndex_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[24]_i_1_n_4 ,\bitIndex_reg[24]_i_1_n_5 ,\bitIndex_reg[24]_i_1_n_6 ,\bitIndex_reg[24]_i_1_n_7 }),
        .S(bitIndex_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[25] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[24]_i_1_n_6 ),
        .Q(bitIndex_reg[25]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[26] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[24]_i_1_n_5 ),
        .Q(bitIndex_reg[26]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[27] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[24]_i_1_n_4 ),
        .Q(bitIndex_reg[27]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[28] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[28]_i_1_n_7 ),
        .Q(bitIndex_reg[28]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[28]_i_1 
       (.CI(\bitIndex_reg[24]_i_1_n_0 ),
        .CO({\NLW_bitIndex_reg[28]_i_1_CO_UNCONNECTED [3:2],\bitIndex_reg[28]_i_1_n_2 ,\bitIndex_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bitIndex_reg[28]_i_1_O_UNCONNECTED [3],\bitIndex_reg[28]_i_1_n_5 ,\bitIndex_reg[28]_i_1_n_6 ,\bitIndex_reg[28]_i_1_n_7 }),
        .S({1'b0,bitIndex_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[29] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[28]_i_1_n_6 ),
        .Q(bitIndex_reg[29]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[2] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[0]_i_1_n_5 ),
        .Q(bitIndex_reg[2]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[30] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[28]_i_1_n_5 ),
        .Q(bitIndex_reg[30]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[3] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[0]_i_1_n_4 ),
        .Q(bitIndex_reg[3]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[4] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[4]_i_1_n_7 ),
        .Q(bitIndex_reg[4]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[4]_i_1 
       (.CI(\bitIndex_reg[0]_i_1_n_0 ),
        .CO({\bitIndex_reg[4]_i_1_n_0 ,\bitIndex_reg[4]_i_1_n_1 ,\bitIndex_reg[4]_i_1_n_2 ,\bitIndex_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[4]_i_1_n_4 ,\bitIndex_reg[4]_i_1_n_5 ,\bitIndex_reg[4]_i_1_n_6 ,\bitIndex_reg[4]_i_1_n_7 }),
        .S(bitIndex_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[5] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[4]_i_1_n_6 ),
        .Q(bitIndex_reg[5]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[6] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[4]_i_1_n_5 ),
        .Q(bitIndex_reg[6]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[7] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[4]_i_1_n_4 ),
        .Q(bitIndex_reg[7]),
        .R(READY));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[8] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[8]_i_1_n_7 ),
        .Q(bitIndex_reg[8]),
        .R(READY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitIndex_reg[8]_i_1 
       (.CI(\bitIndex_reg[4]_i_1_n_0 ),
        .CO({\bitIndex_reg[8]_i_1_n_0 ,\bitIndex_reg[8]_i_1_n_1 ,\bitIndex_reg[8]_i_1_n_2 ,\bitIndex_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitIndex_reg[8]_i_1_n_4 ,\bitIndex_reg[8]_i_1_n_5 ,\bitIndex_reg[8]_i_1_n_6 ,\bitIndex_reg[8]_i_1_n_7 }),
        .S(bitIndex_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bitIndex_reg[9] 
       (.C(CLK),
        .CE(txState__0),
        .D(\bitIndex_reg[8]_i_1_n_6 ),
        .Q(bitIndex_reg[9]),
        .R(READY));
  LUT3 #(
    .INIT(8'hF1)) 
    \bitTmr[0]_i_1 
       (.I0(txState[1]),
        .I1(txState[0]),
        .I2(eqOp__12),
        .O(bitTmr));
  LUT1 #(
    .INIT(2'h1)) 
    \bitTmr[0]_i_3 
       (.I0(bitTmr_reg[0]),
        .O(\bitTmr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[0]_i_2_n_7 ),
        .Q(bitTmr_reg[0]),
        .R(bitTmr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitTmr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bitTmr_reg[0]_i_2_n_0 ,\bitTmr_reg[0]_i_2_n_1 ,\bitTmr_reg[0]_i_2_n_2 ,\bitTmr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bitTmr_reg[0]_i_2_n_4 ,\bitTmr_reg[0]_i_2_n_5 ,\bitTmr_reg[0]_i_2_n_6 ,\bitTmr_reg[0]_i_2_n_7 }),
        .S({bitTmr_reg[3:1],\bitTmr[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[8]_i_1_n_5 ),
        .Q(bitTmr_reg[10]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[8]_i_1_n_4 ),
        .Q(bitTmr_reg[11]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[12]_i_1_n_7 ),
        .Q(bitTmr_reg[12]),
        .R(bitTmr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitTmr_reg[12]_i_1 
       (.CI(\bitTmr_reg[8]_i_1_n_0 ),
        .CO({\NLW_bitTmr_reg[12]_i_1_CO_UNCONNECTED [3:1],\bitTmr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bitTmr_reg[12]_i_1_O_UNCONNECTED [3:2],\bitTmr_reg[12]_i_1_n_6 ,\bitTmr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,bitTmr_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[12]_i_1_n_6 ),
        .Q(bitTmr_reg[13]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[0]_i_2_n_6 ),
        .Q(bitTmr_reg[1]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[0]_i_2_n_5 ),
        .Q(bitTmr_reg[2]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[0]_i_2_n_4 ),
        .Q(bitTmr_reg[3]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[4]_i_1_n_7 ),
        .Q(bitTmr_reg[4]),
        .R(bitTmr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitTmr_reg[4]_i_1 
       (.CI(\bitTmr_reg[0]_i_2_n_0 ),
        .CO({\bitTmr_reg[4]_i_1_n_0 ,\bitTmr_reg[4]_i_1_n_1 ,\bitTmr_reg[4]_i_1_n_2 ,\bitTmr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitTmr_reg[4]_i_1_n_4 ,\bitTmr_reg[4]_i_1_n_5 ,\bitTmr_reg[4]_i_1_n_6 ,\bitTmr_reg[4]_i_1_n_7 }),
        .S(bitTmr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[4]_i_1_n_6 ),
        .Q(bitTmr_reg[5]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[4]_i_1_n_5 ),
        .Q(bitTmr_reg[6]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[4]_i_1_n_4 ),
        .Q(bitTmr_reg[7]),
        .R(bitTmr));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[8]_i_1_n_7 ),
        .Q(bitTmr_reg[8]),
        .R(bitTmr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bitTmr_reg[8]_i_1 
       (.CI(\bitTmr_reg[4]_i_1_n_0 ),
        .CO({\bitTmr_reg[8]_i_1_n_0 ,\bitTmr_reg[8]_i_1_n_1 ,\bitTmr_reg[8]_i_1_n_2 ,\bitTmr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bitTmr_reg[8]_i_1_n_4 ,\bitTmr_reg[8]_i_1_n_5 ,\bitTmr_reg[8]_i_1_n_6 ,\bitTmr_reg[8]_i_1_n_7 }),
        .S(bitTmr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bitTmr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bitTmr_reg[8]_i_1_n_6 ),
        .Q(bitTmr_reg[9]),
        .R(bitTmr));
  LUT2 #(
    .INIT(4'h2)) 
    txBit_i_1
       (.I0(txState[0]),
        .I1(txState[1]),
        .O(txState__0));
  LUT6 #(
    .INIT(64'hEEFFEEF0EE0FEE00)) 
    txBit_i_2
       (.I0(txData[8]),
        .I1(bitIndex_reg[0]),
        .I2(bitIndex_reg[2]),
        .I3(bitIndex_reg[3]),
        .I4(txBit_i_3_n_0),
        .I5(txBit_i_4_n_0),
        .O(txBit_i_2_n_0));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    txBit_i_3
       (.I0(txData[2]),
        .I1(txData[1]),
        .I2(bitIndex_reg[0]),
        .I3(bitIndex_reg[1]),
        .I4(txData[3]),
        .O(txBit_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txBit_i_4
       (.I0(txData[5]),
        .I1(txData[7]),
        .I2(bitIndex_reg[1]),
        .I3(txData[4]),
        .I4(bitIndex_reg[0]),
        .I5(txData[6]),
        .O(txBit_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    txBit_reg
       (.C(CLK),
        .CE(txState__0),
        .D(txBit_i_2_n_0),
        .Q(UART_TX),
        .S(READY));
  FDRE \txData_reg[1] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[0]),
        .Q(txData[1]),
        .R(1'b0));
  FDRE \txData_reg[2] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[1]),
        .Q(txData[2]),
        .R(1'b0));
  FDRE \txData_reg[3] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[2]),
        .Q(txData[3]),
        .R(1'b0));
  FDRE \txData_reg[4] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[3]),
        .Q(txData[4]),
        .R(1'b0));
  FDRE \txData_reg[5] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[4]),
        .Q(txData[5]),
        .R(1'b0));
  FDRE \txData_reg[6] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[5]),
        .Q(txData[6]),
        .R(1'b0));
  FDRE \txData_reg[7] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[6]),
        .Q(txData[7]),
        .R(1'b0));
  FDRE \txData_reg[8] 
       (.C(CLK),
        .CE(SEND),
        .D(DATA[7]),
        .Q(txData[8]),
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
