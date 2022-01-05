----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.11.2021 15:09:21
-- Design Name: 
-- Module Name: FungsiPermutasi_TB - Behavioral
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
entity FungsiPermutasi_TB is
--  Port ( );
end FungsiPermutasi_TB;

architecture Behavioral of FungsiPermutasi_TB is
    signal CLK:STD_LOGIC:='1';
    constant clock_period:TIME:=10ns;
    signal reset_FP: STD_LOGIC;
    signal A : STD_LOGIC_VECTOR(1599 downto 0);
    signal Data_1,Data_2,Data_3,Data_4,Data_5,Data_6,Data_7,Data_8,A_X,P_X: arr55 := (others => (others => (others => '0')));
    signal P : STD_LOGIC_VECTOR(1599 downto 0);
    signal hash_finish : STD_LOGIC;
begin
    UUT_FP: entity work.FungsiPermutasi_SHA3 port map(CLK100MHZ=>CLK,
                                                      reset_FP=>reset_FP,
                                                      A=>A,
                                                      P=>P,
                                                      hash_finish=>hash_finish);
    clock_process: process
    begin
        CLK <= '1';
        wait for clock_period/2;
        CLK <= '0';
        wait for clock_period/2;
    end process;
--  SHA3-224
    Data_1(0)(0) <= X"0600000000000000";
    Data_1(2)(3) <= X"0000000000000080";
    Data_2(0)(0) <= X"d300000000000000";
    Data_2(2)(3) <= X"0000000000000080";
    Data_3(0)(0) <= X"53587b9901000000";
    Data_3(2)(3) <= X"0000000000000080";
--  SHA3-256
    Data_4(0)(0) <= X"0600000000000000";
    Data_4(1)(3) <= X"0000000000000080";
    Data_5(0)(0) <= X"d300000000000000";
    Data_5(1)(3) <= X"0000000000000080";
    Data_6(0)(0) <= X"53587b9901000000";
    Data_6(1)(3) <= X"0000000000000080";
--  SHA3-384
    Data_7(0)(0) <= X"0600000000000000";
    Data_7(2)(2) <= X"0000000000000080";
--  SHA3-512
    Data_8(0)(0) <= X"0600000000000000";
    Data_8(3)(1) <= X"0000000000000080";
    
--  mengubah ke bentuk dua dimensi  (Data luaran)
    arrX_B: for x in 0 to 4 generate
        arrY_B: for y in 0 to 4 generate
            A((1599-64*(x*5+y)) downto (1600-64*((x*5+y)+1))) <= A_X(y)(x);
        end generate;
    end generate;

--  mengubah array menjadi 3 dimensi (5x5x64) (Data masukan)
    arrX_K: for x in 0 to 4 generate
        arrY_K: for y in 0 to 4 generate
            P_X(y)(x) <= P((1599-64*(x*5+y)) downto (1600-64*((x*5+y)+1)));
        end generate;
    end generate;
    proc: process
    begin
        reset_FP <= '1';
        wait for 30ns;
        wait until rising_edge(CLK);
        reset_FP <= '0';
        A_X <= Data_1;
        wait until rising_edge(CLK);
        A_X <= Data_2;
        wait until rising_edge(CLK);
        A_X <= Data_3;
        wait until rising_edge(CLK);
        A_X <= Data_4;
        wait until rising_edge(CLK);
        A_X <= Data_5;
        wait until rising_edge(CLK);
        A_X <= Data_6;
        wait until rising_edge(CLK);
        A_X <= Data_7;
        wait until rising_edge(CLK);
        A_X <= Data_8;
        wait until hash_finish = '1';
        wait;
--        assert false report "Done" severity failure;
    end process;
end Behavioral;
