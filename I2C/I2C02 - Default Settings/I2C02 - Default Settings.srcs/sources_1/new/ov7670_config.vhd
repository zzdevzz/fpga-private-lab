library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ov7670_config is
    Port (
        clk           : in std_logic;
        reset         : in std_logic;

        -- I2C master interface
        busy          : in std_logic;
        ack_error     : in std_logic;
        ena           : out std_logic;
        addr          : out std_logic_vector(6 downto 0);
        data_wr       : out std_logic_vector(7 downto 0);
        rw            : out std_logic;

        done          : out std_logic  -- high when all config is sent
    );
end ov7670_config;

architecture Behavioral of ov7670_config is

    -- Renamed states to avoid reserved words and conflicts
    type state_type is (STATE_IDLE, STATE_LOAD, STATE_WAIT_BUSY, STATE_INCREMENT, STATE_FINISHED);
    signal state : state_type := STATE_IDLE;

    -- Configuration ROM
    type config_array is array (0 to 3) of std_logic_vector(15 downto 0);
    constant CONFIG : config_array := (
        0 => x"1280",  -- COM7 reset
        1 => x"1240",  -- QVGA RGB
        2 => x"1101",  -- CLKRC
        3 => x"6B4A"   -- DBLV
    );
    constant NUM_CONFIG : integer := CONFIG'length;

    signal index       : integer range 0 to NUM_CONFIG := 0;
    signal config_word : std_logic_vector(15 downto 0) := (others => '0');
    signal ena_pulse   : std_logic := '0';

begin

    -- Output assignments
    addr    <= config_word(15 downto 9);      -- 7-bit address for I2C slave (upper 7 bits)
    data_wr <= config_word(7 downto 0);       -- Data byte
    rw      <= '0';                           -- Always write
    ena     <= ena_pulse;

    -- FSM process
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= STATE_IDLE;
                index <= 0;
                ena_pulse <= '0';
                config_word <= (others => '0');
                done <= '0';
            else
                case state is
                    when STATE_IDLE =>
                        done <= '0';
                        if index < NUM_CONFIG then
                            config_word <= CONFIG(index);
                            state <= STATE_LOAD;
                        else
                            state <= STATE_FINISHED;
                        end if;

                    when STATE_LOAD =>
                        ena_pulse <= '1';  -- Trigger I2C transaction
                        state <= STATE_WAIT_BUSY;

                    when STATE_WAIT_BUSY =>
                        ena_pulse <= '0';  -- Clear pulse
                        if busy = '1' then
                            state <= STATE_INCREMENT;
                        end if;

                    when STATE_INCREMENT =>
                        if busy = '0' then
                            index <= index + 1;
                            state <= STATE_IDLE;
                        end if;

                    when STATE_FINISHED =>
                        done <= '1';
                        ena_pulse <= '0';
                end case;
            end if;
        end if;
    end process;

end Behavioral;
