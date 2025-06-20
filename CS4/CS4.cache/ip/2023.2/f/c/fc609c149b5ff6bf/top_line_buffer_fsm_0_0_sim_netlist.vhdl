-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 17:38:52 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_line_buffer_fsm_0_0_sim_netlist.vhdl
-- Design      : top_line_buffer_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buffer_ready : out STD_LOGIC;
    bram_en : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    bram_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \^bram_en\ : STD_LOGIC;
  signal bram_en_i_1_n_0 : STD_LOGIC;
  signal \^buffer_ready\ : STD_LOGIC;
  signal buffer_ready_i_1_n_0 : STD_LOGIC;
  signal col : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[1]_i_1_n_0\ : STD_LOGIC;
  signal \col[2]_i_1_n_0\ : STD_LOGIC;
  signal \col[3]_i_1_n_0\ : STD_LOGIC;
  signal \col[3]_i_2_n_0\ : STD_LOGIC;
  signal \col[4]_i_2_n_0\ : STD_LOGIC;
  signal \col__0\ : STD_LOGIC;
  signal line1_reg_0_31_0_1_i_2_n_0 : STD_LOGIC;
  signal line1_reg_0_31_0_1_i_3_n_0 : STD_LOGIC;
  signal line1_reg_0_31_0_1_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in0_out : STD_LOGIC;
  signal \p_0_in0_out__0\ : STD_LOGIC;
  signal \p_0_in0_out__1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_2_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_2_out__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_3_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_3_out__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_5_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_5_out__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_5_out__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_index : STD_LOGIC;
  signal pixel_index_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_line1_reg_0_31_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line1_reg_0_31_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line1_reg_0_31_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line1_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_0_31_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_0_31_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_0_31_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line3_reg_0_31_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line3_reg_0_31_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line3_reg_0_31_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line3_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_addr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addr[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bram_en_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of buffer_ready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \col[3]_i_2\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_31_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line1_reg_0_31_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line1_reg_0_31_0_1 : label is "U0/line1_reg_0_31_0_1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line1_reg_0_31_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line1_reg_0_31_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line1_reg_0_31_0_1 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of line1_reg_0_31_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line1_reg_0_31_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line1_reg_0_31_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_31_2_3 : label is "";
  attribute RTL_RAM_BITS of line1_reg_0_31_2_3 : label is 256;
  attribute RTL_RAM_NAME of line1_reg_0_31_2_3 : label is "U0/line1_reg_0_31_2_3";
  attribute RTL_RAM_TYPE of line1_reg_0_31_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of line1_reg_0_31_2_3 : label is 0;
  attribute ram_addr_end of line1_reg_0_31_2_3 : label is 31;
  attribute ram_offset of line1_reg_0_31_2_3 : label is 0;
  attribute ram_slice_begin of line1_reg_0_31_2_3 : label is 2;
  attribute ram_slice_end of line1_reg_0_31_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_31_4_5 : label is "";
  attribute RTL_RAM_BITS of line1_reg_0_31_4_5 : label is 256;
  attribute RTL_RAM_NAME of line1_reg_0_31_4_5 : label is "U0/line1_reg_0_31_4_5";
  attribute RTL_RAM_TYPE of line1_reg_0_31_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of line1_reg_0_31_4_5 : label is 0;
  attribute ram_addr_end of line1_reg_0_31_4_5 : label is 31;
  attribute ram_offset of line1_reg_0_31_4_5 : label is 0;
  attribute ram_slice_begin of line1_reg_0_31_4_5 : label is 4;
  attribute ram_slice_end of line1_reg_0_31_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of line1_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of line1_reg_0_31_6_7 : label is "U0/line1_reg_0_31_6_7";
  attribute RTL_RAM_TYPE of line1_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of line1_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of line1_reg_0_31_6_7 : label is 31;
  attribute ram_offset of line1_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of line1_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of line1_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_31_0_1 : label is "";
  attribute RTL_RAM_BITS of line2_reg_0_31_0_1 : label is 256;
  attribute RTL_RAM_NAME of line2_reg_0_31_0_1 : label is "U0/line2_reg_0_31_0_1";
  attribute RTL_RAM_TYPE of line2_reg_0_31_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin of line2_reg_0_31_0_1 : label is 0;
  attribute ram_addr_end of line2_reg_0_31_0_1 : label is 31;
  attribute ram_offset of line2_reg_0_31_0_1 : label is 0;
  attribute ram_slice_begin of line2_reg_0_31_0_1 : label is 0;
  attribute ram_slice_end of line2_reg_0_31_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_31_2_3 : label is "";
  attribute RTL_RAM_BITS of line2_reg_0_31_2_3 : label is 256;
  attribute RTL_RAM_NAME of line2_reg_0_31_2_3 : label is "U0/line2_reg_0_31_2_3";
  attribute RTL_RAM_TYPE of line2_reg_0_31_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of line2_reg_0_31_2_3 : label is 0;
  attribute ram_addr_end of line2_reg_0_31_2_3 : label is 31;
  attribute ram_offset of line2_reg_0_31_2_3 : label is 0;
  attribute ram_slice_begin of line2_reg_0_31_2_3 : label is 2;
  attribute ram_slice_end of line2_reg_0_31_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_31_4_5 : label is "";
  attribute RTL_RAM_BITS of line2_reg_0_31_4_5 : label is 256;
  attribute RTL_RAM_NAME of line2_reg_0_31_4_5 : label is "U0/line2_reg_0_31_4_5";
  attribute RTL_RAM_TYPE of line2_reg_0_31_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of line2_reg_0_31_4_5 : label is 0;
  attribute ram_addr_end of line2_reg_0_31_4_5 : label is 31;
  attribute ram_offset of line2_reg_0_31_4_5 : label is 0;
  attribute ram_slice_begin of line2_reg_0_31_4_5 : label is 4;
  attribute ram_slice_end of line2_reg_0_31_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of line2_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of line2_reg_0_31_6_7 : label is "U0/line2_reg_0_31_6_7";
  attribute RTL_RAM_TYPE of line2_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of line2_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of line2_reg_0_31_6_7 : label is 31;
  attribute ram_offset of line2_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of line2_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of line2_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_31_0_1 : label is "";
  attribute RTL_RAM_BITS of line3_reg_0_31_0_1 : label is 256;
  attribute RTL_RAM_NAME of line3_reg_0_31_0_1 : label is "U0/line3_reg_0_31_0_1";
  attribute RTL_RAM_TYPE of line3_reg_0_31_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin of line3_reg_0_31_0_1 : label is 0;
  attribute ram_addr_end of line3_reg_0_31_0_1 : label is 31;
  attribute ram_offset of line3_reg_0_31_0_1 : label is 0;
  attribute ram_slice_begin of line3_reg_0_31_0_1 : label is 0;
  attribute ram_slice_end of line3_reg_0_31_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_31_2_3 : label is "";
  attribute RTL_RAM_BITS of line3_reg_0_31_2_3 : label is 256;
  attribute RTL_RAM_NAME of line3_reg_0_31_2_3 : label is "U0/line3_reg_0_31_2_3";
  attribute RTL_RAM_TYPE of line3_reg_0_31_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of line3_reg_0_31_2_3 : label is 0;
  attribute ram_addr_end of line3_reg_0_31_2_3 : label is 31;
  attribute ram_offset of line3_reg_0_31_2_3 : label is 0;
  attribute ram_slice_begin of line3_reg_0_31_2_3 : label is 2;
  attribute ram_slice_end of line3_reg_0_31_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_31_4_5 : label is "";
  attribute RTL_RAM_BITS of line3_reg_0_31_4_5 : label is 256;
  attribute RTL_RAM_NAME of line3_reg_0_31_4_5 : label is "U0/line3_reg_0_31_4_5";
  attribute RTL_RAM_TYPE of line3_reg_0_31_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of line3_reg_0_31_4_5 : label is 0;
  attribute ram_addr_end of line3_reg_0_31_4_5 : label is 31;
  attribute ram_offset of line3_reg_0_31_4_5 : label is 0;
  attribute ram_slice_begin of line3_reg_0_31_4_5 : label is 4;
  attribute ram_slice_end of line3_reg_0_31_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of line3_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of line3_reg_0_31_6_7 : label is "U0/line3_reg_0_31_6_7";
  attribute RTL_RAM_TYPE of line3_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of line3_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of line3_reg_0_31_6_7 : label is 31;
  attribute ram_offset of line3_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of line3_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of line3_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM of \pixel_index[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_index[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_index[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_index[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_index[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_index[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_index[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_index[9]_i_2\ : label is "soft_lutpair1";
begin
  bram_en <= \^bram_en\;
  buffer_ready <= \^buffer_ready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B859B8B8B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => col(0),
      I4 => col(4),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC6CCCCCC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => col(0),
      I4 => col(4),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F8F0F0F0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => col(0),
      I4 => col(4),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => col(2),
      I1 => col(1),
      I2 => col(3),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\addr_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rst,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \addr_out[9]_i_1_n_0\
    );
\addr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(0),
      Q => addr_out(0),
      R => '0'
    );
\addr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(1),
      Q => addr_out(1),
      R => '0'
    );
\addr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(2),
      Q => addr_out(2),
      R => '0'
    );
\addr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(3),
      Q => addr_out(3),
      R => '0'
    );
\addr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(4),
      Q => addr_out(4),
      R => '0'
    );
\addr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(5),
      Q => addr_out(5),
      R => '0'
    );
\addr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(6),
      Q => addr_out(6),
      R => '0'
    );
