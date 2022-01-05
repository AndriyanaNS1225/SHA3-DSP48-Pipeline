----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: RoundConstant - Behavioral
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

entity RoundConstant is
  Port (CLK:in STD_LOGIC;
        Round: in INTEGER;
        RC1,RC2: out STD_LOGIC_VECTOR(47 downto 0));
end RoundConstant;

architecture Behavioral of RoundConstant is
begin
    RC: process(CLK)
    begin
        if rising_edge(CLK) then
            case Round is
                when 0 => RC1 <= X"000000000000";
                          RC2 <= X"000100000000";
                when 1 => RC1 <= X"000000000000";
                          RC2 <= X"808200000000";
                when 2 => RC1 <= X"800000000000";
                          RC2 <= X"808A00000000";
                when 3 => RC1 <= X"800000008000";
                          RC2 <= X"800000000000";
                when 4 => RC1 <= X"000000000000";
                          RC2 <= X"808B00000000";
                when 5 => RC1 <= X"000000008000";
                          RC2 <= X"000100000000";
                when 6 => RC1 <= X"800000008000";
                          RC2 <= X"808100000000";
                when 7 => RC1 <= X"800000000000";
                          RC2 <= X"800900000000";
                when 8 => RC1 <= X"000000000000";
                          RC2 <= X"008A00000000";
                when 9 => RC1 <= X"000000000000";
                          RC2 <= X"008800000000";
                when 10 => RC1 <= X"000000008000";
                           RC2 <= X"800900000000";
                when 11 => RC1 <= X"000000008000";
                           RC2 <= X"000A00000000";
                when 12 => RC1 <= X"000000008000";
                           RC2 <= X"808B00000000";
                when 13 => RC1 <= X"800000000000";
                           RC2 <= X"008B00000000";
                when 14 => RC1 <= X"800000000000";
                           RC2 <= X"808900000000";
                when 15 => RC1 <= X"800000000000";
                           RC2 <= X"800300000000";
                when 16 => RC1 <= X"800000000000";
                           RC2 <= X"800200000000";
                when 17 => RC1 <= X"800000000000";
                           RC2 <= X"008000000000";
                when 18 => RC1 <= X"000000000000";
                           RC2 <= X"800A00000000";
                when 19 => RC1 <= X"800000008000";
                           RC2 <= X"000A00000000";
                when 20 => RC1 <= X"800000008000";
                           RC2 <= X"808100000000";
                when 21 => RC1 <= X"800000000000";
                           RC2 <= X"808000000000";
                when 22 => RC1 <= X"000000008000";
                           RC2 <= X"000100000000";
                when 23 => RC1 <= X"800000008000";
                           RC2 <= X"800800000000";
                when others => RC1 <=(others => '0');
                               RC2 <=(others => '0');
            end case;
        end if;
    end process;
end Behavioral;
