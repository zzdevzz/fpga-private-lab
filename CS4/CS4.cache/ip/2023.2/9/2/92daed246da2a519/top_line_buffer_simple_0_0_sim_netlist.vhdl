-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May 15 08:15:41 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_line_buffer_simple_0_0_sim_netlist.vhdl
-- Design      : top_line_buffer_simple_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple is
  port (
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buffer_ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_valid : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple is
  signal \addr_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_stage1_reg_n_0_[9]\ : STD_LOGIC;
  signal \addr_stage4_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \addr_stage4_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal \^buffer_ready\ : STD_LOGIC;
  signal buffer_ready_i_1_n_0 : STD_LOGIC;
  signal buffer_ready_i_2_n_0 : STD_LOGIC;
  signal col_index : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \col_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_index[4]_i_1_n_0\ : STD_LOGIC;
  signal lb1_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_1_1_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_2_2_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_3_3_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_4_4_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_5_5_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_6_6_n_0 : STD_LOGIC;
  signal lb1_reg_0_31_7_7_n_0 : STD_LOGIC;
  signal \^p1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal shift_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \addr_stage4_reg[0]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name : string;
  attribute srl_name of \addr_stage4_reg[0]_srl3\ : label is "\U0/addr_stage4_reg[0]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[1]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[1]_srl3\ : label is "\U0/addr_stage4_reg[1]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[2]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[2]_srl3\ : label is "\U0/addr_stage4_reg[2]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[3]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[3]_srl3\ : label is "\U0/addr_stage4_reg[3]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[4]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[4]_srl3\ : label is "\U0/addr_stage4_reg[4]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[5]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[5]_srl3\ : label is "\U0/addr_stage4_reg[5]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[6]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[6]_srl3\ : label is "\U0/addr_stage4_reg[6]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[7]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[7]_srl3\ : label is "\U0/addr_stage4_reg[7]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[8]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[8]_srl3\ : label is "\U0/addr_stage4_reg[8]_srl3 ";
  attribute srl_bus_name of \addr_stage4_reg[9]_srl3\ : label is "\U0/addr_stage4_reg ";
  attribute srl_name of \addr_stage4_reg[9]_srl3\ : label is "\U0/addr_stage4_reg[9]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_ready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_index[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_index[4]_i_1\ : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of lb1_reg_0_31_0_0 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of lb1_reg_0_31_0_0 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of lb1_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of lb1_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of lb1_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of lb1_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of lb1_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of lb1_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of lb1_reg_0_31_1_1 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_1_1 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_1_1 : label is 31;
  attribute ram_offset of lb1_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of lb1_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of lb1_reg_0_31_2_2 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_2_2 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_2_2 : label is 31;
  attribute ram_offset of lb1_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of lb1_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of lb1_reg_0_31_3_3 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_3_3 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_3_3 : label is 31;
  attribute ram_offset of lb1_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of lb1_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of lb1_reg_0_31_4_4 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_4_4 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_4_4 : label is 31;
  attribute ram_offset of lb1_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of lb1_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of lb1_reg_0_31_5_5 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_5_5 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_5_5 : label is 31;
  attribute ram_offset of lb1_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of lb1_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of lb1_reg_0_31_6_6 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_6_6 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_6_6 : label is 31;
  attribute ram_offset of lb1_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of lb1_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of lb1_reg_0_31_7_7 : label is 256;
  attribute RTL_RAM_NAME of lb1_reg_0_31_7_7 : label is "U0/lb1_reg";
  attribute RTL_RAM_TYPE of lb1_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of lb1_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of lb1_reg_0_31_7_7 : label is 31;
  attribute ram_offset of lb1_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of lb1_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of lb1_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of lb2_reg_0_31_0_0 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_0_0 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_0_0 : label is 31;
  attribute ram_offset of lb2_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of lb2_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of lb2_reg_0_31_1_1 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_1_1 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_1_1 : label is 31;
  attribute ram_offset of lb2_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of lb2_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of lb2_reg_0_31_2_2 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_2_2 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_2_2 : label is 31;
  attribute ram_offset of lb2_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of lb2_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of lb2_reg_0_31_3_3 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_3_3 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_3_3 : label is 31;
  attribute ram_offset of lb2_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of lb2_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of lb2_reg_0_31_4_4 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_4_4 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_4_4 : label is 31;
  attribute ram_offset of lb2_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of lb2_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of lb2_reg_0_31_5_5 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_5_5 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_5_5 : label is 31;
  attribute ram_offset of lb2_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of lb2_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of lb2_reg_0_31_6_6 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_6_6 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_6_6 : label is 31;
  attribute ram_offset of lb2_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of lb2_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of lb2_reg_0_31_7_7 : label is 256;
  attribute RTL_RAM_NAME of lb2_reg_0_31_7_7 : label is "U0/lb2_reg";
  attribute RTL_RAM_TYPE of lb2_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of lb2_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of lb2_reg_0_31_7_7 : label is 31;
  attribute ram_offset of lb2_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of lb2_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of lb2_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of lb3_reg_0_31_0_0 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_0_0 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_0_0 : label is 31;
  attribute ram_offset of lb3_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of lb3_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of lb3_reg_0_31_1_1 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_1_1 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_1_1 : label is 31;
  attribute ram_offset of lb3_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of lb3_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of lb3_reg_0_31_2_2 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_2_2 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_2_2 : label is 31;
  attribute ram_offset of lb3_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of lb3_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of lb3_reg_0_31_3_3 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_3_3 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_3_3 : label is 31;
  attribute ram_offset of lb3_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of lb3_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of lb3_reg_0_31_4_4 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_4_4 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_4_4 : label is 31;
  attribute ram_offset of lb3_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of lb3_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of lb3_reg_0_31_5_5 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_5_5 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_5_5 : label is 31;
  attribute ram_offset of lb3_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of lb3_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of lb3_reg_0_31_6_6 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_6_6 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_6_6 : label is 31;
  attribute ram_offset of lb3_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of lb3_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of lb3_reg_0_31_7_7 : label is 256;
  attribute RTL_RAM_NAME of lb3_reg_0_31_7_7 : label is "U0/lb3_reg";
  attribute RTL_RAM_TYPE of lb3_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of lb3_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of lb3_reg_0_31_7_7 : label is 31;
  attribute ram_offset of lb3_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of lb3_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of lb3_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of lb4_reg_0_31_0_0 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_0_0 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_0_0 : label is 31;
  attribute ram_offset of lb4_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of lb4_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of lb4_reg_0_31_1_1 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_1_1 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_1_1 : label is 31;
  attribute ram_offset of lb4_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of lb4_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of lb4_reg_0_31_2_2 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_2_2 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_2_2 : label is 31;
  attribute ram_offset of lb4_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of lb4_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of lb4_reg_0_31_3_3 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_3_3 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_3_3 : label is 31;
  attribute ram_offset of lb4_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of lb4_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of lb4_reg_0_31_4_4 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_4_4 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_4_4 : label is 31;
  attribute ram_offset of lb4_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of lb4_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of lb4_reg_0_31_5_5 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_5_5 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_5_5 : label is 31;
  attribute ram_offset of lb4_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of lb4_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of lb4_reg_0_31_6_6 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_6_6 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_6_6 : label is 31;
  attribute ram_offset of lb4_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of lb4_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of lb4_reg_0_31_7_7 : label is 256;
  attribute RTL_RAM_NAME of lb4_reg_0_31_7_7 : label is "U0/lb4_reg";
  attribute RTL_RAM_TYPE of lb4_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of lb4_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of lb4_reg_0_31_7_7 : label is 31;
  attribute ram_offset of lb4_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of lb4_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of lb4_reg_0_31_7_7 : label is 7;
  attribute SOFT_HLUTNM of \row_counter[1]_i_2\ : label is "soft_lutpair2";
begin
  buffer_ready <= \^buffer_ready\;
  p1(7 downto 0) <= \^p1\(7 downto 0);
  p2(7 downto 0) <= \^p2\(7 downto 0);
  p4(7 downto 0) <= \^p4\(7 downto 0);
  p5(7 downto 0) <= \^p5\(7 downto 0);
  p7(7 downto 0) <= \^p7\(7 downto 0);
  p8(7 downto 0) <= \^p8\(7 downto 0);
\addr_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_valid,
      I1 => rst,
      O => p_1_in
    );
