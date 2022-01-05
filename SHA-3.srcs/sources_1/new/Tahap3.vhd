----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Tahap3 - Behavioral
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

entity Tahap3 is
  Port (CLK: in STD_LOGIC;
        C: in arr71;
        A: in arr75;
        P: out arr75);
end Tahap3;

architecture Behavioral of Tahap3 is
    constant AREG,ACASCREG,BREG,BCASCREG,CREG,PREG: INTEGER := 1;
begin
    u1: for y in 0 to 4 generate
            u2: for x in 0 to 6 generate
                u12: entity work.ModulDSP48 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                        BREG=>BREG,BCASCREG=>BCASCREG,
                                                        CREG=>CREG,PREG=>PREG)
                                            port map(CLK=>CLK,
                                                     X=>C(x),C=>A(x)(y),
                                                     P=>P(x)(y));
                end generate;
        end generate;
end Behavioral;