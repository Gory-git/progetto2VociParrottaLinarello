----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2023 22:06:27
-- Design Name: 
-- Module Name: TreRegistri - Behavioral
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

entity TreRegistri is
    generic(n: integer := 16);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n - 1 downto 0);
           B : in STD_LOGIC_VECTOR (n - 1 downto 0);
           C : in STD_LOGIC_VECTOR (n - 1 downto 0);
           S : out STD_LOGIC_VECTOR (n downto 0));
end TreRegistri;

architecture Behavioral of TreRegistri is

begin


end Behavioral;
