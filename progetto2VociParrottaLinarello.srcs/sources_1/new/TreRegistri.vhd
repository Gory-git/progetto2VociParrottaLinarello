
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TreRegistri is
    generic(n : integer := 16);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D1 : in STD_LOGIC_VECTOR (n-1 downto 0);
           D2 : in STD_LOGIC_VECTOR (n-1 downto 0);
           D3 : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q1 : out STD_LOGIC_VECTOR (n-1 downto 0);
           Q2 : out STD_LOGIC_VECTOR (n-1 downto 0);
           Q3 : out STD_LOGIC_VECTOR (n-1 downto 0));
end TreRegistri;

architecture Behavioral of TreRegistri is
component Registro
    generic(n:integer:=16);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;

begin
reg1: Registro generic map(16) port map(clk, clear, D1, Q1);
reg2: Registro generic map(16) port map(clk, clear, D2, Q2);
reg3: Registro generic map(16) port map(clk, clear, D3, Q3);
end Behavioral;