\addr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(7),
      Q => addr_out(7),
      R => '0'
    );
\addr_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(8),
      Q => addr_out(8),
      R => '0'
    );
\addr_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => pixel_index_reg(9),
      Q => addr_out(9),
      R => '0'
    );
\bram_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => pixel_index_reg(0),
      I1 => state(1),
      I2 => state(0),
      O => \bram_addr[0]_i_1_n_0\
    );
\bram_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666C"
    )
        port map (
      I0 => pixel_index_reg(0),
      I1 => pixel_index_reg(1),
      I2 => state(1),
      I3 => state(0),
      O => \bram_addr[1]_i_1_n_0\
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787878F0"
    )
        port map (
      I0 => pixel_index_reg(1),
      I1 => pixel_index_reg(0),
      I2 => pixel_index_reg(2),
      I3 => state(1),
      I4 => state(0),
      O => \bram_addr[2]_i_1_n_0\
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFC00055550000"
    )
        port map (
      I0 => \bram_addr[8]_i_2_n_0\,
      I1 => pixel_index_reg(2),
      I2 => pixel_index_reg(0),
      I3 => pixel_index_reg(1),
      I4 => pixel_index_reg(3),
      I5 => \bram_addr[8]_i_3_n_0\,
      O => \bram_addr[3]_i_1_n_0\
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => pixel_index_reg(4),
      I1 => p_0_in(4),
      I2 => state(1),
      I3 => state(0),
      O => \bram_addr[4]_i_1_n_0\
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => pixel_index_reg(5),
      I1 => p_0_in(5),
      I2 => state(1),
      I3 => state(0),
      O => \bram_addr[5]_i_1_n_0\
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666C"
    )
        port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => pixel_index_reg(6),
      I2 => state(1),
      I3 => state(0),
      O => \bram_addr[6]_i_1_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787878F0"
    )
        port map (
      I0 => pixel_index_reg(6),
      I1 => \bram_addr[9]_i_3_n_0\,
      I2 => pixel_index_reg(7),
      I3 => state(1),
      I4 => state(0),
      O => \bram_addr[7]_i_1_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFC00055550000"
    )
        port map (
      I0 => \bram_addr[8]_i_2_n_0\,
      I1 => \bram_addr[9]_i_3_n_0\,
      I2 => pixel_index_reg(6),
      I3 => pixel_index_reg(7),
      I4 => pixel_index_reg(8),
      I5 => \bram_addr[8]_i_3_n_0\,
      O => \bram_addr[8]_i_1_n_0\
    );
