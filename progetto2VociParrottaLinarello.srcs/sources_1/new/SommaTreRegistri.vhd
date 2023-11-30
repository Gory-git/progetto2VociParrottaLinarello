library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SommaTreRegistri is
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           C : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n downto 0));
end SommaTreRegistri;

architecture Behavioral of SommaTreRegistri is
component Registro 
    generic(n : integer := 16);
    Port(  clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;

component TreRegistri
    generic(n : integer := 16);
    Port ( clk : in STD_LOGIC;
           clear : in STD_LOGIC;
           D1 : in STD_LOGIC_VECTOR (n-1 downto 0);
           D2 : in STD_LOGIC_VECTOR (n-1 downto 0);
           D3 : in STD_LOGIC_VECTOR (n-1 downto 0);
           Q1 : out STD_LOGIC_VECTOR (n-1 downto 0);
           Q2 : out STD_LOGIC_VECTOR (n-1 downto 0);
           Q3 : out STD_LOGIC_VECTOR (n-1 downto 0));
end component;

component Sommatore
    generic(n : integer:=16);
    Port ( clk: in STD_LOGIC;
           clear : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           sum : out STD_LOGIC_VECTOR (n downto 0));
end component;

signal Q1, Q2, Q3: STD_LOGIC_VECTOR (n-1 downto 0);
signal S1, S2, Carry: STD_LOGIC_VECTOR (n downto 0);

begin 

registriIn: TreRegistri generic map(16) port map(clk, clear, A, B, C, Q1, Q2, Q3);
registroOut: Registro generic map(17) port map(clk, clear, S2, sum);
sommatore1: Sommatore generic map(16) port map(clk, clear, Q1, Q2, S1);
sommatore2: Sommatore generic map(16) port map(clk, clear, S1, Q3, S2);


end Behavioral;