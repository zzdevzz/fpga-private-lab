// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 10 11:44:54 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_ASCII_LUT_0_0_stub.v
// Design      : top_ASCII_LUT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ASCII_LUT,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, RX_BYTE, RX_BYTE_READY, TX_BYTE, 
  TX_BYTE_READY, RX_BYTE_OUT, RX_BYTE_OUT_READY, TX_BYTE_OUT, TX_BYTE_OUT_READY, ASCII_TYPE)
/* synthesis syn_black_box black_box_pad_pin="reset,RX_BYTE[7:0],RX_BYTE_READY,TX_BYTE[7:0],TX_BYTE_READY,RX_BYTE_OUT[7:0],RX_BYTE_OUT_READY,TX_BYTE_OUT[7:0],TX_BYTE_OUT_READY,ASCII_TYPE[2:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [7:0]RX_BYTE;
  input RX_BYTE_READY;
  input [7:0]TX_BYTE;
  input TX_BYTE_READY;
  output [7:0]RX_BYTE_OUT;
  output RX_BYTE_OUT_READY;
  output [7:0]TX_BYTE_OUT;
  output TX_BYTE_OUT_READY;
  output [2:0]ASCII_TYPE;
endmodule
