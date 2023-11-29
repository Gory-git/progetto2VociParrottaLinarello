library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sommatore is
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           a : in STD_LOGIC_VECTOR (n-1 downto 0);
           b : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n downto 0));
end Sommatore;

architecture Behavioral of Sommatore is
component Registro 
    generic (n:integer:=8);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;
signal Ra, Rb, P, G, IntS: STD_LOGIC_VECTOR (n downto 0);
signal carry: STD_LOGIC_VECTOR (n+1 downto 0);
begin
  P<=Ra xor Rb;
  G<=Ra and Rb;
  carry(0)<='0';
  carry(n+1 downto 1)<=(carry(n downto 0) and P) or G;
  IntS<=P xor carry(n downto 0);
  Rega: Registro generic map (16) port map (clk, clear, a, Ra(n-1 downto 0));
  Ra(n)<=Ra(n-1);
  Regb: Registro generic map (16) port map (clk, clear, b, Rb(n-1 downto 0));
  Rb(n)<=Rb(n-1);
  RegS: Registro generic map (17) port map (clk, clear, IntS, sum);
end Behavioral;