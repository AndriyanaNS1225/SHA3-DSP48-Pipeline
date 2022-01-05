----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Tahap1 - Behavioral
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

entity Tahap1 is
  Port (CLK: in STD_LOGIC;
        A: in arr75;
        C: out arr71);
end Tahap1;

architecture Behavioral of Tahap1 is
    constant AREG,ACASCREG,BREG,BCASCREG,CREG,PREG: INTEGER := 1;
begin
    u0: for x in 0 to 6 generate
        u1: entity work.DSPCascade4 generic map(AREG=>AREG,ACASCREG=>ACASCREG,
                                                BREG=>BREG,BCASCREG=>BCASCREG,
                                                CREG=>CREG,PREG=>PREG)
                                    port map(CLK=>CLK,
                                             I=>A(x)(0),J=>A(x)(1),K=>A(x)(2),L=>A(x)(3),M=>A(x)(4),
                                             P=>C(x));
        end generate;
end Behavioral;