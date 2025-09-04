// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 29 18:10:52 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab
//               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_UART_TX_0_1/top_UART_TX_0_1_sim_netlist.v}
// Design      : top_UART_TX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_UART_TX_0_1,UART_TX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UART_TX,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_UART_TX_0_1
   (clk,
    tx_byte,
    tx_byte_ready,
    tx_serial,
    tx_ready,
    busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]tx_byte;
  input tx_byte_ready;
  output tx_serial;
  output tx_ready;
  output busy;

  wire busy;
  wire clk;
  wire [7:0]tx_byte;
  wire tx_byte_ready;
  wire tx_ready;
  wire tx_serial;

  top_UART_TX_0_1_UART_TX U0
       (.busy(busy),
        .clk(clk),
        .tx_byte(tx_byte),
        .tx_byte_ready(tx_byte_ready),
        .tx_ready(tx_ready),
        .tx_serial(tx_serial));
endmodule

(* ORIG_REF_NAME = "UART_TX" *) 
module top_UART_TX_0_1_UART_TX
   (busy,
    tx_serial,
    tx_ready,
    clk,
    tx_byte,
    tx_byte_ready);
  output busy;
  output tx_serial;
  output tx_ready;
  input clk;
  input [7:0]tx_byte;
  input tx_byte_ready;

  wire baud_tick;
  wire baud_tick_i_1_n_0;
  wire bit_time_counter2__12;
  wire \bit_time_counter[0]_i_4_n_0 ;
  wire \bit_time_counter[0]_i_5_n_0 ;
  wire \bit_time_counter[0]_i_6_n_0 ;
  wire \bit_time_counter[0]_i_7_n_0 ;
  wire [13:0]bit_time_counter_reg;
  wire \bit_time_counter_reg[0]_i_2_n_0 ;
  wire \bit_time_counter_reg[0]_i_2_n_1 ;
  wire \bit_time_counter_reg[0]_i_2_n_2 ;
  wire \bit_time_counter_reg[0]_i_2_n_3 ;
  wire \bit_time_counter_reg[0]_i_2_n_4 ;
  wire \bit_time_counter_reg[0]_i_2_n_5 ;
  wire \bit_time_counter_reg[0]_i_2_n_6 ;
  wire \bit_time_counter_reg[0]_i_2_n_7 ;
  wire \bit_time_counter_reg[12]_i_1_n_3 ;
  wire \bit_time_counter_reg[12]_i_1_n_6 ;
  wire \bit_time_counter_reg[12]_i_1_n_7 ;
  wire \bit_time_counter_reg[4]_i_1_n_0 ;
  wire \bit_time_counter_reg[4]_i_1_n_1 ;
  wire \bit_time_counter_reg[4]_i_1_n_2 ;
  wire \bit_time_counter_reg[4]_i_1_n_3 ;
  wire \bit_time_counter_reg[4]_i_1_n_4 ;
  wire \bit_time_counter_reg[4]_i_1_n_5 ;
  wire \bit_time_counter_reg[4]_i_1_n_6 ;
  wire \bit_time_counter_reg[4]_i_1_n_7 ;
  wire \bit_time_counter_reg[8]_i_1_n_0 ;
  wire \bit_time_counter_reg[8]_i_1_n_1 ;
  wire \bit_time_counter_reg[8]_i_1_n_2 ;
  wire \bit_time_counter_reg[8]_i_1_n_3 ;
  wire \bit_time_counter_reg[8]_i_1_n_4 ;
  wire \bit_time_counter_reg[8]_i_1_n_5 ;
  wire \bit_time_counter_reg[8]_i_1_n_6 ;
  wire \bit_time_counter_reg[8]_i_1_n_7 ;
  wire busy;
  wire clear;
  wire clk;
  wire current_index;
  wire [3:0]current_index_reg;
  wire [8:1]full_frame;
  wire \full_frame[8]_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire s_ready;
  wire state;
  wire state_i_1_n_0;
  wire [7:0]tx_byte;
  wire tx_byte_ready;
  wire tx_ready;
  wire tx_serial;
  wire uart_tx_out_i_1_n_0;
  wire uart_tx_out_i_2_n_0;
  wire uart_tx_out_i_3_n_0;
  wire uart_tx_out_i_4_n_0;
  wire [3:1]\NLW_bit_time_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bit_time_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    baud_tick_i_1
       (.I0(busy),
        .I1(bit_time_counter2__12),
        .O(baud_tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    baud_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(baud_tick_i_1_n_0),
        .Q(baud_tick),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \bit_time_counter[0]_i_1 
       (.I0(busy),
        .I1(bit_time_counter2__12),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFF5757575757)) 
    \bit_time_counter[0]_i_3 
       (.I0(bit_time_counter_reg[13]),
        .I1(bit_time_counter_reg[12]),
        .I2(bit_time_counter_reg[11]),
        .I3(\bit_time_counter[0]_i_5_n_0 ),
        .I4(\bit_time_counter[0]_i_6_n_0 ),
        .I5(\bit_time_counter[0]_i_7_n_0 ),
        .O(bit_time_counter2__12));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_time_counter[0]_i_4 
       (.I0(bit_time_counter_reg[0]),
        .O(\bit_time_counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \bit_time_counter[0]_i_5 
       (.I0(bit_time_counter_reg[5]),
        .I1(bit_time_counter_reg[6]),
        .I2(bit_time_counter_reg[7]),
        .O(\bit_time_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \bit_time_counter[0]_i_6 
       (.I0(bit_time_counter_reg[4]),
        .I1(bit_time_counter_reg[6]),
        .I2(bit_time_counter_reg[2]),
        .I3(bit_time_counter_reg[3]),
        .I4(bit_time_counter_reg[0]),
        .I5(bit_time_counter_reg[1]),
        .O(\bit_time_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_time_counter[0]_i_7 
       (.I0(bit_time_counter_reg[8]),
        .I1(bit_time_counter_reg[12]),
        .I2(bit_time_counter_reg[10]),
        .I3(bit_time_counter_reg[9]),
        .O(\bit_time_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[0]_i_2_n_7 ),
        .Q(bit_time_counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_time_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_time_counter_reg[0]_i_2_n_0 ,\bit_time_counter_reg[0]_i_2_n_1 ,\bit_time_counter_reg[0]_i_2_n_2 ,\bit_time_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bit_time_counter_reg[0]_i_2_n_4 ,\bit_time_counter_reg[0]_i_2_n_5 ,\bit_time_counter_reg[0]_i_2_n_6 ,\bit_time_counter_reg[0]_i_2_n_7 }),
        .S({bit_time_counter_reg[3:1],\bit_time_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[8]_i_1_n_5 ),
        .Q(bit_time_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[8]_i_1_n_4 ),
        .Q(bit_time_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[12]_i_1_n_7 ),
        .Q(bit_time_counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_time_counter_reg[12]_i_1 
       (.CI(\bit_time_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_bit_time_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\bit_time_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bit_time_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\bit_time_counter_reg[12]_i_1_n_6 ,\bit_time_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,bit_time_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[12]_i_1_n_6 ),
        .Q(bit_time_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[0]_i_2_n_6 ),
        .Q(bit_time_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[0]_i_2_n_5 ),
        .Q(bit_time_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[0]_i_2_n_4 ),
        .Q(bit_time_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[4]_i_1_n_7 ),
        .Q(bit_time_counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_time_counter_reg[4]_i_1 
       (.CI(\bit_time_counter_reg[0]_i_2_n_0 ),
        .CO({\bit_time_counter_reg[4]_i_1_n_0 ,\bit_time_counter_reg[4]_i_1_n_1 ,\bit_time_counter_reg[4]_i_1_n_2 ,\bit_time_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_time_counter_reg[4]_i_1_n_4 ,\bit_time_counter_reg[4]_i_1_n_5 ,\bit_time_counter_reg[4]_i_1_n_6 ,\bit_time_counter_reg[4]_i_1_n_7 }),
        .S(bit_time_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[4]_i_1_n_6 ),
        .Q(bit_time_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[4]_i_1_n_5 ),
        .Q(bit_time_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[4]_i_1_n_4 ),
        .Q(bit_time_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[8]_i_1_n_7 ),
        .Q(bit_time_counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bit_time_counter_reg[8]_i_1 
       (.CI(\bit_time_counter_reg[4]_i_1_n_0 ),
        .CO({\bit_time_counter_reg[8]_i_1_n_0 ,\bit_time_counter_reg[8]_i_1_n_1 ,\bit_time_counter_reg[8]_i_1_n_2 ,\bit_time_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bit_time_counter_reg[8]_i_1_n_4 ,\bit_time_counter_reg[8]_i_1_n_5 ,\bit_time_counter_reg[8]_i_1_n_6 ,\bit_time_counter_reg[8]_i_1_n_7 }),
        .S(bit_time_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_time_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_time_counter_reg[8]_i_1_n_6 ),
        .Q(bit_time_counter_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \current_index[0]_i_1 
       (.I0(current_index_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_index[1]_i_1 
       (.I0(current_index_reg[0]),
        .I1(current_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_index[2]_i_1 
       (.I0(current_index_reg[0]),
        .I1(current_index_reg[1]),
        .I2(current_index_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h5700)) 
    \current_index[3]_i_1 
       (.I0(current_index_reg[3]),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[1]),
        .I3(baud_tick),
        .O(current_index));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_index[3]_i_2 
       (.I0(current_index_reg[1]),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[0] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[0]),
        .Q(current_index_reg[0]),
        .R(s_ready));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[1] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[1]),
        .Q(current_index_reg[1]),
        .R(s_ready));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[2] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[2]),
        .Q(current_index_reg[2]),
        .R(s_ready));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[3] 
       (.C(clk),
        .CE(current_index),
        .D(p_0_in[3]),
        .Q(current_index_reg[3]),
        .R(s_ready));
  LUT2 #(
    .INIT(4'h2)) 
    \full_frame[8]_i_1 
       (.I0(tx_byte_ready),
        .I1(state),
        .O(\full_frame[8]_i_1_n_0 ));
  FDRE \full_frame_reg[1] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[0]),
        .Q(full_frame[1]),
        .R(1'b0));
  FDRE \full_frame_reg[2] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[1]),
        .Q(full_frame[2]),
        .R(1'b0));
  FDRE \full_frame_reg[3] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[2]),
        .Q(full_frame[3]),
        .R(1'b0));
  FDRE \full_frame_reg[4] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[3]),
        .Q(full_frame[4]),
        .R(1'b0));
  FDRE \full_frame_reg[5] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[4]),
        .Q(full_frame[5]),
        .R(1'b0));
  FDRE \full_frame_reg[6] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[5]),
        .Q(full_frame[6]),
        .R(1'b0));
  FDRE \full_frame_reg[7] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[6]),
        .Q(full_frame[7]),
        .R(1'b0));
  FDRE \full_frame_reg[8] 
       (.C(clk),
        .CE(\full_frame[8]_i_1_n_0 ),
        .D(tx_byte[7]),
        .Q(full_frame[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(state),
        .Q(busy),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_1
       (.I0(state),
        .O(s_ready));
  FDRE #(
    .INIT(1'b1)) 
    s_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_ready),
        .Q(tx_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h57FF5700)) 
    state_i_1
       (.I0(current_index_reg[3]),
        .I1(current_index_reg[2]),
        .I2(current_index_reg[1]),
        .I3(state),
        .I4(tx_byte_ready),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBF8880FFFFFFFF)) 
    uart_tx_out_i_1
       (.I0(tx_serial),
        .I1(current_index_reg[3]),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[1]),
        .I4(uart_tx_out_i_2_n_0),
        .I5(state),
        .O(uart_tx_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEFFEEF0EE0FEE00)) 
    uart_tx_out_i_2
       (.I0(full_frame[8]),
        .I1(current_index_reg[0]),
        .I2(current_index_reg[2]),
        .I3(current_index_reg[3]),
        .I4(uart_tx_out_i_3_n_0),
        .I5(uart_tx_out_i_4_n_0),
        .O(uart_tx_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    uart_tx_out_i_3
       (.I0(full_frame[2]),
        .I1(full_frame[1]),
        .I2(current_index_reg[0]),
        .I3(current_index_reg[1]),
        .I4(full_frame[3]),
        .O(uart_tx_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    uart_tx_out_i_4
       (.I0(full_frame[5]),
        .I1(full_frame[7]),
        .I2(current_index_reg[1]),
        .I3(full_frame[4]),
        .I4(current_index_reg[0]),
        .I5(full_frame[6]),
        .O(uart_tx_out_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    uart_tx_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_tx_out_i_1_n_0),
        .Q(tx_serial),
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
