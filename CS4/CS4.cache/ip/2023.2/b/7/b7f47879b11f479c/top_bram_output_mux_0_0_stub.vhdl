-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 06:40:27 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_output_mux_0_0_stub.vhdl
-- Design      : top_bram_output_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    dout_orig : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_sobel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    source_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout_muxed : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout_orig[7:0],dout_thresh[7:0],dout_sobel[7:0],source_select[1:0],dout_muxed[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bram_output_mux,Vivado 2023.2";
begin
end;
