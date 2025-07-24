-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 24 23:42:47 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
--               Default Settings.gen/sources_1/bd/top/ip/top_ov7670_config_0_0/top_ov7670_config_0_0_stub.vhdl}
-- Design      : top_ov7670_config_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_ov7670_config_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    busy : in STD_LOGIC;
    ack_error : in STD_LOGIC;
    ena : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rw : out STD_LOGIC;
    done : out STD_LOGIC
  );

end top_ov7670_config_0_0;

architecture stub of top_ov7670_config_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,busy,ack_error,ena,addr[6:0],data_wr[7:0],rw,done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_config,Vivado 2023.2";
begin
end;
