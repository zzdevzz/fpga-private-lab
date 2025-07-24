// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jul 24 23:42:47 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
//               Default Settings.gen/sources_1/bd/top/ip/top_ov7670_config_0_0/top_ov7670_config_0_0_stub.v}
// Design      : top_ov7670_config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov7670_config,Vivado 2023.2" *)
module top_ov7670_config_0_0(clk, reset, busy, ack_error, ena, addr, data_wr, rw, 
  done)
/* synthesis syn_black_box black_box_pad_pin="reset,busy,ack_error,ena,addr[6:0],data_wr[7:0],rw,done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input busy;
  input ack_error;
  output ena;
  output [6:0]addr;
  output [7:0]data_wr;
  output rw;
  output done;
endmodule