\addr_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[0]_srl3_n_0\,
      Q => addr_out(0),
      R => '0'
    );
\addr_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[1]_srl3_n_0\,
      Q => addr_out(1),
      R => '0'
    );
\addr_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[2]_srl3_n_0\,
      Q => addr_out(2),
      R => '0'
    );
\addr_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[3]_srl3_n_0\,
      Q => addr_out(3),
      R => '0'
    );
\addr_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[4]_srl3_n_0\,
      Q => addr_out(4),
      R => '0'
    );
\addr_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[5]_srl3_n_0\,
      Q => addr_out(5),
      R => '0'
    );
\addr_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[6]_srl3_n_0\,
      Q => addr_out(6),
      R => '0'
    );
\addr_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[7]_srl3_n_0\,
      Q => addr_out(7),
      R => '0'
    );
\addr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[8]_srl3_n_0\,
      Q => addr_out(8),
      R => '0'
    );
\addr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \addr_stage4_reg[9]_srl3_n_0\,
      Q => addr_out(9),
      R => '0'
    );
\addr_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(0),
      Q => \addr_stage1_reg_n_0_[0]\,
      R => '0'
    );
\addr_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(1),
      Q => \addr_stage1_reg_n_0_[1]\,
      R => '0'
    );
\addr_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(2),
      Q => \addr_stage1_reg_n_0_[2]\,
      R => '0'
    );
