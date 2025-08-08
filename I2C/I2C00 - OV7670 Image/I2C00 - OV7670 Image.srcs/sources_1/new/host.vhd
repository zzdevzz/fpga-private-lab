library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity host is
  Port (
    ov7670_SDA     : inout STD_LOGIC;
    BTNL           : in STD_LOGIC;
    BTNR           : in STD_LOGIC;
    Switch0        : in STD_LOGIC;
    Switch1        : in STD_LOGIC;
    ov7670_SCL     : out STD_LOGIC;
    ov7670_pwdn    : out STD_LOGIC;
    ov7670_reset   : out STD_LOGIC;
    ov7670_xclk    : out STD_LOGIC;
    reset          : in STD_LOGIC;
    sys_clock      : in STD_LOGIC;

    -- Add these if needed outside
    Hsync          : out STD_LOGIC;
    Vsync          : out STD_LOGIC;
    LED            : out STD_LOGIC_VECTOR (7 downto 0);
    vgaRed         : out STD_LOGIC_VECTOR (3 downto 0);
    vgaGreen       : out STD_LOGIC_VECTOR (3 downto 0);
    vgaBlue        : out STD_LOGIC_VECTOR (3 downto 0);
    ov7670_data    : in  STD_LOGIC_VECTOR (7 downto 0);
    ov7670_href    : in  STD_LOGIC;
    ov7670_pclk    : in  STD_LOGIC;
    ov7670_vsync   : in  STD_LOGIC
  );
end host;

architecture Behavioral of host is

  component top_wrapper is
    port (
      BTNL           : in  STD_LOGIC;
      BTNR           : in  STD_LOGIC;
      Switch0        : in STD_LOGIC;
      Switch1        : in STD_LOGIC;
      Hsync          : out STD_LOGIC;
      LED            : out STD_LOGIC_VECTOR (7 downto 0);
      OV7670_xclk    : out STD_LOGIC;
      Vsync          : out STD_LOGIC;
      ov7670_SCL     : out STD_LOGIC;
      ov7670_data    : in  STD_LOGIC_VECTOR (7 downto 0);
      ov7670_href    : in  STD_LOGIC;
      ov7670_pclk    : in  STD_LOGIC;
      ov7670_pwdn    : out STD_LOGIC;
      ov7670_reset   : out STD_LOGIC;
      ov7670_vsync   : in  STD_LOGIC;
      reset          : in  STD_LOGIC;
      sda_in         : in  STD_LOGIC;
      sda_oe         : out STD_LOGIC;
      sda_out        : out STD_LOGIC;
      sys_clock      : in  STD_LOGIC;
      vgaBlue        : out STD_LOGIC_VECTOR (3 downto 0);
      vgaGreen       : out STD_LOGIC_VECTOR (3 downto 0);
      vgaRed         : out STD_LOGIC_VECTOR (3 downto 0)
    );
  end component;

  signal sda_oe_s  : std_logic;
  signal sda_out_s : std_logic;

begin

  -- Tri-state SDA control (open-drain simulation)
  ov7670_SDA <= '0' when (sda_oe_s = '1' and sda_out_s = '0') else 'Z';

  -- Instantiate top-level wrapper
  top_i: top_wrapper
    port map (
      BTNL           => BTNL,
      BTNR           => BTNR,
      Switch0        => Switch0,
      Switch1        => Switch1,
      Hsync          => Hsync,
      LED            => LED,
      OV7670_xclk    => ov7670_xclk,
      Vsync          => Vsync,
      ov7670_SCL     => ov7670_SCL,
      ov7670_data    => ov7670_data,
      ov7670_href    => ov7670_href,
      ov7670_pclk    => ov7670_pclk,
      ov7670_pwdn    => ov7670_pwdn,
      ov7670_reset   => ov7670_reset,
      ov7670_vsync   => ov7670_vsync,
      reset          => reset,
      sda_in         => ov7670_SDA,
      sda_oe         => sda_oe_s,
      sda_out        => sda_out_s,
      sys_clock      => sys_clock,
      vgaBlue        => vgaBlue,
      vgaGreen       => vgaGreen,
      vgaRed         => vgaRed
    );

end Behavioral;
