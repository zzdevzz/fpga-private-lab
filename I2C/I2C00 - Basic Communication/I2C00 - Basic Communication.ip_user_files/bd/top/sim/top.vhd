--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Mon Jul 28 13:00:09 2025
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
    BTNL : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
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
  component top_I2C_camera_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_I2C_camera_0_0;
  component top_I2C_OV7670_Master_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    reset : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    sda_out_debug : out STD_LOGIC;
    sda_in_debug : out STD_LOGIC;
    sda_oe_debug : out STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component top_I2C_OV7670_Master_0_0;
  component top_i2c_ov7670_slave_sim_0_0 is
  port (
    scl : in STD_LOGIC;
    sda : inout STD_LOGIC
  );
  end component top_i2c_ov7670_slave_sim_0_0;
  signal BTNL_1 : STD_LOGIC;
  signal I2C_OV7670_Master_0_i2c_data_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I2C_OV7670_Master_0_ov7670_SCL : STD_LOGIC;
  signal I2C_camera_0_reg_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_camera_0_reg_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out100 : STD_LOGIC;
  signal debouncer_0_switch_debounced : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_ov7670_SDA_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_ov7670_pwdn_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_ov7670_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_sda_in_debug_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_sda_oe_debug_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_sda_out_debug_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_OV7670_Master_0_state_debug_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_wiz_0_clk_out25_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_i2c_ov7670_slave_sim_0_sda_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  BTNL_1 <= BTNL;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
I2C_OV7670_Master_0: component top_I2C_OV7670_Master_0_0
     port map (
      clk_100 => clk_wiz_0_clk_out100,
      i2c_data_read(1 downto 0) => I2C_OV7670_Master_0_i2c_data_read(1 downto 0),
      ov7670_SCL => I2C_OV7670_Master_0_ov7670_SCL,
      ov7670_SDA => NLW_I2C_OV7670_Master_0_ov7670_SDA_UNCONNECTED,
      ov7670_pwdn => NLW_I2C_OV7670_Master_0_ov7670_pwdn_UNCONNECTED,
      ov7670_reset => NLW_I2C_OV7670_Master_0_ov7670_reset_UNCONNECTED,
      reset => debouncer_0_switch_debounced,
      sda_in_debug => NLW_I2C_OV7670_Master_0_sda_in_debug_UNCONNECTED,
      sda_oe_debug => NLW_I2C_OV7670_Master_0_sda_oe_debug_UNCONNECTED,
      sda_out_debug => NLW_I2C_OV7670_Master_0_sda_out_debug_UNCONNECTED,
      slave_reg_addr(7 downto 0) => I2C_camera_0_reg_addr(7 downto 0),
      slave_reg_data(7 downto 0) => I2C_camera_0_reg_data(7 downto 0),
      state_debug(2 downto 0) => NLW_I2C_OV7670_Master_0_state_debug_UNCONNECTED(2 downto 0)
    );
I2C_camera_0: component top_I2C_camera_0_0
     port map (
      index(1 downto 0) => I2C_OV7670_Master_0_i2c_data_read(1 downto 0),
      reg_addr(7 downto 0) => I2C_camera_0_reg_addr(7 downto 0),
      reg_data(7 downto 0) => I2C_camera_0_reg_data(7 downto 0)
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out100 => clk_wiz_0_clk_out100,
      clk_out25 => NLW_clk_wiz_0_clk_out25_UNCONNECTED,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component top_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out100,
      switch => BTNL_1,
      switch_debounced => debouncer_0_switch_debounced
    );
i2c_ov7670_slave_sim_0: component top_i2c_ov7670_slave_sim_0_0
     port map (
      scl => I2C_OV7670_Master_0_ov7670_SCL,
      sda => NLW_i2c_ov7670_slave_sim_0_sda_UNCONNECTED
    );
end STRUCTURE;
