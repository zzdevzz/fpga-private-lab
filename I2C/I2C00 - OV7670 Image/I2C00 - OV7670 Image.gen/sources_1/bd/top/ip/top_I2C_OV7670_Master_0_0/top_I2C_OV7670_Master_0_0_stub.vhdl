-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug  8 21:24:27 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
--               Image.gen/sources_1/bd/top/ip/top_I2C_OV7670_Master_0_0/top_I2C_OV7670_Master_0_0_stub.vhdl}
-- Design      : top_I2C_OV7670_Master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_I2C_OV7670_Master_0_0 is
  Port ( 
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    shift_reg_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    byte_counter_debug : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_counter_debug : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shift_reg_full_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    current_index_bebug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    scl_en_debug : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    simple_state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC
  );

end top_I2C_OV7670_Master_0_0;

architecture stub of top_I2C_OV7670_Master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100,reset,slave_reg_addr[7:0],slave_reg_data[7:0],ov7670_SCL,sda_out,sda_in,sda_oe,shift_reg_debug[7:0],byte_counter_debug[1:0],bit_counter_debug[4:0],shift_reg_full_debug[7:0],current_index_bebug[2:0],scl_en_debug,i2c_data_read[1:0],state_debug[2:0],simple_state_debug[3:0],ov7670_pwdn,ov7670_reset";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2C_OV7670_Master,Vivado 2023.2";
begin
end;
