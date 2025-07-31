// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 29 20:33:56 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_I2C_OV7670_config_0_0 -prefix
//               top_I2C_OV7670_config_0_0_ top_I2C_OV7670_config_0_0_stub.v
// Design      : top_I2C_OV7670_config_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_OV7670_config,Vivado 2023.2" *)
module top_I2C_OV7670_config_0_0(index, reg_addr, reg_data)
/* synthesis syn_black_box black_box_pad_pin="index[1:0],reg_addr[7:0],reg_data[7:0]" */;
  input [1:0]index;
  output [7:0]reg_addr;
  output [7:0]reg_data;
endmodule
