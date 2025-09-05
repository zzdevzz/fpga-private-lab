// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Sep  5 15:35:56 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_CONTROLLER_0_0_stub.v
// Design      : top_UART_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_CONTROLLER,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, RX_BYTE, RX_BYTE_READY, ASCII_TYPE, 
  RX_DATA_FULL, RX_DATA_READY, WE, TX_DATA_FULL, TX_DATA_READY, TX_BYTE_SEND, TX_BYTE, 
  TX_BYTE_READY)
/* synthesis syn_black_box black_box_pad_pin="RX_BYTE[7:0],RX_BYTE_READY,ASCII_TYPE[2:0],RX_DATA_FULL[31:0],RX_DATA_READY,WE,TX_DATA_FULL[31:0],TX_DATA_READY,TX_BYTE_SEND,TX_BYTE[7:0],TX_BYTE_READY" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
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
endmodule
