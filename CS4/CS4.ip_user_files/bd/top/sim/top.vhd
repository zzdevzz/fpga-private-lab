--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Wed May 14 22:41:46 2025
--Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
--Command     : generate_target top.bd
--Design      : top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- 1. ROM with COE loading.
  -- 2. Threshold Reading 
  -- then storing in RAM
  -- 3. RAM with
  -- Image threshold pixels
  -- 4. Line Buffer for Kernal
  -- 5. Sobel Processing
  -- 6. Sobel Processing stored in seperate RAM
  -- 7. UART Streaming.
  entity top is
  port (
    UART_TXD : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top : entity is "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""da_board_cnt""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""=2,""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""da_clkrst_cnt""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""=3,""""""""""""""""""""da_clkrst_cnt""""""""""""""""""""=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top : entity is "top.hwdef";
end top;

architecture STRUCTURE of top is
  component top_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_clk_wiz_0_0;
  component top_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_blk_mem_gen_0_0;
  component top_image_threshold_0_0 is
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
  end component top_image_threshold_0_0;
  component top_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_blk_mem_gen_1_0;
  component top_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_rst_clk_wiz_0_100M_0;
  component top_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_xlconstant_0_0;
  component top_sobel_processor_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_amount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    done : out STD_LOGIC
  );
  end component top_sobel_processor_0_0;
  component top_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component top_xlconstant_2_0;
  component top_blk_mem_gen_2_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_blk_mem_gen_2_0;
  component top_UART_TX_CTRL_0_0 is
  port (
    SEND : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    READY : out STD_LOGIC;
    UART_TX : out STD_LOGIC
  );
  end component top_UART_TX_CTRL_0_0;
  component top_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_xlconstant_1_0;
  component top_uart_bram_loader_0_1 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    UART_READY : in STD_LOGIC;
    UART_SEND : out STD_LOGIC;
    UART_DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_DOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_EN : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC
  );
  end component top_uart_bram_loader_0_1;
  component top_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_ila_0_0;
  component top_line_buffer_fsm_0_0 is
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
  end component top_line_buffer_fsm_0_0;
  component top_line_buffer_simple_0_0 is
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
  end component top_line_buffer_simple_0_0;
  component top_bram_reader_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    bram_d_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_en : out STD_LOGIC;
    done : out STD_LOGIC
  );
  end component top_bram_reader_0_1;
  signal UART_TX_CTRL_0_READY : STD_LOGIC;
  signal UART_TX_CTRL_0_UART_TX : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_2_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal image_threshold_0_ram_in_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal image_threshold_0_ram_out_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal image_threshold_0_ram_out_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal image_threshold_0_ram_out_en : STD_LOGIC;
  signal image_threshold_0_ram_out_we : STD_LOGIC;
  signal image_threshold_0_threshold_done : STD_LOGIC;
  signal line_buffer_simple_0_addr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal line_buffer_simple_0_bram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal line_buffer_simple_0_buffer_ready : STD_LOGIC;
  signal line_buffer_simple_0_p0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line_buffer_simple_0_p8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_2 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sobel_processor_0_addr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sobel_processor_0_done : STD_LOGIC;
  signal sobel_processor_0_result_pixel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal uart_bram_loader_0_BRAM_ADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal uart_bram_loader_0_UART_DATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_bram_loader_0_UART_SEND : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_blk_mem_gen_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_bram_reader_0_bram_en_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reader_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_image_threshold_0_ram_in_en_UNCONNECTED : STD_LOGIC;
  signal NLW_line_buffer_fsm_0_bram_en_UNCONNECTED : STD_LOGIC;
  signal NLW_line_buffer_fsm_0_buffer_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_line_buffer_fsm_0_addr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_line_buffer_fsm_0_bram_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_line_buffer_fsm_0_p0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p2_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p3_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p4_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p5_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p6_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p7_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line_buffer_fsm_0_p8_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_uart_bram_loader_0_BRAM_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_uart_bram_loader_0_BRAM_WE_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  UART_TXD <= UART_TX_CTRL_0_UART_TX;
  reset_2 <= reset;
  sys_clock_1 <= sys_clock;
UART_TX_CTRL_0: component top_UART_TX_CTRL_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DATA(7 downto 0) => uart_bram_loader_0_UART_DATA(7 downto 0),
      READY => UART_TX_CTRL_0_READY,
      SEND => uart_bram_loader_0_UART_SEND,
      UART_TX => UART_TX_CTRL_0_UART_TX
    );