\bram_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \bram_addr[8]_i_2_n_0\
    );
\bram_addr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \bram_addr[8]_i_3_n_0\
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => rst,
      O => \bram_addr[9]_i_1_n_0\
    );
\bram_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787878F0"
    )
        port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => \bram_addr[9]_i_4_n_0\,
      I2 => pixel_index_reg(9),
      I3 => state(1),
      I4 => state(0),
      O => \bram_addr[9]_i_2_n_0\
    );
\bram_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_index_reg(4),
      I1 => pixel_index_reg(2),
      I2 => pixel_index_reg(0),
      I3 => pixel_index_reg(1),
      I4 => pixel_index_reg(3),
      I5 => pixel_index_reg(5),
      O => \bram_addr[9]_i_3_n_0\
    );
\bram_addr[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_index_reg(8),
      I1 => pixel_index_reg(7),
      I2 => pixel_index_reg(6),
      O => \bram_addr[9]_i_4_n_0\
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[0]_i_1_n_0\,
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[1]_i_1_n_0\,
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[2]_i_1_n_0\,
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[3]_i_1_n_0\,
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[4]_i_1_n_0\,
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[5]_i_1_n_0\,
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[6]_i_1_n_0\,
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[7]_i_1_n_0\,
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[8]_i_1_n_0\,
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_addr[9]_i_1_n_0\,
      D => \bram_addr[9]_i_2_n_0\,
      Q => bram_addr(9),
      R => '0'
    );
