-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jul 22 21:16:29 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
--               Default Settings.gen/sources_1/bd/top/ip/top_BRAM_FIFO_Limit_0_0/top_BRAM_FIFO_Limit_0_0_stub.vhdl}
-- Design      : top_BRAM_FIFO_Limit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_BRAM_FIFO_Limit_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    current_pix : in STD_LOGIC;
    start_capture : in STD_LOGIC;
    bram_addr_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_loaded : out STD_LOGIC
  );

end top_BRAM_FIFO_Limit_0_0;

architecture stub of top_BRAM_FIFO_Limit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,current_pix,start_capture,bram_addr_in[16:0],bram_data_in[15:0],bram_addr_out[16:0],bram_data_out[15:0],bram_loaded";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BRAM_FIFO_Limit,Vivado 2023.2";
begin
end;