blk_mem_gen_0: component top_blk_mem_gen_0_0
     port map (
      addra(9 downto 0) => image_threshold_0_ram_in_addr(9 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      ena => xlconstant_0_dout(0)
    );
blk_mem_gen_1: component top_blk_mem_gen_1_0
     port map (
      addra(9 downto 0) => image_threshold_0_ram_out_addr(9 downto 0),
      addrb(9 downto 0) => line_buffer_simple_0_bram_addr(9 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(7 downto 0) => image_threshold_0_ram_out_din(7 downto 0),
      dinb(7 downto 0) => B"00001000",
      douta(7 downto 0) => blk_mem_gen_1_douta(7 downto 0),
      doutb(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      ena => image_threshold_0_ram_out_en,
      enb => xlconstant_0_dout(0),
      wea(0) => image_threshold_0_ram_out_we,
      web(0) => '0'
    );
blk_mem_gen_2: component top_blk_mem_gen_2_0
     port map (
      addra(9 downto 0) => sobel_processor_0_addr_out(9 downto 0),
      addrb(9 downto 0) => uart_bram_loader_0_BRAM_ADDR(9 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(7 downto 0) => sobel_processor_0_result_pixel(7 downto 0),
      dinb(7 downto 0) => B"00001000",
      douta(7 downto 0) => NLW_blk_mem_gen_2_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => blk_mem_gen_2_doutb(7 downto 0),
      ena => xlconstant_1_dout(0),
      enb => xlconstant_1_dout(0),
      wea(0) => xlconstant_1_dout(0),
      web(0) => '0'
    );
bram_reader_0: component top_bram_reader_0_1
     port map (
      bram_addr(9 downto 0) => line_buffer_simple_0_bram_addr(9 downto 0),
      bram_d_out(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      bram_en => NLW_bram_reader_0_bram_en_UNCONNECTED,
      clk => clk_wiz_0_clk_out1,
      done => NLW_bram_reader_0_done_UNCONNECTED,
      reset => rst_clk_wiz_0_100M_peripheral_reset(0),
      start => image_threshold_0_threshold_done
    );
clk_wiz_0: component top_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_2
    );
ila_0: component top_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => image_threshold_0_threshold_done,
      probe1(0) => reset_2,
      probe2(9 downto 0) => line_buffer_simple_0_bram_addr(9 downto 0),
      probe3(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      probe4(7 downto 0) => blk_mem_gen_1_douta(7 downto 0),
      probe5(7 downto 0) => image_threshold_0_ram_out_din(7 downto 0)
    );
image_threshold_0: component top_image_threshold_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      load_done => xlconstant_0_dout(0),
      ram_in_addr(9 downto 0) => image_threshold_0_ram_in_addr(9 downto 0),
      ram_in_dout(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      ram_in_en => NLW_image_threshold_0_ram_in_en_UNCONNECTED,
      ram_out_addr(9 downto 0) => image_threshold_0_ram_out_addr(9 downto 0),
      ram_out_din(7 downto 0) => image_threshold_0_ram_out_din(7 downto 0),
      ram_out_en => image_threshold_0_ram_out_en,
      ram_out_we => image_threshold_0_ram_out_we,
      threshold_done => image_threshold_0_threshold_done
    );
line_buffer_fsm_0: component top_line_buffer_fsm_0_0
     port map (
      addr_out(9 downto 0) => NLW_line_buffer_fsm_0_addr_out_UNCONNECTED(9 downto 0),
      bram_addr(9 downto 0) => NLW_line_buffer_fsm_0_bram_addr_UNCONNECTED(9 downto 0),
      bram_dout(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      bram_en => NLW_line_buffer_fsm_0_bram_en_UNCONNECTED,
      buffer_ready => NLW_line_buffer_fsm_0_buffer_ready_UNCONNECTED,
      clk => clk_wiz_0_clk_out1,
      p0(7 downto 0) => NLW_line_buffer_fsm_0_p0_UNCONNECTED(7 downto 0),
      p1(7 downto 0) => NLW_line_buffer_fsm_0_p1_UNCONNECTED(7 downto 0),
      p2(7 downto 0) => NLW_line_buffer_fsm_0_p2_UNCONNECTED(7 downto 0),
      p3(7 downto 0) => NLW_line_buffer_fsm_0_p3_UNCONNECTED(7 downto 0),
      p4(7 downto 0) => NLW_line_buffer_fsm_0_p4_UNCONNECTED(7 downto 0),
      p5(7 downto 0) => NLW_line_buffer_fsm_0_p5_UNCONNECTED(7 downto 0),
      p6(7 downto 0) => NLW_line_buffer_fsm_0_p6_UNCONNECTED(7 downto 0),
      p7(7 downto 0) => NLW_line_buffer_fsm_0_p7_UNCONNECTED(7 downto 0),
      p8(7 downto 0) => NLW_line_buffer_fsm_0_p8_UNCONNECTED(7 downto 0),
      rst => rst_clk_wiz_0_100M_peripheral_reset(0)
    );
line_buffer_simple_0: component top_line_buffer_simple_0_0
     port map (
      addr_in(9 downto 0) => line_buffer_simple_0_bram_addr(9 downto 0),
      addr_out(9 downto 0) => line_buffer_simple_0_addr_out(9 downto 0),
      buffer_ready => line_buffer_simple_0_buffer_ready,
      clk => clk_wiz_0_clk_out1,
      p0(7 downto 0) => line_buffer_simple_0_p0(7 downto 0),
      p1(7 downto 0) => line_buffer_simple_0_p1(7 downto 0),
      p2(7 downto 0) => line_buffer_simple_0_p2(7 downto 0),
      p3(7 downto 0) => line_buffer_simple_0_p3(7 downto 0),
      p4(7 downto 0) => line_buffer_simple_0_p4(7 downto 0),
      p5(7 downto 0) => line_buffer_simple_0_p5(7 downto 0),
      p6(7 downto 0) => line_buffer_simple_0_p6(7 downto 0),
      p7(7 downto 0) => line_buffer_simple_0_p7(7 downto 0),
      p8(7 downto 0) => line_buffer_simple_0_p8(7 downto 0),
      pixel_in(7 downto 0) => blk_mem_gen_1_doutb(7 downto 0),
      pixel_valid => image_threshold_0_threshold_done,
      rst => rst_clk_wiz_0_100M_peripheral_reset(0)
    );
rst_clk_wiz_0_100M: component top_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_2,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_clk_wiz_0_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_clk_wiz_0_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
sobel_processor_0: component top_sobel_processor_0_0
     port map (
      addr_in(9 downto 0) => line_buffer_simple_0_addr_out(9 downto 0),
      addr_out(9 downto 0) => sobel_processor_0_addr_out(9 downto 0),
      clk => clk_wiz_0_clk_out1,
      done => sobel_processor_0_done,
      enable => line_buffer_simple_0_buffer_ready,
      p0(7 downto 0) => line_buffer_simple_0_p0(7 downto 0),
      p1(7 downto 0) => line_buffer_simple_0_p1(7 downto 0),
      p2(7 downto 0) => line_buffer_simple_0_p2(7 downto 0),
      p3(7 downto 0) => line_buffer_simple_0_p3(7 downto 0),
      p4(7 downto 0) => line_buffer_simple_0_p4(7 downto 0),
      p5(7 downto 0) => line_buffer_simple_0_p5(7 downto 0),
      p6(7 downto 0) => line_buffer_simple_0_p6(7 downto 0),
      p7(7 downto 0) => line_buffer_simple_0_p7(7 downto 0),
      p8(7 downto 0) => line_buffer_simple_0_p8(7 downto 0),
      pixel_amount(9 downto 0) => xlconstant_2_dout(9 downto 0),
      result_pixel(7 downto 0) => sobel_processor_0_result_pixel(7 downto 0),
      rst => rst_clk_wiz_0_100M_peripheral_reset(0)
    );
uart_bram_loader_0: component top_uart_bram_loader_0_1
     port map (
      BRAM_ADDR(9 downto 0) => uart_bram_loader_0_BRAM_ADDR(9 downto 0),
      BRAM_DOUT(7 downto 0) => blk_mem_gen_2_doutb(7 downto 0),
      BRAM_EN => NLW_uart_bram_loader_0_BRAM_EN_UNCONNECTED,
      BRAM_WE => NLW_uart_bram_loader_0_BRAM_WE_UNCONNECTED,
      CLK => clk_wiz_0_clk_out1,
      RESET => rst_clk_wiz_0_100M_peripheral_reset(0),
      START => sobel_processor_0_done,
      UART_DATA(7 downto 0) => uart_bram_loader_0_UART_DATA(7 downto 0),
      UART_READY => UART_TX_CTRL_0_READY,
      UART_SEND => uart_bram_loader_0_UART_SEND
    );
xlconstant_0: component top_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component top_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component top_xlconstant_2_0
     port map (
      dout(9 downto 0) => xlconstant_2_dout(9 downto 0)
    );
end STRUCTURE;
