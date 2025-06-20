-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 13 19:28:16 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_image_threshold_0_0_stub.vhdl
-- Design      : top_image_threshold_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    load_done : in STD_LOGIC;
    threshold_done : out STD_LOGIC;
    ram_in_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_in_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_in_en : out STD_LOGIC;
    ram_out_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_out_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_out_en : out STD_LOGIC;
    ram_out_we : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,load_done,threshold_done,ram_in_dout[7:0],ram_in_addr[9:0],ram_in_en,ram_out_din[7:0],ram_out_addr[9:0],ram_out_en,ram_out_we";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "image_threshold,Vivado 2023.2";
begin
end;
