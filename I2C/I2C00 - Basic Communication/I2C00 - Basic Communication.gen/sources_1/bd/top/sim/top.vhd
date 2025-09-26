--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Sep 26 17:19:00 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top.bd
--Design      : top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}";
  attribute hw_handoff : string;
  attribute hw_handoff of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out100 : out STD_LOGIC;
    clk_out25 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    switch_debounced : out STD_LOGIC
  );
  end component top_debouncer_0_0;
  component top_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_ila_0_0;
  component top_Pulse_Edges_0_0 is
  port (
    clk : in STD_LOGIC;
    source : in STD_LOGIC;
    edge_rising : out STD_LOGIC;
    edge_falling : out STD_LOGIC
  );
  end component top_Pulse_Edges_0_0;
  component top_I2C_Master_Controller_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_signal_sent : in STD_LOGIC;
    slave_model_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    SCL_RISE_EDGE : out STD_LOGIC;
    SCL_FALL_EDGE : out STD_LOGIC;
    SCL_LOW_SAFE_PULSE : out STD_LOGIC;
    SCL_HIGH_SAFE_PULSE : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_oe : out STD_LOGIC;
    read_register_sample : out STD_LOGIC;
    read_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_register_nack : out STD_LOGIC;
    write_register_pulse : out STD_LOGIC;
    shift_reg_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    byte_counter_debug : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_counter_debug : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shift_reg_full_debug : out STD_LOGIC_VECTOR ( 7 downto 0 );
    current_index_bebug : out STD_LOGIC_VECTOR ( 2 downto 0 );
    scl_en_debug : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_sent_pulse : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC
  );
  end component top_I2C_Master_Controller_0_0;
  component top_I2C_OV7670_Basic_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    model_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ready : out STD_LOGIC
  );
  end component top_I2C_OV7670_Basic_0_0;
  component top_Pulse_Edges_0_1 is
  port (
    clk : in STD_LOGIC;
    source : in STD_LOGIC;
    edge_rising : out STD_LOGIC;
    edge_falling : out STD_LOGIC
  );
  end component top_Pulse_Edges_0_1;
  component top_debouncer_0_1 is
  port (
    clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    switch_debounced : out STD_LOGIC
  );
  end component top_debouncer_0_1;
  component top_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_vio_0_0;
  component top_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe14 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_ila_1_0;
  signal BTND_1 : STD_LOGIC;
  signal BTNL_1 : STD_LOGIC;
  signal I2C_Master_Controller_0_SCL_FALL_EDGE : STD_LOGIC;
  signal I2C_Master_Controller_0_SCL_HIGH_SAFE_SAMPLE : STD_LOGIC;
  signal I2C_Master_Controller_0_SCL_LOW_SAFE_SAMPLE : STD_LOGIC;
  signal I2C_Master_Controller_0_SCL_RISE_EDGE : STD_LOGIC;
  signal I2C_Master_Controller_0_bit_counter_debug : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal I2C_Master_Controller_0_data_sent_pulse : STD_LOGIC;
  signal I2C_Master_Controller_0_i2c_data_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I2C_Master_Controller_0_read_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_Master_Controller_0_read_register_sample : STD_LOGIC;
  signal I2C_Master_Controller_0_shift_reg_debug : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_Master_Controller_0_shift_reg_full_debug : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_Master_Controller_0_simple_state_debug : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I2C_Master_Controller_0_state_debug : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal I2C_Master_Controller_0_write_register_nack : STD_LOGIC;
  signal I2C_Master_Controller_0_write_register_pulse : STD_LOGIC;
  signal I2C_OV7670_Master_0_ov7670_SCL : STD_LOGIC;
  signal I2C_OV7670_Master_0_ov7670_pwdn : STD_LOGIC;
  signal I2C_OV7670_Master_0_ov7670_reset : STD_LOGIC;
  signal I2C_OV7670_Master_0_sda_oe : STD_LOGIC;
  signal I2C_OV7670_Master_0_sda_out : STD_LOGIC;
  signal Pulse_Edges_0_edge_rising : STD_LOGIC;
  signal Pulse_Edges_1_edge_rising : STD_LOGIC;
  signal clk_wiz_0_clk_out100 : STD_LOGIC;
  signal clk_wiz_0_clk_out25 : STD_LOGIC;
  signal debouncer_0_switch_debounced : STD_LOGIC;
  signal debouncer_1_switch_debounced : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sda_in_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I2C_Master_Controller_0_scl_en_debug_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_Master_Controller_0_byte_counter_debug_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_I2C_Master_Controller_0_current_index_bebug_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_OV7670_Basic_0_data_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Basic_0_model_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I2C_OV7670_Basic_0_reg_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I2C_OV7670_Basic_0_reg_data_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Pulse_Edges_0_edge_falling_UNCONNECTED : STD_LOGIC;
  signal NLW_Pulse_Edges_1_edge_falling_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ov7670_reset : signal is "XIL_INTERFACENAME RST.OV7670_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of ov7670_xclk : signal is "xilinx.com:signal:clock:1.0 CLK.OV7670_XCLK CLK";
  attribute x_interface_parameter of ov7670_xclk : signal is "XIL_INTERFACENAME CLK.OV7670_XCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  BTND_1 <= BTND;
  BTNL_1 <= BTNL;
  ov7670_SCL <= I2C_OV7670_Master_0_ov7670_SCL;
  ov7670_pwdn <= I2C_OV7670_Master_0_ov7670_pwdn;
  ov7670_reset <= I2C_OV7670_Master_0_ov7670_reset;
  ov7670_xclk <= clk_wiz_0_clk_out25;
  reset_1 <= reset;
  sda_in_1 <= sda_in;
  sda_oe <= I2C_OV7670_Master_0_sda_oe;
  sda_out <= I2C_OV7670_Master_0_sda_out;
  state_debug(3 downto 0) <= I2C_Master_Controller_0_state_debug(3 downto 0);
  sys_clock_1 <= sys_clock;