bram_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^bram_en\,
      O => bram_en_i_1_n_0
    );
bram_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => bram_en_i_1_n_0,
      Q => \^bram_en\
    );
buffer_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^buffer_ready\,
      O => buffer_ready_i_1_n_0
    );
buffer_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => buffer_ready_i_1_n_0,
      Q => \^buffer_ready\
    );
\col[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505755505055555"
    )
        port map (
      I0 => col(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(1),
      I3 => col(4),
      I4 => state(2),
      I5 => state(0),
      O => \col[0]_i_1_n_0\
    );
\col[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF4CFF4F0000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(2),
      I3 => \col[3]_i_2_n_0\,
      I4 => col(1),
      I5 => col(0),
      O => \col[1]_i_1_n_0\
    );
\col[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4C4F00000000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(2),
      I3 => col(0),
      I4 => \col[3]_i_2_n_0\,
      I5 => p_4_in(2),
      O => \col[2]_i_1_n_0\
    );
\col[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4C4F00000000"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(2),
      I3 => col(0),
      I4 => \col[3]_i_2_n_0\,
      I5 => p_4_in(3),
      O => \col[3]_i_1_n_0\
    );
\col[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07373707"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => col(4),
      I3 => state(0),
      I4 => col(0),
      O => \col[3]_i_2_n_0\
    );
\col[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \col__0\
    );
\col[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700770000777300"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => col(4),
      I4 => col(0),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \col[4]_i_2_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \col__0\,
      CLR => rst,
      D => \col[0]_i_1_n_0\,
      Q => col(0)
    );
\col_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \col__0\,
      CLR => rst,
      D => \col[1]_i_1_n_0\,
      Q => col(1)
    );
\col_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \col__0\,
      CLR => rst,
      D => \col[2]_i_1_n_0\,
      Q => col(2)
    );
\col_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \col__0\,
      CLR => rst,
      D => \col[3]_i_1_n_0\,
      Q => col(3)
    );
\col_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \col__0\,
      CLR => rst,
      D => \col[4]_i_2_n_0\,
      Q => col(4)
    );
line1_reg_0_31_0_1: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(1 downto 0),
      DIB(1 downto 0) => bram_dout(1 downto 0),
      DIC(1 downto 0) => bram_dout(1 downto 0),
      DID(1 downto 0) => bram_dout(1 downto 0),
      DOA(1 downto 0) => p_2_out(1 downto 0),
      DOB(1 downto 0) => p_5_out(1 downto 0),
      DOC(1 downto 0) => NLW_line1_reg_0_31_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_3_out(1 downto 0),
      WCLK => clk,
      WE => p_0_in0_out
    );
line1_reg_0_31_0_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(1),
      I1 => rst,
      I2 => state(2),
      I3 => state(0),
      O => p_0_in0_out
    );
line1_reg_0_31_0_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      O => p_4_in(1)
    );
line1_reg_0_31_0_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      I2 => col(2),
      I3 => col(3),
      I4 => col(4),
      O => line1_reg_0_31_0_1_i_2_n_0
    );
