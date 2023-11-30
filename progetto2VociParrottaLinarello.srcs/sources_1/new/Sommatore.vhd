library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Sommatore is
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n-1 downto 0));
end Sommatore;

architecture Behavioral of Sommatore is

signal P, G: STD_LOGIC_VECTOR (n-1 downto 0); --17bit
signal carry: STD_LOGIC_VECTOR (n downto 0);

begin
  P<=A xor B;
  G<=A and B;
  carry(0)<='0';
  carry(n+1 downto 1)<=(carry(n downto 0) and P) or G;
  sum<=P xor carry(n downto 0);

end Behavioral;
--Rega: Registro generic map (16) port map (clk, clear, a, Ra(n-1 downto 0));
--Ra(n)<=Ra(n-1);
--Regb: Registro generic map (16) port map (clk, clear, b, Rb(n-1 downto 0));
--Rb(n)<=Rb(n-1);
--RegS: Registro generic map (17) port map (clk, clear, IntS, sum);