I2C_Master_Controller_0: component top_I2C_Master_Controller_0_0
     port map (
      SCL_FALL_EDGE => I2C_Master_Controller_0_SCL_FALL_EDGE,
      SCL_HIGH_SAFE_PULSE => I2C_Master_Controller_0_SCL_HIGH_SAFE_SAMPLE,
      SCL_LOW_SAFE_PULSE => I2C_Master_Controller_0_SCL_LOW_SAFE_SAMPLE,
      SCL_RISE_EDGE => I2C_Master_Controller_0_SCL_RISE_EDGE,
      bit_counter_debug(4 downto 0) => I2C_Master_Controller_0_bit_counter_debug(4 downto 0),
      byte_counter_debug(1 downto 0) => NLW_I2C_Master_Controller_0_byte_counter_debug_UNCONNECTED(1 downto 0),
      clk_100 => clk_wiz_0_clk_out100,
      current_index_bebug(2 downto 0) => NLW_I2C_Master_Controller_0_current_index_bebug_UNCONNECTED(2 downto 0),
      data_sent_pulse => I2C_Master_Controller_0_data_sent_pulse,
      i2c_data_read(1 downto 0) => I2C_Master_Controller_0_i2c_data_read(1 downto 0),
      ov7670_SCL => I2C_OV7670_Master_0_ov7670_SCL,
      ov7670_pwdn => I2C_OV7670_Master_0_ov7670_pwdn,
      ov7670_reset => I2C_OV7670_Master_0_ov7670_reset,
      read_data(7 downto 0) => I2C_Master_Controller_0_read_data(7 downto 0),
      read_register_sample => I2C_Master_Controller_0_read_register_sample,
      reset => Pulse_Edges_0_edge_rising,
      scl_en_debug => NLW_I2C_Master_Controller_0_scl_en_debug_UNCONNECTED,
      sda_in => sda_in_1,
      sda_oe => I2C_OV7670_Master_0_sda_oe,
      sda_out => I2C_OV7670_Master_0_sda_out,
      shift_reg_debug(7 downto 0) => I2C_Master_Controller_0_shift_reg_debug(7 downto 0),
      shift_reg_full_debug(7 downto 0) => I2C_Master_Controller_0_shift_reg_full_debug(7 downto 0),
      simple_state_debug(3 downto 0) => I2C_Master_Controller_0_simple_state_debug(3 downto 0),
      slave_model_addr(7 downto 0) => vio_0_probe_out0(7 downto 0),
      slave_reg_addr(7 downto 0) => vio_0_probe_out1(7 downto 0),
      slave_reg_data(7 downto 0) => vio_0_probe_out2(7 downto 0),
      slave_signal_sent => Pulse_Edges_1_edge_rising,
      state_debug(3 downto 0) => I2C_Master_Controller_0_state_debug(3 downto 0),
      write_register_nack => I2C_Master_Controller_0_write_register_nack,
      write_register_pulse => I2C_Master_Controller_0_write_register_pulse
    );
I2C_OV7670_Basic_0: component top_I2C_OV7670_Basic_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      data_ready => NLW_I2C_OV7670_Basic_0_data_ready_UNCONNECTED,
      model_addr(7 downto 0) => NLW_I2C_OV7670_Basic_0_model_addr_UNCONNECTED(7 downto 0),
      reg_addr(7 downto 0) => NLW_I2C_OV7670_Basic_0_reg_addr_UNCONNECTED(7 downto 0),
      reg_data(7 downto 0) => NLW_I2C_OV7670_Basic_0_reg_data_UNCONNECTED(7 downto 0),
      reset => Pulse_Edges_0_edge_rising
    );
