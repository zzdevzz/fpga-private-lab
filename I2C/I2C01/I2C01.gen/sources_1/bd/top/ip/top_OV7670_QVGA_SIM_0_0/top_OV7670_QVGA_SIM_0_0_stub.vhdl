-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:50 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_OV7670_QVGA_SIM_0_0 -prefix
--               top_OV7670_QVGA_SIM_0_0_ top_OV7670_QVGA_SIM_0_0_stub.vhdl
-- Design      : top_OV7670_QVGA_SIM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_OV7670_QVGA_SIM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    pclk : out STD_LOGIC;
    vsync : out STD_LOGIC;
    href : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_OV7670_QVGA_SIM_0_0;

architecture stub of top_OV7670_QVGA_SIM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,pclk,vsync,href,data_out[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "OV7670_QVGA_SIM,Vivado 2023.2";
begin
end;
