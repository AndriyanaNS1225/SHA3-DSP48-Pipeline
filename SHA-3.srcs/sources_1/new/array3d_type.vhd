----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2021 07:06:16
-- Design Name: 
-- Module Name: array3d_type - Behavioral
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

package array3d_type is
type arr is array(0 to 4) of STD_LOGIC_VECTOR(63 downto 0);
type arr55 is array(0 to 4) of arr;

type arr2 is array(0 to 4) of STD_LOGIC_VECTOR(47 downto 0);
type arr75 is array(0 to 6) of arr2;

type arr71 is array(0 to 6) of STD_LOGIC_VECTOR(47 downto 0);
end package;