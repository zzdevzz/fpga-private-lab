-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 24 23:42:47 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_ov7670_config_0_0_sim_netlist.vhdl
-- Design      : top_ov7670_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_config is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ena : out STD_LOGIC;
    done : out STD_LOGIC;
    busy : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_config is
  signal \CONFIG[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \config_word[12]_i_1_n_0\ : STD_LOGIC;
  signal \config_word[14]_i_1_n_0\ : STD_LOGIC;
  signal \config_word[14]_i_2_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^ena\ : STD_LOGIC;
  signal ena_pulse_i_1_n_0 : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "state_wait_busy:010,state_increment:011,state_finished:101,state_load:001,state_idle:000,iSTATE:100";
  attribute SOFT_HLUTNM of \config_word[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \config_word[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \config_word[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \config_word[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair1";
begin
  done <= \^done\;
  ena <= \^ena\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC5"
    )
        port map (
      I0 => state(0),
      I1 => busy,
      I2 => state(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90DA"
    )
        port map (
      I0 => state(0),
      I1 => busy,
      I2 => state(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3FF0022"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => state(0),
      I2 => busy,
      I3 => state(1),
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => reset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => reset
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[2]\,
      R => reset
    );
\config_word[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      O => \CONFIG[0]\(0)
    );
\config_word[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      O => \config_word[12]_i_1_n_0\
    );
\config_word[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \index_reg_n_0_[2]\,
      O => \config_word[14]_i_1_n_0\
    );
\config_word[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => \config_word[14]_i_2_n_0\
    );
\config_word[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      O => \CONFIG[0]\(7)
    );
\config_word[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => \CONFIG[0]\(9)
    );
\config_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \CONFIG[0]\(0),
      Q => Q(0),
      R => reset
    );
\config_word_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \config_word[12]_i_1_n_0\,
      Q => Q(4),
      R => reset
    );
\config_word_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \config_word[14]_i_2_n_0\,
      Q => Q(5),
      R => reset
    );
\config_word_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \index_reg_n_0_[0]\,
      Q => Q(1),
      R => reset
    );
\config_word_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \CONFIG[0]\(7),
      Q => Q(2),
      R => reset
    );
\config_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \config_word[14]_i_1_n_0\,
      D => \CONFIG[0]\(9),
      Q => Q(3),
      R => reset
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAF8"
    )
        port map (
      I0 => \^done\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      I4 => reset,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
ena_pulse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000082B2"
    )
        port map (
      I0 => \^ena\,
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => reset,
      O => ena_pulse_i_1_n_0
    );
ena_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ena_pulse_i_1_n_0,
      Q => \^ena\,
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => state(0),
      I1 => busy,
      I2 => state(1),
      I3 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => state(1),
      I2 => busy,
      I3 => state(0),
      I4 => \index_reg_n_0_[1]\,
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => state(1),
      I3 => busy,
      I4 => state(0),
      I5 => \index_reg_n_0_[2]\,
      O => \index[2]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index[0]_i_1_n_0\,
      Q => \index_reg_n_0_[0]\,
      R => reset
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index[1]_i_1_n_0\,
      Q => \index_reg_n_0_[1]\,
      R => reset
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index[2]_i_1_n_0\,
      Q => \index_reg_n_0_[2]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_ov7670_config_0_0,ov7670_config,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_config,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^data_wr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(6) <= \<const0>\;
  addr(5) <= \^addr\(4);
  addr(4 downto 3) <= \^addr\(4 downto 3);
  addr(2) <= \^addr\(4);
  addr(1) <= \<const0>\;
  addr(0) <= \^addr\(0);
  data_wr(7 downto 6) <= \^data_wr\(7 downto 6);
  data_wr(5) <= \<const0>\;
  data_wr(4) <= \<const0>\;
  data_wr(3) <= \^addr\(4);
  data_wr(2) <= \<const0>\;
  data_wr(1) <= \^addr\(4);
  data_wr(0) <= \^data_wr\(0);
  rw <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_config
     port map (
      Q(5 downto 4) => \^addr\(4 downto 3),
      Q(3) => \^addr\(0),
      Q(2 downto 1) => \^data_wr\(7 downto 6),
      Q(0) => \^data_wr\(0),
      busy => busy,
      clk => clk,
      done => done,
      ena => ena,
      reset => reset
    );
end STRUCTURE;
