-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May 15 08:33:23 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_image_threshold_0_0_sim_netlist.vhdl
-- Design      : top_image_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_threshold is
  port (
    ram_out_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_out_din : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshold_done : out STD_LOGIC;
    ram_out_we : out STD_LOGIC;
    load_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_in_dout : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_threshold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_threshold is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal done_flag : STD_LOGIC;
  signal done_flag0 : STD_LOGIC;
  signal done_flag_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ptr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[9]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[9]_i_3_n_0\ : STD_LOGIC;
  signal ram_in_en_i_1_n_0 : STD_LOGIC;
  signal \ram_out_din[0]_i_2_n_0\ : STD_LOGIC;
  signal \^ram_out_we\ : STD_LOGIC;
  signal \^threshold_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,read_write:010,done:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,read_write:010,done:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,read_write:010,done:100,";
  attribute SOFT_HLUTNM of done_flag_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ptr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ptr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptr[8]_i_1\ : label is "soft_lutpair1";
begin
  ram_out_we <= \^ram_out_we\;
  threshold_done <= \^threshold_done\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54550000"
    )
        port map (
      I0 => load_done,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA8888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => load_done,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7777888F0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => load_done,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => done_flag0,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(2),
      I4 => ptr(4),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ptr(7),
      I1 => ptr(6),
      I2 => ptr(9),
      I3 => ptr(5),
      I4 => ptr(8),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => done_flag0,
      R => '0'
    );
done_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => done_flag0,
      I1 => load_done,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^threshold_done\,
      O => done_flag_i_1_n_0
    );
done_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => done_flag_i_1_n_0,
      Q => \^threshold_done\,
      R => '0'
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr(0),
      O => \ptr[0]_i_1_n_0\
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53535373A0A0A080"
    )
        port map (
      I0 => ptr(0),
      I1 => done_flag,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => ptr(1),
      O => \ptr[1]_i_1_n_0\
    );
\ptr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => load_done,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => done_flag
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      I2 => ptr(0),
      O => \ptr[2]_i_1_n_0\
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(2),
      I2 => ptr(0),
      I3 => ptr(1),
      O => \ptr[3]_i_1_n_0\
    );
\ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ptr(4),
      I1 => ptr(3),
      I2 => ptr(1),
      I3 => ptr(0),
      I4 => ptr(2),
      O => \ptr[4]_i_1_n_0\
    );
\ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ptr(5),
      I1 => ptr(4),
      I2 => ptr(2),
      I3 => ptr(0),
      I4 => ptr(1),
      I5 => ptr(3),
      O => \ptr[5]_i_1_n_0\
    );
\ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => ptr(6),
      I1 => ptr(5),
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \ptr[6]_i_1_n_0\
    );
\ptr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => ptr(7),
      I1 => ptr(6),
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => ptr(5),
      O => \ptr[7]_i_1_n_0\
    );
\ptr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => ptr(8),
      I1 => ptr(5),
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => ptr(6),
      I4 => ptr(7),
      O => \ptr[8]_i_1_n_0\
    );
\ptr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => load_done,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \ptr[9]_i_1_n_0\
    );
\ptr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => load_done,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \ptr[9]_i_2_n_0\
    );
\ptr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => ptr(9),
      I1 => ptr(8),
      I2 => ptr(7),
      I3 => ptr(6),
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => ptr(5),
      O => \ptr[9]_i_3_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[0]_i_1_n_0\,
      Q => ptr(0),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[1]_i_1_n_0\,
      Q => ptr(1),
      R => '0'
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[2]_i_1_n_0\,
      Q => ptr(2),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[3]_i_1_n_0\,
      Q => ptr(3),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[4]_i_1_n_0\,
      Q => ptr(4),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[5]_i_1_n_0\,
      Q => ptr(5),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[6]_i_1_n_0\,
      Q => ptr(6),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[7]_i_1_n_0\,
      Q => ptr(7),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[8]_i_1_n_0\,
      Q => ptr(8),
      R => \ptr[9]_i_1_n_0\
    );
\ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ptr[9]_i_2_n_0\,
      D => \ptr[9]_i_3_n_0\,
      Q => ptr(9),
      R => \ptr[9]_i_1_n_0\
    );
\ram_in_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(0),
      Q => ram_out_addr(0),
      R => '0'
    );
\ram_in_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(1),
      Q => ram_out_addr(1),
      R => '0'
    );
\ram_in_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(2),
      Q => ram_out_addr(2),
      R => '0'
    );
\ram_in_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(3),
      Q => ram_out_addr(3),
      R => '0'
    );
\ram_in_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(4),
      Q => ram_out_addr(4),
      R => '0'
    );
\ram_in_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(5),
      Q => ram_out_addr(5),
      R => '0'
    );
\ram_in_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(6),
      Q => ram_out_addr(6),
      R => '0'
    );
\ram_in_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(7),
      Q => ram_out_addr(7),
      R => '0'
    );
\ram_in_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(8),
      Q => ram_out_addr(8),
      R => '0'
    );
\ram_in_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => ptr(9),
      Q => ram_out_addr(9),
      R => '0'
    );
ram_in_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => done_flag0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^ram_out_we\,
      O => ram_in_en_i_1_n_0
    );
ram_in_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ram_in_en_i_1_n_0,
      Q => \^ram_out_we\,
      R => '0'
    );
\ram_out_din[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ram_in_dout(6),
      I1 => \ram_out_din[0]_i_2_n_0\,
      O => p_0_in
    );
\ram_out_din[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ram_in_dout(2),
      I1 => ram_in_dout(1),
      I2 => ram_in_dout(5),
      I3 => ram_in_dout(0),
      I4 => ram_in_dout(3),
      I5 => ram_in_dout(4),
      O => \ram_out_din[0]_i_2_n_0\
    );
\ram_out_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[1]\,
      D => p_0_in,
      Q => ram_out_din(0),
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_image_threshold_0_0,image_threshold,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "image_threshold,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ram_out_addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ram_out_din\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ram_out_we\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  ram_in_addr(9 downto 0) <= \^ram_out_addr\(9 downto 0);
  ram_in_en <= \^ram_out_we\;
  ram_out_addr(9 downto 0) <= \^ram_out_addr\(9 downto 0);
  ram_out_din(7) <= \^ram_out_din\(0);
  ram_out_din(6) <= \^ram_out_din\(0);
  ram_out_din(5) <= \^ram_out_din\(0);
  ram_out_din(4) <= \^ram_out_din\(0);
  ram_out_din(3) <= \^ram_out_din\(0);
  ram_out_din(2) <= \^ram_out_din\(0);
  ram_out_din(1) <= \^ram_out_din\(0);
  ram_out_din(0) <= \^ram_out_din\(0);
  ram_out_en <= \^ram_out_we\;
  ram_out_we <= \^ram_out_we\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_image_threshold
     port map (
      clk => clk,
      load_done => load_done,
      ram_in_dout(6 downto 0) => ram_in_dout(7 downto 1),
      ram_out_addr(9 downto 0) => \^ram_out_addr\(9 downto 0),
      ram_out_din(0) => \^ram_out_din\(0),
      ram_out_we => \^ram_out_we\,
      threshold_done => threshold_done
    );
end STRUCTURE;