line1_reg_0_31_0_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => col(2),
      I1 => col(0),
      I2 => col(1),
      I3 => col(3),
      O => line1_reg_0_31_0_1_i_3_n_0
    );
line1_reg_0_31_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => line1_reg_0_31_0_1_i_4_n_0
    );
line1_reg_0_31_0_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      O => p_1_in(1)
    );
line1_reg_0_31_0_1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col(0),
      O => p_1_in(0)
    );
line1_reg_0_31_0_1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => col(2),
      I1 => col(1),
      I2 => col(3),
      I3 => col(0),
      I4 => col(4),
      O => p_4_in(4)
    );
line1_reg_0_31_0_1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => col(1),
      I1 => col(2),
      I2 => col(0),
      I3 => col(3),
      O => p_4_in(3)
    );
line1_reg_0_31_0_1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => col(0),
      I1 => col(1),
      I2 => col(2),
      O => p_4_in(2)
    );
line1_reg_0_31_2_3: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(3 downto 2),
      DIB(1 downto 0) => bram_dout(3 downto 2),
      DIC(1 downto 0) => bram_dout(3 downto 2),
      DID(1 downto 0) => bram_dout(3 downto 2),
      DOA(1 downto 0) => p_2_out(3 downto 2),
      DOB(1 downto 0) => p_5_out(3 downto 2),
      DOC(1 downto 0) => NLW_line1_reg_0_31_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_3_out(3 downto 2),
      WCLK => clk,
      WE => p_0_in0_out
    );
line1_reg_0_31_4_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(5 downto 4),
      DIB(1 downto 0) => bram_dout(5 downto 4),
      DIC(1 downto 0) => bram_dout(5 downto 4),
      DID(1 downto 0) => bram_dout(5 downto 4),
      DOA(1 downto 0) => p_2_out(5 downto 4),
      DOB(1 downto 0) => p_5_out(5 downto 4),
      DOC(1 downto 0) => NLW_line1_reg_0_31_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_3_out(5 downto 4),
      WCLK => clk,
      WE => p_0_in0_out
    );
line1_reg_0_31_6_7: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(7 downto 6),
      DIB(1 downto 0) => bram_dout(7 downto 6),
      DIC(1 downto 0) => bram_dout(7 downto 6),
      DID(1 downto 0) => bram_dout(7 downto 6),
      DOA(1 downto 0) => p_2_out(7 downto 6),
      DOB(1 downto 0) => p_5_out(7 downto 6),
      DOC(1 downto 0) => NLW_line1_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_3_out(7 downto 6),
      WCLK => clk,
      WE => p_0_in0_out
    );
line2_reg_0_31_0_1: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(1 downto 0),
      DIB(1 downto 0) => bram_dout(1 downto 0),
      DIC(1 downto 0) => bram_dout(1 downto 0),
      DID(1 downto 0) => bram_dout(1 downto 0),
      DOA(1 downto 0) => \p_2_out__0\(1 downto 0),
      DOB(1 downto 0) => \p_5_out__0\(1 downto 0),
      DOC(1 downto 0) => NLW_line2_reg_0_31_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__0\(1 downto 0),
      WCLK => clk,
      WE => \p_0_in0_out__0\
    );
line2_reg_0_31_0_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(0),
      I1 => rst,
      I2 => state(2),
      I3 => state(1),
      O => \p_0_in0_out__0\
    );
line2_reg_0_31_2_3: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(3 downto 2),
      DIB(1 downto 0) => bram_dout(3 downto 2),
      DIC(1 downto 0) => bram_dout(3 downto 2),
      DID(1 downto 0) => bram_dout(3 downto 2),
      DOA(1 downto 0) => \p_2_out__0\(3 downto 2),
      DOB(1 downto 0) => \p_5_out__0\(3 downto 2),
      DOC(1 downto 0) => NLW_line2_reg_0_31_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__0\(3 downto 2),
      WCLK => clk,
      WE => \p_0_in0_out__0\
    );
