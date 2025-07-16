-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 14 06:40:28 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_auto_stream_mux_0_0_sim_netlist.vhdl
-- Design      : top_auto_stream_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux is
  port (
    source_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_uart_stream : out STD_LOGIC;
    threshold_ready : in STD_LOGIC;
    original_ready : in STD_LOGIC;
    rst : in STD_LOGIC;
    stream_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    sobel_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal sel_reg : STD_LOGIC;
  signal \sel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^source_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal start_pulse_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100";
  attribute SOFT_HLUTNM of \sel_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_pulse_i_1 : label is "soft_lutpair1";
begin
  source_select(1 downto 0) <= \^source_select\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8A9A"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => rst,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => threshold_ready,
      I1 => original_ready,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8A9A"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(0),
      I4 => original_ready,
      I5 => rst,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABA8"
    )
        port map (
      I0 => stream_done,
      I1 => state(0),
      I2 => state(1),
      I3 => original_ready,
      I4 => sobel_ready,
      I5 => threshold_ready,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => state(2),
      I1 => stream_done,
      I2 => state(0),
      I3 => state(1),
      I4 => rst,
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
      R => '0'
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
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\sel_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \^source_select\(0),
      I1 => sel_reg,
      I2 => original_ready,
      I3 => threshold_ready,
      I4 => rst,
      O => \sel_reg[0]_i_1_n_0\
    );
\sel_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \^source_select\(1),
      I1 => sel_reg,
      I2 => original_ready,
      I3 => threshold_ready,
      I4 => rst,
      O => \sel_reg[1]_i_1_n_0\
    );
\sel_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111110"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => original_ready,
      I3 => sobel_ready,
      I4 => threshold_ready,
      I5 => state(1),
      O => sel_reg
    );
\sel_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[0]_i_1_n_0\,
      Q => \^source_select\(0),
      R => '0'
    );
\sel_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sel_reg[1]_i_1_n_0\,
      Q => \^source_select\(1),
      R => '0'
    );
start_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel_reg,
      I1 => rst,
      O => start_pulse_i_1_n_0
    );
start_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_pulse_i_1_n_0,
      Q => start_uart_stream,
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
    original_ready : in STD_LOGIC;
    threshold_ready : in STD_LOGIC;
    sobel_ready : in STD_LOGIC;
    stream_done : in STD_LOGIC;
    source_select : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_uart_stream : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_auto_stream_mux_0_0,auto_stream_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "auto_stream_mux,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_sys_clock, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux
     port map (
      clk => clk,
      original_ready => original_ready,
      rst => rst,
      sobel_ready => sobel_ready,
      source_select(1 downto 0) => source_select(1 downto 0),
      start_uart_stream => start_uart_stream,
      stream_done => stream_done,
      threshold_ready => threshold_ready
    );
end STRUCTURE;
