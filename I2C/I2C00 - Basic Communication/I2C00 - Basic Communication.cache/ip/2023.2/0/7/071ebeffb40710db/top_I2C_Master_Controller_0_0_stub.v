// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Sep 14 14:26:43 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_Master_Controller_0_0_stub.v
// Design      : top_I2C_Master_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_Master_Controller,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100, reset, slave_signal_sent, 
  slave_model_addr, slave_reg_addr, slave_reg_data, ov7670_SCL, SCL_RISE_EDGE, SCL_FALL_EDGE, 
  SCL_LOW_SAFE_PULSE, SCL_HIGH_SAFE_PULSE, sda_out, sda_in, sda_oe, read_register_sample, 
  read_data, write_register_nack, write_register_pulse, shift_reg_debug, 
  byte_counter_debug, bit_counter_debug, shift_reg_full_debug, current_index_bebug, 
  scl_en_debug, i2c_data_read, state_debug, simple_state_debug, ov7670_pwdn, ov7670_reset)
/* synthesis syn_black_box black_box_pad_pin="reset,slave_signal_sent,slave_model_addr[7:0],slave_reg_addr[7:0],slave_reg_data[7:0],ov7670_SCL,SCL_RISE_EDGE,SCL_FALL_EDGE,SCL_LOW_SAFE_PULSE,SCL_HIGH_SAFE_PULSE,sda_out,sda_in,sda_oe,read_register_sample,read_data[7:0],write_register_nack,write_register_pulse,shift_reg_debug[7:0],byte_counter_debug[1:0],bit_counter_debug[4:0],shift_reg_full_debug[7:0],current_index_bebug[2:0],scl_en_debug,i2c_data_read[1:0],state_debug[3:0],simple_state_debug[3:0],ov7670_pwdn,ov7670_reset" */
/* synthesis syn_force_seq_prim="clk_100" */;
  input clk_100 /* synthesis syn_isclock = 1 */;
  input reset;
  input slave_signal_sent;
  input [7:0]slave_model_addr;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  output SCL_RISE_EDGE;
  output SCL_FALL_EDGE;
  output SCL_LOW_SAFE_PULSE;
  output SCL_HIGH_SAFE_PULSE;
  output sda_out;
  input sda_in;
  output sda_oe;
  output read_register_sample;
  output [7:0]read_data;
  output write_register_nack;
  output write_register_pulse;
  output [7:0]shift_reg_debug;
  output [1:0]byte_counter_debug;
  output [4:0]bit_counter_debug;
  output [7:0]shift_reg_full_debug;
  output [2:0]current_index_bebug;
  output scl_en_debug;
  output [1:0]i2c_data_read;
  output [3:0]state_debug;
  output [3:0]simple_state_debug;
  output ov7670_pwdn;
  output ov7670_reset;
endmodule
