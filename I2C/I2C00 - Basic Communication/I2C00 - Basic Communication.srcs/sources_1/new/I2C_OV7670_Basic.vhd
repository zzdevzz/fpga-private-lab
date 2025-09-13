library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity I2C_OV7670_Basic is
    Port ( 
        clk      : in  std_logic;
        reset    : in  std_logic;
        model_addr : out std_logic_vector(7 downto 0);
        reg_addr   : out std_logic_vector(7 downto 0);
        reg_data   : out std_logic_vector(7 downto 0);
        data_ready : out std_logic
    );
end I2C_OV7670_Basic;

architecture Behavioral of I2C_OV7670_Basic is

    -- Timing constants (assuming 100 MHz clock)
    constant MS_1_CYCLES  : integer := 100_000;
    constant DELAY_20MS   : integer := 20 * MS_1_CYCLES;
    constant DELAY_10MS   : integer := 10 * MS_1_CYCLES;
    constant DELAY_3MS   : integer := 3 * MS_1_CYCLES;
    

    -- Internal state
    signal timer      : integer := 0;
    signal phase      : integer range 0 to 2 := 0;
    signal reg_ready  : std_logic := '0';
    signal addr_reg   : std_logic_vector(7 downto 0) := (others => '0');

begin

    -- Outputs
    model_addr <= addr_reg;
    reg_addr   <= x"12"; -- Fixed address
    reg_data   <= x"40"; -- Fixed data
    data_ready <= reg_ready;

    -- FSM
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                timer     <= 0;
                phase     <= 0;
                reg_ready <= '0';
                addr_reg  <= (others => '0');
            else
                reg_ready <= '0'; -- default low unless pulsed

                case phase is
                    when 0 =>
                        if timer = DELAY_3MS then
                            addr_reg  <= x"42"; -- write
                            reg_ready <= '1';   -- pulse
                            timer     <= 0;
                            phase     <= 1;
                        else
                            timer <= timer + 1;
                        end if;

                    when 1 =>
                        if timer = DELAY_3MS then
                            addr_reg  <= x"43"; -- read
                            reg_ready <= '1';   -- pulse
                            timer     <= 0;
                            phase     <= 2;     -- done
                        else
                            timer <= timer + 1;
                        end if;

                    when others =>
                        -- Finished; do nothing
                        null;
                end case;
            end if;
        end if;
    end process;

end Behavioral;
