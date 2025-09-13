-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Aug  9 15:20:22 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
--               Image.gen/sources_1/bd/top/ip/top_I2C_OV7670_new_config_0_0/top_I2C_OV7670_new_config_0_0_stub.vhdl}
-- Design      : top_I2C_OV7670_new_config_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_I2C_OV7670_new_config_0_0 is
  Port ( 
    index : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_I2C_OV7670_new_config_0_0;

architecture stub of top_I2C_OV7670_new_config_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "index[3:0],reg_addr[7:0],reg_data[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2C_OV7670_new_config,Vivado 2023.2";
begin
end;
