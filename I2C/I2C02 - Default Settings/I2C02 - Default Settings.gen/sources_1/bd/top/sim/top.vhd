--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Mon Jul 21 10:47:32 2025
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
    Hsync : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Switch0 : in STD_LOGIC;
    Switch1 : in STD_LOGIC;
    Vsync : out STD_LOGIC;
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    ov7670_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_href : in STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out25 : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_xlconstant_0_0;
  component top_Pixel_Capture_0_0 is
  port (
    clk : in STD_LOGIC;
    pixel_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    start_capture : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    current_i : out STD_LOGIC;
    capture_frame : in STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component top_Pixel_Capture_0_0;
  component top_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    switch : in STD_LOGIC;
    switch_debounced : out STD_LOGIC
  );
  end component top_debouncer_0_0;
  component top_BRAM_FIFO_Limit_0_0 is
  port (
    clk : in STD_LOGIC;
    current_pix : in STD_LOGIC;
    start_capture : in STD_LOGIC;
    bram_addr_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_loaded : out STD_LOGIC
  );
  end component top_BRAM_FIFO_Limit_0_0;
  component top_BRAM_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_loaded : in STD_LOGIC;
    new_frame : in STD_LOGIC;
    active_area : in STD_LOGIC;
    bram_read_addr : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component top_BRAM_reader_0_0;
  component top_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component top_blk_mem_gen_0_0;
  component top_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_xlconstant_1_0;
  component top_OutputFrame_Colour_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Switch0 : in STD_LOGIC;
    Switch1 : in STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    active_area : out STD_LOGIC;
    new_frame : out STD_LOGIC
  );
  end component top_OutputFrame_Colour_0_0;
  component top_I2C_OV7670_MasterCon_0_0 is
  port (
    clk_100 : in STD_LOGIC;
    slave_reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slave_reg_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_SCL : out STD_LOGIC;
    ov7670_SDA : inout STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_vsync : in STD_LOGIC;
    ov7670_href : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    i2c_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_data_read : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component top_I2C_OV7670_MasterCon_0_0;
  component top_I2C_camera_0_0 is
  port (
    index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_I2C_camera_0_0;
  signal BRAM_FIFO_Limit_0_bram_addr_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal BRAM_FIFO_Limit_0_bram_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal BRAM_FIFO_Limit_0_bram_loaded : STD_LOGIC;
  signal BRAM_reader_0_bram_read_addr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal BTNL_1 : STD_LOGIC;
  signal I2C_OV7670_MasterCon_0_i2c_data_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I2C_OV7670_MasterCon_0_ov7670_SCL : STD_LOGIC;
  signal I2C_OV7670_MasterCon_0_ov7670_pwdn : STD_LOGIC;
  signal I2C_OV7670_MasterCon_0_ov7670_reset : STD_LOGIC;
  signal I2C_camera_0_reg_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I2C_camera_0_reg_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal OutputFrame_Colour_0_Hsync : STD_LOGIC;
  signal OutputFrame_Colour_0_Vsync : STD_LOGIC;
  signal OutputFrame_Colour_0_active_area : STD_LOGIC;
  signal OutputFrame_Colour_0_new_frame : STD_LOGIC;
  signal OutputFrame_Colour_0_vgaBlue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OutputFrame_Colour_0_vgaGreen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OutputFrame_Colour_0_vgaRed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Pixel_Capture_0_bram_addr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal Pixel_Capture_0_bram_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Pixel_Capture_0_current_i : STD_LOGIC;
  signal Pixel_Capture_0_start_capture : STD_LOGIC;
  signal Switch0_1 : STD_LOGIC;
  signal Switch1_1 : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out25 : STD_LOGIC;
  signal debouncer_0_switch_debounced : STD_LOGIC;
  signal ov7670_data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ov7670_href_1 : STD_LOGIC;
  signal ov7670_pclk_1 : STD_LOGIC;
  signal ov7670_vsync_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I2C_OV7670_MasterCon_0_LED_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_I2C_OV7670_MasterCon_0_i2c_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Pixel_Capture_0_bram_we_UNCONNECTED : STD_LOGIC;
  signal NLW_Pixel_Capture_0_state_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_xlconstant_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ov7670_reset : signal is "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ov7670_reset : signal is "XIL_INTERFACENAME RST.OV7670_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ov7670_xclk : signal is "xilinx.com:signal:clock:1.0 CLK.OV7670_XCLK CLK";
  attribute X_INTERFACE_PARAMETER of ov7670_xclk : signal is "XIL_INTERFACENAME CLK.OV7670_XCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  BTNL_1 <= BTNL;
  Hsync <= OutputFrame_Colour_0_Hsync;
  LED(7 downto 0) <= ov7670_data_1(7 downto 0);
  Switch0_1 <= Switch0;
  Switch1_1 <= Switch1;
  Vsync <= OutputFrame_Colour_0_Vsync;
  ov7670_SCL <= I2C_OV7670_MasterCon_0_ov7670_SCL;
  ov7670_data_1(7 downto 0) <= ov7670_data(7 downto 0);
  ov7670_href_1 <= ov7670_href;
  ov7670_pclk_1 <= ov7670_pclk;
  ov7670_pwdn <= I2C_OV7670_MasterCon_0_ov7670_pwdn;
  ov7670_reset <= I2C_OV7670_MasterCon_0_ov7670_reset;
  ov7670_vsync_1 <= ov7670_vsync;
  ov7670_xclk <= clk_wiz_0_clk_out25;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  vgaBlue(3 downto 0) <= OutputFrame_Colour_0_vgaBlue(3 downto 0);
  vgaGreen(3 downto 0) <= OutputFrame_Colour_0_vgaGreen(3 downto 0);
  vgaRed(3 downto 0) <= OutputFrame_Colour_0_vgaRed(3 downto 0);
BRAM_FIFO_Limit_0: component top_BRAM_FIFO_Limit_0_0
     port map (
      bram_addr_in(16 downto 0) => Pixel_Capture_0_bram_addr(16 downto 0),
      bram_addr_out(16 downto 0) => BRAM_FIFO_Limit_0_bram_addr_out(16 downto 0),
      bram_data_in(15 downto 0) => Pixel_Capture_0_bram_data(15 downto 0),
      bram_data_out(15 downto 0) => BRAM_FIFO_Limit_0_bram_data_out(15 downto 0),
      bram_loaded => BRAM_FIFO_Limit_0_bram_loaded,
      clk => clk_wiz_0_clk_out25,
      current_pix => Pixel_Capture_0_current_i,
      start_capture => Pixel_Capture_0_start_capture
    );
BRAM_reader_0: component top_BRAM_reader_0_0
     port map (
      active_area => OutputFrame_Colour_0_active_area,
      bram_loaded => BRAM_FIFO_Limit_0_bram_loaded,
      bram_read_addr(16 downto 0) => BRAM_reader_0_bram_read_addr(16 downto 0),
      clk => clk_wiz_0_clk_out25,
      new_frame => OutputFrame_Colour_0_new_frame
    );
I2C_OV7670_MasterCon_0: component top_I2C_OV7670_MasterCon_0_0
     port map (
      LED(7 downto 0) => NLW_I2C_OV7670_MasterCon_0_LED_UNCONNECTED(7 downto 0),
      clk_100 => clk_wiz_0_clk_out1,
      i2c_data_out(7 downto 0) => NLW_I2C_OV7670_MasterCon_0_i2c_data_out_UNCONNECTED(7 downto 0),
      i2c_data_read(1 downto 0) => I2C_OV7670_MasterCon_0_i2c_data_read(1 downto 0),
      ov7670_SCL => I2C_OV7670_MasterCon_0_ov7670_SCL,
      ov7670_SDA => ov7670_SDA,
      ov7670_data(7 downto 0) => ov7670_data_1(7 downto 0),
      ov7670_href => ov7670_href_1,
      ov7670_pclk => ov7670_pclk_1,
      ov7670_pwdn => I2C_OV7670_MasterCon_0_ov7670_pwdn,
      ov7670_reset => I2C_OV7670_MasterCon_0_ov7670_reset,
      ov7670_vsync => ov7670_vsync_1,
      slave_reg_addr(7 downto 0) => I2C_camera_0_reg_addr(7 downto 0),
      slave_reg_data(7 downto 0) => I2C_camera_0_reg_data(7 downto 0)
    );
I2C_camera_0: component top_I2C_camera_0_0
     port map (
      index(1 downto 0) => I2C_OV7670_MasterCon_0_i2c_data_read(1 downto 0),
      reg_addr(7 downto 0) => I2C_camera_0_reg_addr(7 downto 0),
      reg_data(7 downto 0) => I2C_camera_0_reg_data(7 downto 0)
    );
OutputFrame_Colour_0: component top_OutputFrame_Colour_0_0
     port map (
      Hsync => OutputFrame_Colour_0_Hsync,
      Switch0 => Switch0_1,
      Switch1 => Switch1_1,
      Vsync => OutputFrame_Colour_0_Vsync,
      active_area => OutputFrame_Colour_0_active_area,
      bram_data(15 downto 0) => blk_mem_gen_0_doutb(15 downto 0),
      clk => clk_wiz_0_clk_out25,
      new_frame => OutputFrame_Colour_0_new_frame,
      vgaBlue(3 downto 0) => OutputFrame_Colour_0_vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => OutputFrame_Colour_0_vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => OutputFrame_Colour_0_vgaRed(3 downto 0)
    );
Pixel_Capture_0: component top_Pixel_Capture_0_0
     port map (
      bram_addr(16 downto 0) => Pixel_Capture_0_bram_addr(16 downto 0),
      bram_data(15 downto 0) => Pixel_Capture_0_bram_data(15 downto 0),
      bram_we => NLW_Pixel_Capture_0_bram_we_UNCONNECTED,
      capture_frame => debouncer_0_switch_debounced,
      clk => clk_wiz_0_clk_out25,
      current_i => Pixel_Capture_0_current_i,
      href => ov7670_href_1,
      pclk => ov7670_pclk_1,
      pixel_data_in(7 downto 0) => ov7670_data_1(7 downto 0),
      start_capture => Pixel_Capture_0_start_capture,
      state_out(3 downto 0) => NLW_Pixel_Capture_0_state_out_UNCONNECTED(3 downto 0),
      vsync => ov7670_vsync_1
    );
blk_mem_gen_0: component top_blk_mem_gen_0_0
     port map (
      addra(16 downto 0) => BRAM_FIFO_Limit_0_bram_addr_out(16 downto 0),
      addrb(16 downto 0) => BRAM_reader_0_bram_read_addr(16 downto 0),
      clka => clk_wiz_0_clk_out25,
      clkb => clk_wiz_0_clk_out25,
      dina(15 downto 0) => BRAM_FIFO_Limit_0_bram_data_out(15 downto 0),
      dinb(15 downto 0) => B"0000000000001000",
      douta(15 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => blk_mem_gen_0_doutb(15 downto 0),
      ena => xlconstant_1_dout(0),
      enb => xlconstant_1_dout(0),
      wea(0) => xlconstant_1_dout(0),
      web(0) => '0'
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out25 => clk_wiz_0_clk_out25,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component top_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out25,
      switch => BTNL_1,
      switch_debounced => debouncer_0_switch_debounced
    );
xlconstant_0: component top_xlconstant_0_0
     port map (
      dout(0) => NLW_xlconstant_0_dout_UNCONNECTED(0)
    );
xlconstant_1: component top_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