\addr_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(3),
      Q => \addr_stage1_reg_n_0_[3]\,
      R => '0'
    );
\addr_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(4),
      Q => \addr_stage1_reg_n_0_[4]\,
      R => '0'
    );
\addr_stage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(5),
      Q => \addr_stage1_reg_n_0_[5]\,
      R => '0'
    );
\addr_stage1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(6),
      Q => \addr_stage1_reg_n_0_[6]\,
      R => '0'
    );
\addr_stage1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(7),
      Q => \addr_stage1_reg_n_0_[7]\,
      R => '0'
    );
\addr_stage1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(8),
      Q => \addr_stage1_reg_n_0_[8]\,
      R => '0'
    );
\addr_stage1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => addr_in(9),
      Q => \addr_stage1_reg_n_0_[9]\,
      R => '0'
    );
\addr_stage4_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[0]\,
      Q => \addr_stage4_reg[0]_srl3_n_0\
    );
\addr_stage4_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[1]\,
      Q => \addr_stage4_reg[1]_srl3_n_0\
    );
\addr_stage4_reg[2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[2]\,
      Q => \addr_stage4_reg[2]_srl3_n_0\
    );
\addr_stage4_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[3]\,
      Q => \addr_stage4_reg[3]_srl3_n_0\
    );
\addr_stage4_reg[4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[4]\,
      Q => \addr_stage4_reg[4]_srl3_n_0\
    );
\addr_stage4_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[5]\,
      Q => \addr_stage4_reg[5]_srl3_n_0\
    );
\addr_stage4_reg[6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[6]\,
      Q => \addr_stage4_reg[6]_srl3_n_0\
    );
\addr_stage4_reg[7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[7]\,
      Q => \addr_stage4_reg[7]_srl3_n_0\
    );
\addr_stage4_reg[8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[8]\,
      Q => \addr_stage4_reg[8]_srl3_n_0\
    );
\addr_stage4_reg[9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_1_in,
      CLK => clk,
      D => \addr_stage1_reg_n_0_[9]\,
      Q => \addr_stage4_reg[9]_srl3_n_0\
    );
buffer_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => col_index(4),
      I1 => row_counter(1),
      I2 => buffer_ready_i_2_n_0,
      I3 => col_index(3),
      I4 => pixel_valid,
      I5 => \^buffer_ready\,
      O => buffer_ready_i_1_n_0
    );
buffer_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => col_index(2),
      I1 => col_index(0),
      I2 => col_index(1),
      I3 => row_counter(0),
      O => buffer_ready_i_2_n_0
    );
buffer_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => buffer_ready_i_1_n_0,
      Q => \^buffer_ready\
    );
\col_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_index(0),
      O => \col_index[0]_i_1_n_0\
    );
\col_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_index(1),
      I1 => col_index(0),
      O => \col_index[1]_i_1_n_0\
    );
\col_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => col_index(2),
      I1 => col_index(1),
      I2 => col_index(0),
      O => \col_index[2]_i_1_n_0\
    );
\col_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => col_index(3),
      I1 => col_index(1),
      I2 => col_index(0),
      I3 => col_index(2),
      O => \col_index[3]_i_1_n_0\
    );
