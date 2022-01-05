----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Input_Buffer - Behavioral
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

entity Input_Buffer is
  Port (CLK: in STD_LOGIC;
        data_in: in STD_LOGIC_VECTOR(7 downto 0);
        reset_I: in STD_LOGIC;
        data_ready: in STD_LOGIC;
        iBuff_Full: out STD_LOGIC;
        A: out STD_LOGIC_VECTOR(1599 downto 0));
end Input_Buffer;

architecture Behavioral of Input_Buffer is
    signal arrBuffer : STD_LOGIC_VECTOR(1599 downto 0);
    signal countBuffer : INTEGER RANGE 0 to 199 := 0;
begin
    Buffer_proc: process(CLK)
    begin
        if (rising_edge(CLK)) then
            if (reset_I = '1') then
                arrBuffer <= (others => '0');
                countBuffer <= 0;
                iBuff_Full <= '0';
            else
                if (data_ready = '1') then
                    arrBuffer((1599-8*countBuffer) downto (1600-8*(countBuffer+1))) <= data_in;
                    if (countBuffer = 199) then
                        iBuff_Full <= '1';
                    else
                        countBuffer <= countBuffer +1;
                        iBuff_Full <= '0';
                    end if;
                end if;
            end if;
       end if;
   end process;
   A <= arrBuffer;
end Behavioral;