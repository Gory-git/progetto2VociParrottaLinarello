library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sommatore is
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n downto 0));
end Sommatore;

architecture Behavioral of Sommatore is

begin 


end Behavioral;