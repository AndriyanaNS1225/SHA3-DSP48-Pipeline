----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Output_Buffer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Output_Buffer is
  Port (CLK: in STD_LOGIC;
        P: in STD_LOGIC_VECTOR(1599 downto 0);
        reset_O: in STD_LOGIC;
        uart_ready: in STD_LOGIC;
        oBuff_Done: out STD_LOGIC;
        dataOut: out STD_LOGIC_VECTOR(7 downto 0);
        data_ready: out STD_LOGIC);
end Output_Buffer;

architecture Behavioral of Output_Buffer is
    signal State: INTEGER range 0 to 1 := 0;
    signal N : INTEGER range 0 to 200 := 0;
begin
    Buffer_proc: process(CLK)
    begin
        if (rising_edge(CLK)) then
            if (reset_O = '1') then
                N <= 0;
                data_ready <= '0';
                oBuff_Done <= '0';
                dataOut <= (others => '0');
                State <= 0;
            else
                case State is
                    when 0 =>
                        if (uart_ready = '1') then
                            if (N /= 200) then
                                dataOut <= P((8*(200-N))-1 downto 8*((200-N)-1));
                                data_ready <= '1';
                                oBuff_Done <= '0';
                                State <= 1;
                            else
                                oBuff_Done <= '1';
                            end if;
                        end if;
                    when 1 =>
                        if (uart_ready = '0') then
                            N <= N +1;
                            State <= 0;
                            data_ready <= '0';
                        end if;
                end case;
            end if;  
        end if;
    end process;
end Behavioral;