\col_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => col_index(4),
      I1 => col_index(2),
      I2 => col_index(0),
      I3 => col_index(1),
      I4 => col_index(3),
      O => \col_index[4]_i_1_n_0\
    );
\col_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_valid,
      CLR => rst,
      D => \col_index[0]_i_1_n_0\,
      Q => col_index(0)
    );
\col_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_valid,
      CLR => rst,
      D => \col_index[1]_i_1_n_0\,
      Q => col_index(1)
    );
\col_index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_valid,
      CLR => rst,
      D => \col_index[2]_i_1_n_0\,
      Q => col_index(2)
    );
\col_index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_valid,
      CLR => rst,
      D => \col_index[3]_i_1_n_0\,
      Q => col_index(3)
    );
\col_index_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_valid,
      CLR => rst,
      D => \col_index[4]_i_1_n_0\,
      Q => col_index(4)
    );
lb1_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(0),
      O => lb1_reg_0_31_0_0_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(1),
      O => lb1_reg_0_31_1_1_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(2),
      O => lb1_reg_0_31_2_2_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(3),
      O => lb1_reg_0_31_3_3_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(4),
      O => lb1_reg_0_31_4_4_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(5),
      O => lb1_reg_0_31_5_5_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(6),
      O => lb1_reg_0_31_6_6_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb1_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => pixel_in(7),
      O => lb1_reg_0_31_7_7_n_0,
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_0_0_n_0,
      O => p_0_out0_in(0),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_1_1_n_0,
      O => p_0_out0_in(1),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_2_2_n_0,
      O => p_0_out0_in(2),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_3_3_n_0,
      O => p_0_out0_in(3),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_4_4_n_0,
      O => p_0_out0_in(4),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_5_5_n_0,
      O => p_0_out0_in(5),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_6_6_n_0,
      O => p_0_out0_in(6),
      WCLK => clk,
      WE => p_1_in
    );
lb2_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => lb1_reg_0_31_7_7_n_0,
      O => p_0_out0_in(7),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(0),
      O => p_0_out(0),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(1),
      O => p_0_out(1),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(2),
      O => p_0_out(2),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(3),
      O => p_0_out(3),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(4),
      O => p_0_out(4),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(5),
      O => p_0_out(5),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(6),
      O => p_0_out(6),
      WCLK => clk,
      WE => p_1_in
    );
lb3_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out0_in(7),
      O => p_0_out(7),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(0),
      O => p_2_out(0),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(1),
      O => p_2_out(1),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(2),
      O => p_2_out(2),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(3),
      O => p_2_out(3),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(4),
      O => p_2_out(4),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(5),
      O => p_2_out(5),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(6),
      O => p_2_out(6),
      WCLK => clk,
      WE => p_1_in
    );
lb4_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => col_index(0),
      A1 => col_index(1),
      A2 => col_index(2),
      A3 => col_index(3),
      A4 => col_index(4),
      D => p_0_out(7),
      O => p_2_out(7),
      WCLK => clk,
      WE => p_1_in
    );
\row_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF88000000"
    )
        port map (
      I0 => pixel_valid,
      I1 => col_index(3),
      I2 => row_counter(1),
      I3 => \row_counter[1]_i_2_n_0\,
      I4 => col_index(4),
      I5 => row_counter(0),
      O => \row_counter[0]_i_1_n_0\
    );
\row_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => col_index(4),
      I1 => \row_counter[1]_i_2_n_0\,
      I2 => row_counter(1),
      I3 => row_counter(0),
      I4 => col_index(3),
      I5 => pixel_valid,
      O => \row_counter[1]_i_1_n_0\
    );
\row_counter[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => col_index(1),
      I1 => col_index(0),
      I2 => col_index(2),
      O => \row_counter[1]_i_2_n_0\
    );
\row_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \row_counter[0]_i_1_n_0\,
      Q => row_counter(0)
    );
\row_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \row_counter[1]_i_1_n_0\,
      Q => row_counter(1)
    );
\shift_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(0),
      Q => shift_reg1(0),
      R => '0'
    );
\shift_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(1),
      Q => shift_reg1(1),
      R => '0'
    );
\shift_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(2),
      Q => shift_reg1(2),
      R => '0'
    );
\shift_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(3),
      Q => shift_reg1(3),
      R => '0'
    );
