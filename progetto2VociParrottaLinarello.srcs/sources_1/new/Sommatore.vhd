library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sommatore is
    generic (n:integer:=16);
    Port ( A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           Sum : out STD_LOGIC_VECTOR (n downto 0);
           clk : in STD_LOGIC;
           clear : in STD_LOGIC);
end Sommatore;

architecture Behavioral of Sommatore is
component Registro is
    generic(n:integer:=16);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));           
end component;

signal Ra, Rb, P, G: STD_LOGIC_VECTOR (n downto 0);
signal c: STD_LOGIC_VECTOR (n+1 downto 0);

begin
  P<=Ra xor Rb;
  G<=Ra and Rb;
  Ra(n)<=Ra(n-1); Rb(n)<=Rb(n-1);
  RegA: Registro generic map(n) port map(clk, clear, A, Ra(n-1 downto 0));
  RegB: Registro generic map(n) port map(clk, clear, B, Rb(n-1 downto 0));
  c(0)<='0';
  c(n+1 downto 1)<=G or (P and c(n downto 0));
  Sum<=P xor c(n downto 0);
end Behavioral;


