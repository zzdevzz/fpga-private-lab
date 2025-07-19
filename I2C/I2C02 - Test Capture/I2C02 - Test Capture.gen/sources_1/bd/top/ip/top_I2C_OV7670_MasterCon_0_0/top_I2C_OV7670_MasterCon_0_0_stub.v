// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jul 19 17:54:56 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Test Capture/I2C02 - Test
//               Capture.gen/sources_1/bd/top/ip/top_I2C_OV7670_MasterCon_0_0/top_I2C_OV7670_MasterCon_0_0_stub.v}
// Design      : top_I2C_OV7670_MasterCon_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_OV7670_MasterController,Vivado 2023.2" *)
module top_I2C_OV7670_MasterCon_0_0(clk_100, slave_reg_addr, slave_reg_data, 
  ov7670_SCL, ov7670_SDA, ov7670_pclk, ov7670_data, ov7670_vsync, ov7670_href, ov7670_pwdn, 
  ov7670_reset, i2c_data_out, LED, i2c_data_read)
/* synthesis syn_black_box black_box_pad_pin="clk_100,slave_reg_addr[7:0],slave_reg_data[7:0],ov7670_SCL,ov7670_SDA,ov7670_pclk,ov7670_data[7:0],ov7670_vsync,ov7670_href,ov7670_pwdn,ov7670_reset,i2c_data_out[7:0],LED[7:0],i2c_data_read[1:0]" */;
  input clk_100;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  inout ov7670_SDA;
  input ov7670_pclk;
  input [7:0]ov7670_data;
  input ov7670_vsync;
  input ov7670_href;
  output ov7670_pwdn;
  output ov7670_reset;
  output [7:0]i2c_data_out;
  output [7:0]LED;
  output [1:0]i2c_data_read;
endmodule