\shift_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(4),
      Q => shift_reg1(4),
      R => '0'
    );
\shift_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(5),
      Q => shift_reg1(5),
      R => '0'
    );
\shift_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(6),
      Q => shift_reg1(6),
      R => '0'
    );
\shift_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_2_out(7),
      Q => shift_reg1(7),
      R => '0'
    );
\shift_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(0),
      Q => shift_reg2(0),
      R => '0'
    );
\shift_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(1),
      Q => shift_reg2(1),
      R => '0'
    );
\shift_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(2),
      Q => shift_reg2(2),
      R => '0'
    );
\shift_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(3),
      Q => shift_reg2(3),
      R => '0'
    );
\shift_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(4),
      Q => shift_reg2(4),
      R => '0'
    );
\shift_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(5),
      Q => shift_reg2(5),
      R => '0'
    );
\shift_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(6),
      Q => shift_reg2(6),
      R => '0'
    );
\shift_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out(7),
      Q => shift_reg2(7),
      R => '0'
    );
\shift_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(0),
      Q => shift_reg3(0),
      R => '0'
    );
\shift_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(1),
      Q => shift_reg3(1),
      R => '0'
    );
\shift_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(2),
      Q => shift_reg3(2),
      R => '0'
    );
\shift_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(3),
      Q => shift_reg3(3),
      R => '0'
    );
\shift_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(4),
      Q => shift_reg3(4),
      R => '0'
    );
\shift_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(5),
      Q => shift_reg3(5),
      R => '0'
    );
\shift_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(6),
      Q => shift_reg3(6),
      R => '0'
    );
\shift_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => p_0_out0_in(7),
      Q => shift_reg3(7),
      R => '0'
    );
\sr_p0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(0),
      Q => p0(0),
      R => '0'
    );
\sr_p0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(1),
      Q => p0(1),
      R => '0'
    );
\sr_p0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(2),
      Q => p0(2),
      R => '0'
    );
\sr_p0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(3),
      Q => p0(3),
      R => '0'
    );
\sr_p0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(4),
      Q => p0(4),
      R => '0'
    );
\sr_p0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(5),
      Q => p0(5),
      R => '0'
    );
\sr_p0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(6),
      Q => p0(6),
      R => '0'
    );
\sr_p0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p1\(7),
      Q => p0(7),
      R => '0'
    );
\sr_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(0),
      Q => \^p1\(0),
      R => '0'
    );
\sr_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(1),
      Q => \^p1\(1),
      R => '0'
    );
\sr_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(2),
      Q => \^p1\(2),
      R => '0'
    );
\sr_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(3),
      Q => \^p1\(3),
      R => '0'
    );
\sr_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(4),
      Q => \^p1\(4),
      R => '0'
    );
\sr_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(5),
      Q => \^p1\(5),
      R => '0'
    );
\sr_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(6),
      Q => \^p1\(6),
      R => '0'
    );
\sr_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p2\(7),
      Q => \^p1\(7),
      R => '0'
    );
\sr_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(0),
      Q => \^p2\(0),
      R => '0'
    );
\sr_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(1),
      Q => \^p2\(1),
      R => '0'
    );
\sr_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(2),
      Q => \^p2\(2),
      R => '0'
    );
\sr_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(3),
      Q => \^p2\(3),
      R => '0'
    );
\sr_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(4),
      Q => \^p2\(4),
      R => '0'
    );
\sr_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(5),
      Q => \^p2\(5),
      R => '0'
    );
\sr_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(6),
      Q => \^p2\(6),
      R => '0'
    );
\sr_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg1(7),
      Q => \^p2\(7),
      R => '0'
    );
\sr_p3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(0),
      Q => p3(0),
      R => '0'
    );
\sr_p3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(1),
      Q => p3(1),
      R => '0'
    );
\sr_p3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(2),
      Q => p3(2),
      R => '0'
    );
\sr_p3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(3),
      Q => p3(3),
      R => '0'
    );
\sr_p3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(4),
      Q => p3(4),
      R => '0'
    );
\sr_p3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(5),
      Q => p3(5),
      R => '0'
    );
\sr_p3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(6),
      Q => p3(6),
      R => '0'
    );
\sr_p3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p4\(7),
      Q => p3(7),
      R => '0'
    );
\sr_p4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(0),
      Q => \^p4\(0),
      R => '0'
    );
