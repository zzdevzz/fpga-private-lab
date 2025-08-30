-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 29 18:33:58 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : top_UART_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER is
  port (
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC;
    clk : in STD_LOGIC;
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^rx_data_ready\ : STD_LOGIC;
  signal RX_DATA_READY_i_1_n_0 : STD_LOGIC;
  signal RX_DATA_READY_i_2_n_0 : STD_LOGIC;
  signal \^we\ : STD_LOGIC;
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal write_enabled_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "s_space_1:0000010,s_address:0000100,s_space_2:0001000,s_data:0010000,s_set_data:0100000,s_stop:1000000,s_idle:0000001";
  attribute SOFT_HLUTNM of RX_DATA_READY_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_3\ : label is "soft_lutpair0";
begin
  RX_DATA_READY <= \^rx_data_ready\;
  WE <= \^we\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[0]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ASCII_TYPE(2),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(0),
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => \byte_counter_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF0EEEEEEE0EEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => ASCII_TYPE(0),
      I3 => ASCII_TYPE(1),
      I4 => ASCII_TYPE(2),
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => ASCII_TYPE(0),
      I2 => ASCII_TYPE(1),
      I3 => ASCII_TYPE(2),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \byte_counter_reg_n_0_[0]\,
      I2 => \byte_counter_reg_n_0_[1]\,
      I3 => ASCII_TYPE(0),
      I4 => ASCII_TYPE(1),
      I5 => ASCII_TYPE(2),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => ASCII_TYPE(0),
      I2 => ASCII_TYPE(1),
      I3 => ASCII_TYPE(2),
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \byte_counter_reg_n_0_[0]\,
      I2 => \byte_counter_reg_n_0_[1]\,
      I3 => ASCII_TYPE(0),
      I4 => ASCII_TYPE(1),
      I5 => ASCII_TYPE(2),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_3_n_0\,
      I1 => \FSM_onehot_state[6]_i_4_n_0\,
      I2 => RX_BYTE_READY,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state[6]_i_5_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => ASCII_TYPE(2),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(0),
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => RX_BYTE_READY,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ASCII_TYPE(1),
      I1 => RX_BYTE_READY,
      I2 => ASCII_TYPE(2),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => ASCII_TYPE(2),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(0),
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => \byte_counter_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
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
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
RX_DATA_READY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBBBBEFAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => RX_DATA_READY_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => RX_BYTE_READY,
      I5 => \^rx_data_ready\,
      O => RX_DATA_READY_i_1_n_0
    );
RX_DATA_READY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(1),
      I2 => ASCII_TYPE(2),
      O => RX_DATA_READY_i_2_n_0
    );
RX_DATA_READY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => RX_DATA_READY_i_1_n_0,
      Q => \^rx_data_ready\,
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111111EF00EE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[6]_i_5_n_0\,
      I3 => \byte_counter[1]_i_3_n_0\,
      I4 => RX_BYTE_READY,
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"753377338A008800"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter[1]_i_2_n_0\,
      I2 => \FSM_onehot_state[6]_i_5_n_0\,
      I3 => \byte_counter[1]_i_3_n_0\,
      I4 => RX_BYTE_READY,
      I5 => \byte_counter_reg_n_0_[1]\,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \byte_counter[1]_i_2_n_0\
    );
\byte_counter[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \byte_counter[1]_i_3_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[0]\,
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[1]\,
      R => '0'
    );
write_enabled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => ASCII_TYPE(0),
      I1 => ASCII_TYPE(2),
      I2 => ASCII_TYPE(1),
      I3 => RX_BYTE_READY,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^we\,
      O => write_enabled_i_1_n_0
    );
write_enabled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_enabled_i_1_n_0,
      Q => \^we\,
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
    RX_BYTE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RX_BYTE_READY : in STD_LOGIC;
    ASCII_TYPE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_DATA_FULL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_DATA_READY : out STD_LOGIC;
    WE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_UART_CONTROLLER_0_0,UART_CONTROLLER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_CONTROLLER,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  RX_DATA_FULL(31) <= \<const0>\;
  RX_DATA_FULL(30) <= \<const0>\;
  RX_DATA_FULL(29) <= \<const0>\;
  RX_DATA_FULL(28) <= \<const0>\;
  RX_DATA_FULL(27) <= \<const0>\;
  RX_DATA_FULL(26) <= \<const0>\;
  RX_DATA_FULL(25) <= \<const0>\;
  RX_DATA_FULL(24) <= \<const0>\;
  RX_DATA_FULL(23) <= \<const0>\;
  RX_DATA_FULL(22) <= \<const0>\;
  RX_DATA_FULL(21) <= \<const0>\;
  RX_DATA_FULL(20) <= \<const0>\;
  RX_DATA_FULL(19) <= \<const0>\;
  RX_DATA_FULL(18) <= \<const0>\;
  RX_DATA_FULL(17) <= \<const0>\;
  RX_DATA_FULL(16) <= \<const0>\;
  RX_DATA_FULL(15) <= \<const0>\;
  RX_DATA_FULL(14) <= \<const0>\;
  RX_DATA_FULL(13) <= \<const0>\;
  RX_DATA_FULL(12) <= \<const0>\;
  RX_DATA_FULL(11) <= \<const0>\;
  RX_DATA_FULL(10) <= \<const0>\;
  RX_DATA_FULL(9) <= \<const0>\;
  RX_DATA_FULL(8) <= \<const0>\;
  RX_DATA_FULL(7) <= \<const0>\;
  RX_DATA_FULL(6) <= \<const0>\;
  RX_DATA_FULL(5) <= \<const0>\;
  RX_DATA_FULL(4) <= \<const0>\;
  RX_DATA_FULL(3) <= \<const0>\;
  RX_DATA_FULL(2) <= \<const0>\;
  RX_DATA_FULL(1) <= \<const0>\;
  RX_DATA_FULL(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_CONTROLLER
     port map (
      ASCII_TYPE(2 downto 0) => ASCII_TYPE(2 downto 0),
      RX_BYTE_READY => RX_BYTE_READY,
      RX_DATA_READY => RX_DATA_READY,
      WE => WE,
      clk => clk
    );
end STRUCTURE;
