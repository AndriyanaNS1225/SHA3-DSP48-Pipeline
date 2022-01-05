----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Register4 - Behavioral
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
library work;
use work.array3d_type.all;

entity Register4 is
  Port (CLK: in STD_LOGIC;
        A: in arr75;
        P: out arr75);
end Register4;

architecture Behavioral of Register4 is
    signal Q1,Q2,Q3,Q4,Q5: arr55;
begin
--  mengubah matriks 7x5x48 menjadi 5x5x64  
    uy: for y in 0 to 4 generate
            Q1(0)(y) <= A(0)(y) & A(5)(y)(47 downto 32);
            Q1(1)(y) <= A(1)(y) & A(5)(y)(31 downto 16);
            Q1(2)(y) <= A(2)(y) & A(5)(y)(15 downto 0);
            Q1(3)(y) <= A(3)(y) & A(6)(y)(47 downto 32);
            Q1(4)(y) <= A(4)(y) & A(6)(y)(31 downto 16);
        end generate;
    p1: process(CLK) is
    begin
        if(rising_edge(CLK)) then
                Q2 <= Q1;
                Q3 <= Q2;
                Q4 <= Q3;
                Q5 <= Q4;
        end if;
    end process;
--  mengubah ukuran matriks dari 5x5x64 menjadi 7x5x48 (Data masukan untuk FP)
    P11: for x in 0 to 4 generate
        P12: for y in 0 to 4 generate
            P(x)(y) <= Q5(x)(y)(63 downto 16);
        end generate;
    end generate;
    P21: for y in 0 to 4 generate
        P(5)(y) <= Q5(0)(y)(15 downto 0) & Q5(1)(y)(15 downto 0) & Q5(2)(y)(15 downto 0);
        P(6)(y) <= Q5(3)(y)(15 downto 0) & Q5(4)(y)(15 downto 0) & X"0000";
    end generate;
end Behavioral;