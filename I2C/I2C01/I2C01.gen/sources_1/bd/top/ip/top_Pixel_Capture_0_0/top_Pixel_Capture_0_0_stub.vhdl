-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:50 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_Pixel_Capture_0_0 -prefix
--               top_Pixel_Capture_0_0_ top_Pixel_Capture_0_0_stub.vhdl
-- Design      : top_Pixel_Capture_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Pixel_Capture_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    pixel_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    start_capture : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    current_i : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_Pixel_Capture_0_0;

architecture stub of top_Pixel_Capture_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,pixel_data_in[7:0],pclk,start_capture,bram_addr[16:0],bram_data[15:0],bram_we,href,vsync,current_i,state_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Pixel_Capture,Vivado 2023.2";
begin
end;
