----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Modul_Iota - Behavioral
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

entity Modul_Iota is
  Port (CLK: in STD_LOGIC;
        RC1,RC2: in STD_LOGIC_VECTOR(47 downto 0);
        A: in arr75;
        P: out arr75
        );
end Modul_Iota;

architecture Behavioral of Modul_Iota is
    signal P1, P2: STD_LOGIC_VECTOR(47 downto 0);
begin
    ua: entity work.ModulDSP48 port map(CLK=>CLK,
                                        X=>A(0)(0),C=>RC1,
                                        P=>P1);
    ub: entity work.ModulDSP48 port map(CLK=>CLK,
                                        X=>A(5)(0),C=>RC2,
                                        P=>P2);
    P(0)(0) <= P1;
    P(0)(1 to 4) <= A(0)(1 to 4);
    P(1 to 4) <= A(1 to 4);
    P(5)(0) <= P2;
    P(5)(1 to 4) <= A(5)(1 to 4);
    P(6) <= A(6);
end Behavioral;