line2_reg_0_31_4_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(5 downto 4),
      DIB(1 downto 0) => bram_dout(5 downto 4),
      DIC(1 downto 0) => bram_dout(5 downto 4),
      DID(1 downto 0) => bram_dout(5 downto 4),
      DOA(1 downto 0) => \p_2_out__0\(5 downto 4),
      DOB(1 downto 0) => \p_5_out__0\(5 downto 4),
      DOC(1 downto 0) => NLW_line2_reg_0_31_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__0\(5 downto 4),
      WCLK => clk,
      WE => \p_0_in0_out__0\
    );
line2_reg_0_31_6_7: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(7 downto 6),
      DIB(1 downto 0) => bram_dout(7 downto 6),
      DIC(1 downto 0) => bram_dout(7 downto 6),
      DID(1 downto 0) => bram_dout(7 downto 6),
      DOA(1 downto 0) => \p_2_out__0\(7 downto 6),
      DOB(1 downto 0) => \p_5_out__0\(7 downto 6),
      DOC(1 downto 0) => NLW_line2_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__0\(7 downto 6),
      WCLK => clk,
      WE => \p_0_in0_out__0\
    );
line3_reg_0_31_0_1: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(1 downto 0),
      DIB(1 downto 0) => bram_dout(1 downto 0),
      DIC(1 downto 0) => bram_dout(1 downto 0),
      DID(1 downto 0) => bram_dout(1 downto 0),
      DOA(1 downto 0) => \p_2_out__1\(1 downto 0),
      DOB(1 downto 0) => \p_5_out__1\(1 downto 0),
      DOC(1 downto 0) => NLW_line3_reg_0_31_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__1\(1 downto 0),
      WCLK => clk,
      WE => \p_0_in0_out__1\
    );
line3_reg_0_31_0_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => rst,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \p_0_in0_out__1\
    );
line3_reg_0_31_2_3: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(3 downto 2),
      DIB(1 downto 0) => bram_dout(3 downto 2),
      DIC(1 downto 0) => bram_dout(3 downto 2),
      DID(1 downto 0) => bram_dout(3 downto 2),
      DOA(1 downto 0) => \p_2_out__1\(3 downto 2),
      DOB(1 downto 0) => \p_5_out__1\(3 downto 2),
      DOC(1 downto 0) => NLW_line3_reg_0_31_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__1\(3 downto 2),
      WCLK => clk,
      WE => \p_0_in0_out__1\
    );
line3_reg_0_31_4_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(5 downto 4),
      DIB(1 downto 0) => bram_dout(5 downto 4),
      DIC(1 downto 0) => bram_dout(5 downto 4),
      DID(1 downto 0) => bram_dout(5 downto 4),
      DOA(1 downto 0) => \p_2_out__1\(5 downto 4),
      DOB(1 downto 0) => \p_5_out__1\(5 downto 4),
      DOC(1 downto 0) => NLW_line3_reg_0_31_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__1\(5 downto 4),
      WCLK => clk,
      WE => \p_0_in0_out__1\
    );
line3_reg_0_31_6_7: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => line1_reg_0_31_0_1_i_2_n_0,
      ADDRA(3) => line1_reg_0_31_0_1_i_3_n_0,
      ADDRA(2) => line1_reg_0_31_0_1_i_4_n_0,
      ADDRA(1 downto 0) => p_1_in(1 downto 0),
      ADDRB(4 downto 1) => p_4_in(4 downto 1),
      ADDRB(0) => p_1_in(0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 0) => col(4 downto 0),
      DIA(1 downto 0) => bram_dout(7 downto 6),
      DIB(1 downto 0) => bram_dout(7 downto 6),
      DIC(1 downto 0) => bram_dout(7 downto 6),
      DID(1 downto 0) => bram_dout(7 downto 6),
      DOA(1 downto 0) => \p_2_out__1\(7 downto 6),
      DOB(1 downto 0) => \p_5_out__1\(7 downto 6),
      DOC(1 downto 0) => NLW_line3_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \p_3_out__1\(7 downto 6),
      WCLK => clk,
      WE => \p_0_in0_out__1\
    );
\p0_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(0),
      Q => p0(0),
      R => '0'
    );
\p0_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(1),
      Q => p0(1),
      R => '0'
    );
