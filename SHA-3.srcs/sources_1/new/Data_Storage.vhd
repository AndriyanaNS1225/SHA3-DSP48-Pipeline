----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: Data_Storage - Behavioral
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
use IEEE.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Data_Storage is
  Port (CLK: in STD_LOGIC;
        reset_DS: in STD_LOGIC;
        W_EN: in STD_LOGIC;
        R_EN: in STD_LOGIC;
        A: in STD_LOGIC_VECTOR(1599 downto 0);
        K: out STD_LOGIC_VECTOR(1599 downto 0);
        W_Done: out STD_LOGIC;
        R_Done: out STD_LOGIC);
end Data_Storage;

architecture Behavioral of Data_Storage is
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(1599 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(1599 DOWNTO 0)
      );
    END COMPONENT;
    signal ena : STD_LOGIC;
    signal wea : STD_LOGIC_VECTOR(0 downto 0);
    signal addra : STD_LOGIC_VECTOR(2 downto 0);
    signal W_Index,R_Index : INTEGER range 0 to 8 := 0;
begin
    BRAM_IP : blk_mem_gen_0 PORT MAP (clka => CLK,
                                      ena => ena,
                                      wea => wea,
                                      addra => addra,
                                      dina => A,
                                      douta => K);
    W_Done <= '1' when W_Index = 8 else '0';
    R_Done <= '1' when R_Index = 8 else '0';
    Data_Storage_proc: process(CLK)
    begin
        if rising_edge(CLK) then
            if (reset_DS = '1') then
                ena <= '0';
                wea(0) <= '0';
                W_Index <= 0;
                R_Index <= 0;
            else
                if (W_EN = '1' and R_EN = '0' and W_Index /= 8) then
                    ena <= '1';
                    wea(0) <= '1';
                    W_Index <= W_Index +1;
                    addra <= std_logic_vector(TO_UNSIGNED(W_Index, addra'length));
                elsif (W_EN = '0' and R_EN = '1' and R_Index /= 8) then
                    ena <= '1';
                    wea(0) <= '0';
                    R_Index <= R_Index +1;
                    addra <= std_logic_vector(TO_UNSIGNED(R_Index, addra'length));
                else
                    ena <= '0';
                    wea(0) <= '0';
                end if;
            end if;
        end if;
    end process;
end Behavioral;