Pulse_Edges_0: component top_Pulse_Edges_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      edge_falling => NLW_Pulse_Edges_0_edge_falling_UNCONNECTED,
      edge_rising => Pulse_Edges_0_edge_rising,
      source => debouncer_0_switch_debounced
    );
Pulse_Edges_1: component top_Pulse_Edges_0_1
     port map (
      clk => clk_wiz_0_clk_out100,
      edge_falling => NLW_Pulse_Edges_1_edge_falling_UNCONNECTED,
      edge_rising => Pulse_Edges_1_edge_rising,
      source => debouncer_1_switch_debounced
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out100 => clk_wiz_0_clk_out100,
      clk_out25 => clk_wiz_0_clk_out25,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component top_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      switch => BTNL_1,
      switch_debounced => debouncer_0_switch_debounced
    );
debouncer_1: component top_debouncer_0_1
     port map (
      clk => clk_wiz_0_clk_out100,
      switch => BTND_1,
      switch_debounced => debouncer_1_switch_debounced
    );
ila_0: component top_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      probe0(0) => I2C_OV7670_Master_0_ov7670_SCL,
      probe1(0) => I2C_OV7670_Master_0_sda_out,
      probe10(0) => I2C_Master_Controller_0_write_register_nack,
      probe11(0) => I2C_Master_Controller_0_write_register_pulse,
      probe12(7 downto 0) => I2C_Master_Controller_0_read_data(7 downto 0),
      probe13(0) => I2C_Master_Controller_0_SCL_RISE_EDGE,
      probe14(0) => I2C_Master_Controller_0_SCL_FALL_EDGE,
      probe15(7 downto 0) => I2C_Master_Controller_0_shift_reg_full_debug(7 downto 0),
      probe16(0) => I2C_Master_Controller_0_SCL_LOW_SAFE_SAMPLE,
      probe17(0) => I2C_Master_Controller_0_SCL_HIGH_SAFE_SAMPLE,
      probe18(0) => I2C_Master_Controller_0_data_sent_pulse,
      probe2(0) => I2C_OV7670_Master_0_sda_oe,
      probe3(0) => sda_in_1,
      probe4(7 downto 0) => I2C_Master_Controller_0_shift_reg_debug(7 downto 0),
      probe5(0) => I2C_Master_Controller_0_read_register_sample,
      probe6(3 downto 0) => I2C_Master_Controller_0_simple_state_debug(3 downto 0),
      probe7(0) => Pulse_Edges_0_edge_rising,
      probe8(4 downto 0) => I2C_Master_Controller_0_bit_counter_debug(4 downto 0),
      probe9(3 downto 0) => I2C_Master_Controller_0_state_debug(3 downto 0)
    );
ila_1: component top_ila_1_0
     port map (
      clk => clk_wiz_0_clk_out100,
      probe0(0) => I2C_OV7670_Master_0_ov7670_SCL,
      probe1(0) => I2C_OV7670_Master_0_sda_out,
      probe10(7 downto 0) => vio_0_probe_out2(7 downto 0),
      probe11(7 downto 0) => I2C_Master_Controller_0_shift_reg_full_debug(7 downto 0),
      probe12(0) => I2C_OV7670_Master_0_ov7670_pwdn,
      probe13(0) => I2C_OV7670_Master_0_ov7670_reset,
      probe14(0) => clk_wiz_0_clk_out25,
      probe2(0) => I2C_OV7670_Master_0_sda_oe,
      probe3(0) => sda_in_1,
      probe4(0) => I2C_Master_Controller_0_read_register_sample,
      probe5(7 downto 0) => I2C_Master_Controller_0_read_data(7 downto 0),
      probe6(0) => I2C_Master_Controller_0_write_register_nack,
      probe7(0) => I2C_Master_Controller_0_write_register_pulse,
      probe8(7 downto 0) => vio_0_probe_out0(7 downto 0),
      probe9(7 downto 0) => vio_0_probe_out1(7 downto 0)
    );
vio_0: component top_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      probe_in0(0) => I2C_Master_Controller_0_write_register_nack,
      probe_in1(0) => I2C_Master_Controller_0_write_register_pulse,
      probe_in2(0) => I2C_Master_Controller_0_read_register_sample,
      probe_in3(7 downto 0) => I2C_Master_Controller_0_read_data(7 downto 0),
      probe_out0(7 downto 0) => vio_0_probe_out0(7 downto 0),
      probe_out1(7 downto 0) => vio_0_probe_out1(7 downto 0),
      probe_out2(7 downto 0) => vio_0_probe_out2(7 downto 0)
    );
end STRUCTURE;
