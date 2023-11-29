library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DueRegistri is
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D1 : in STD_LOGIC_VECTOR (7 downto 0);
           Q1 : out STD_LOGIC_VECTOR (7 downto 0);
           D2 : in STD_LOGIC_VECTOR (15 downto 0);
           Q2 : out STD_LOGIC_VECTOR (15 downto 0));
end DueRegistri;

architecture Behavioral of DueRegistri is
component Registro 
    generic (n:integer:=8);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;
begin
  reg1: Registro generic map(8) port map(clk, clear, D1, Q1);
  reg2: Registro generic map(16) port map(clk, clear, D2, Q2);  
end Behavioral;