\p0_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(2),
      Q => p0(2),
      R => '0'
    );
\p0_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(3),
      Q => p0(3),
      R => '0'
    );
\p0_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(4),
      Q => p0(4),
      R => '0'
    );
\p0_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(5),
      Q => p0(5),
      R => '0'
    );
\p0_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(6),
      Q => p0(6),
      R => '0'
    );
\p0_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_2_out(7),
      Q => p0(7),
      R => '0'
    );
\p1_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(0),
      Q => p1(0),
      R => '0'
    );
\p1_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(1),
      Q => p1(1),
      R => '0'
    );
\p1_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(2),
      Q => p1(2),
      R => '0'
    );
\p1_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(3),
      Q => p1(3),
      R => '0'
    );
\p1_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(4),
      Q => p1(4),
      R => '0'
    );
\p1_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(5),
      Q => p1(5),
      R => '0'
    );
\p1_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(6),
      Q => p1(6),
      R => '0'
    );
\p1_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_3_out(7),
      Q => p1(7),
      R => '0'
    );
\p2_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(0),
      Q => p2(0),
      R => '0'
    );
\p2_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(1),
      Q => p2(1),
      R => '0'
    );
\p2_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(2),
      Q => p2(2),
      R => '0'
    );
\p2_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(3),
      Q => p2(3),
      R => '0'
    );
\p2_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(4),
      Q => p2(4),
      R => '0'
    );
\p2_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(5),
      Q => p2(5),
      R => '0'
    );
\p2_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(6),
      Q => p2(6),
      R => '0'
    );
\p2_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => p_5_out(7),
      Q => p2(7),
      R => '0'
    );
\p3_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(0),
      Q => p3(0),
      R => '0'
    );
\p3_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(1),
      Q => p3(1),
      R => '0'
    );
\p3_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(2),
      Q => p3(2),
      R => '0'
    );
\p3_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(3),
      Q => p3(3),
      R => '0'
    );
\p3_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(4),
      Q => p3(4),
      R => '0'
    );
\p3_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(5),
      Q => p3(5),
      R => '0'
    );
\p3_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(6),
      Q => p3(6),
      R => '0'
    );
\p3_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__0\(7),
      Q => p3(7),
      R => '0'
    );
\p4_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(0),
      Q => p4(0),
      R => '0'
    );
\p4_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(1),
      Q => p4(1),
      R => '0'
    );
\p4_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(2),
      Q => p4(2),
      R => '0'
    );
\p4_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(3),
      Q => p4(3),
      R => '0'
    );
\p4_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(4),
      Q => p4(4),
      R => '0'
    );
\p4_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(5),
      Q => p4(5),
      R => '0'
    );
\p4_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(6),
      Q => p4(6),
      R => '0'
    );
\p4_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__0\(7),
      Q => p4(7),
      R => '0'
    );
\p5_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(0),
      Q => p5(0),
      R => '0'
    );
\p5_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(1),
      Q => p5(1),
      R => '0'
    );
\p5_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(2),
      Q => p5(2),
      R => '0'
    );
\p5_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(3),
      Q => p5(3),
      R => '0'
    );
\p5_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(4),
      Q => p5(4),
      R => '0'
    );
\p5_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(5),
      Q => p5(5),
      R => '0'
    );
\p5_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(6),
      Q => p5(6),
      R => '0'
    );
\p5_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__0\(7),
      Q => p5(7),
      R => '0'
    );
\p6_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(0),
      Q => p6(0),
      R => '0'
    );
\p6_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(1),
      Q => p6(1),
      R => '0'
    );
\p6_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(2),
      Q => p6(2),
      R => '0'
    );
\p6_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(3),
      Q => p6(3),
      R => '0'
    );
\p6_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(4),
      Q => p6(4),
      R => '0'
    );
\p6_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(5),
      Q => p6(5),
      R => '0'
    );
\p6_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(6),
      Q => p6(6),
      R => '0'
    );
\p6_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_2_out__1\(7),
      Q => p6(7),
      R => '0'
    );
\p7_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(0),
      Q => p7(0),
      R => '0'
    );
\p7_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(1),
      Q => p7(1),
      R => '0'
    );