\sr_p4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(1),
      Q => \^p4\(1),
      R => '0'
    );
\sr_p4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(2),
      Q => \^p4\(2),
      R => '0'
    );
\sr_p4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(3),
      Q => \^p4\(3),
      R => '0'
    );
\sr_p4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(4),
      Q => \^p4\(4),
      R => '0'
    );
\sr_p4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(5),
      Q => \^p4\(5),
      R => '0'
    );
\sr_p4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(6),
      Q => \^p4\(6),
      R => '0'
    );
\sr_p4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p5\(7),
      Q => \^p4\(7),
      R => '0'
    );
\sr_p5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(0),
      Q => \^p5\(0),
      R => '0'
    );
\sr_p5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(1),
      Q => \^p5\(1),
      R => '0'
    );
\sr_p5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(2),
      Q => \^p5\(2),
      R => '0'
    );
\sr_p5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(3),
      Q => \^p5\(3),
      R => '0'
    );
\sr_p5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(4),
      Q => \^p5\(4),
      R => '0'
    );
\sr_p5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(5),
      Q => \^p5\(5),
      R => '0'
    );
\sr_p5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(6),
      Q => \^p5\(6),
      R => '0'
    );
\sr_p5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg2(7),
      Q => \^p5\(7),
      R => '0'
    );
\sr_p6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(0),
      Q => p6(0),
      R => '0'
    );
\sr_p6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(1),
      Q => p6(1),
      R => '0'
    );
\sr_p6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(2),
      Q => p6(2),
      R => '0'
    );
\sr_p6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(3),
      Q => p6(3),
      R => '0'
    );
\sr_p6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(4),
      Q => p6(4),
      R => '0'
    );
\sr_p6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(5),
      Q => p6(5),
      R => '0'
    );
\sr_p6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(6),
      Q => p6(6),
      R => '0'
    );
\sr_p6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p7\(7),
      Q => p6(7),
      R => '0'
    );
\sr_p7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(0),
      Q => \^p7\(0),
      R => '0'
    );
\sr_p7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(1),
      Q => \^p7\(1),
      R => '0'
    );
\sr_p7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(2),
      Q => \^p7\(2),
      R => '0'
    );
\sr_p7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(3),
      Q => \^p7\(3),
      R => '0'
    );
\sr_p7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(4),
      Q => \^p7\(4),
      R => '0'
    );
\sr_p7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(5),
      Q => \^p7\(5),
      R => '0'
    );
\sr_p7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(6),
      Q => \^p7\(6),
      R => '0'
    );
\sr_p7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \^p8\(7),
      Q => \^p7\(7),
      R => '0'
    );
\sr_p8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(0),
      Q => \^p8\(0),
      R => '0'
    );
\sr_p8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(1),
      Q => \^p8\(1),
      R => '0'
    );
\sr_p8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(2),
      Q => \^p8\(2),
      R => '0'
    );
\sr_p8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(3),
      Q => \^p8\(3),
      R => '0'
    );
\sr_p8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(4),
      Q => \^p8\(4),
      R => '0'
    );
\sr_p8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(5),
      Q => \^p8\(5),
      R => '0'
    );
\sr_p8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(6),
      Q => \^p8\(6),
      R => '0'
    );
\sr_p8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => shift_reg3(7),
      Q => \^p8\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_valid : in STD_LOGIC;
    buffer_ready : out STD_LOGIC;
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_line_buffer_simple_0_0,line_buffer_simple,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "line_buffer_simple,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple
     port map (
      addr_in(9 downto 0) => addr_in(9 downto 0),
      addr_out(9 downto 0) => addr_out(9 downto 0),
      buffer_ready => buffer_ready,
      clk => clk,
      p0(7 downto 0) => p0(7 downto 0),
      p1(7 downto 0) => p1(7 downto 0),
      p2(7 downto 0) => p2(7 downto 0),
      p3(7 downto 0) => p3(7 downto 0),
      p4(7 downto 0) => p4(7 downto 0),
      p5(7 downto 0) => p5(7 downto 0),
      p6(7 downto 0) => p6(7 downto 0),
      p7(7 downto 0) => p7(7 downto 0),
      p8(7 downto 0) => p8(7 downto 0),
      pixel_in(7 downto 0) => pixel_in(7 downto 0),
      pixel_valid => pixel_valid,
      rst => rst
    );
end STRUCTURE;