\p7_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(2),
      Q => p7(2),
      R => '0'
    );
\p7_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(3),
      Q => p7(3),
      R => '0'
    );
\p7_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(4),
      Q => p7(4),
      R => '0'
    );
\p7_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(5),
      Q => p7(5),
      R => '0'
    );
\p7_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(6),
      Q => p7(6),
      R => '0'
    );
\p7_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_3_out__1\(7),
      Q => p7(7),
      R => '0'
    );
\p8_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(0),
      Q => p8(0),
      R => '0'
    );
\p8_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(1),
      Q => p8(1),
      R => '0'
    );
\p8_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(2),
      Q => p8(2),
      R => '0'
    );
\p8_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(3),
      Q => p8(3),
      R => '0'
    );
\p8_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(4),
      Q => p8(4),
      R => '0'
    );
\p8_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(5),
      Q => p8(5),
      R => '0'
    );
\p8_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(6),
      Q => p8(6),
      R => '0'
    );
\p8_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr_out[9]_i_1_n_0\,
      D => \p_5_out__1\(7),
      Q => p8(7),
      R => '0'
    );
\pixel_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_index_reg(0),
      O => p_0_in(0)
    );
\pixel_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_index_reg(0),
      I1 => pixel_index_reg(1),
      O => p_0_in(1)
    );
\pixel_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_index_reg(1),
      I1 => pixel_index_reg(0),
      I2 => pixel_index_reg(2),
      O => p_0_in(2)
    );
\pixel_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_index_reg(2),
      I1 => pixel_index_reg(0),
      I2 => pixel_index_reg(1),
      I3 => pixel_index_reg(3),
      O => p_0_in(3)
    );
\pixel_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_index_reg(3),
      I1 => pixel_index_reg(1),
      I2 => pixel_index_reg(0),
      I3 => pixel_index_reg(2),
      I4 => pixel_index_reg(4),
      O => p_0_in(4)
    );
\pixel_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pixel_index_reg(4),
      I1 => pixel_index_reg(2),
      I2 => pixel_index_reg(0),
      I3 => pixel_index_reg(1),
      I4 => pixel_index_reg(3),
      I5 => pixel_index_reg(5),
      O => p_0_in(5)
    );
\pixel_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => pixel_index_reg(6),
      O => p_0_in(6)
    );
\pixel_index[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_index_reg(6),
      I1 => \bram_addr[9]_i_3_n_0\,
      I2 => pixel_index_reg(7),
      O => p_0_in(7)
    );
\pixel_index[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => pixel_index_reg(6),
      I2 => pixel_index_reg(7),
      I3 => pixel_index_reg(8),
      O => p_0_in(8)
    );
\pixel_index[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => pixel_index
    );
\pixel_index[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => pixel_index_reg(8),
      I2 => pixel_index_reg(7),
      I3 => pixel_index_reg(6),
      I4 => pixel_index_reg(9),
      O => p_0_in(9)
    );
\pixel_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(0),
      Q => pixel_index_reg(0)
    );
\pixel_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(1),
      Q => pixel_index_reg(1)
    );
\pixel_index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(2),
      Q => pixel_index_reg(2)
    );
\pixel_index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(3),
      Q => pixel_index_reg(3)
    );
\pixel_index_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(4),
      Q => pixel_index_reg(4)
    );
\pixel_index_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(5),
      Q => pixel_index_reg(5)
    );
\pixel_index_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(6),
      Q => pixel_index_reg(6)
    );
\pixel_index_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(7),
      Q => pixel_index_reg(7)
    );
\pixel_index_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(8),
      Q => pixel_index_reg(8)
    );
\pixel_index_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_index,
      CLR => rst,
      D => p_0_in(9),
      Q => pixel_index_reg(9)
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
    bram_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_en : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_line_buffer_fsm_0_0,line_buffer_fsm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "line_buffer_fsm,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm
     port map (
      addr_out(9 downto 0) => addr_out(9 downto 0),
      bram_addr(9 downto 0) => bram_addr(9 downto 0),
      bram_dout(7 downto 0) => bram_dout(7 downto 0),
      bram_en => bram_en,
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
      rst => rst
    );
end STRUCTURE;
