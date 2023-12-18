-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 13 14:34:49 2023
-- Host        : LAPTOP-J2HCU9PD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Greg/VivadoProjects/progetto2VociParrottaLinarello/progetto2VociParrottaLinarello.sim/sim_1/impl/func/xsim/SimulazioneSommaTreRegistri_func_impl.vhd
-- Design      : SommaTreRegistri
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Registro is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Registro;

architecture STRUCTURE of Registro is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(14),
      Q => Q(14)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(15),
      Q => Q(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Registro_0 is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[17]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \c1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Registro_0 : entity is "Registro";
end Registro_0;

architecture STRUCTURE of Registro_0 is
  signal \G__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal Q : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal \Q[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[17]_i_2_n_0\ : STD_LOGIC;
  signal \Q[17]_i_3_n_0\ : STD_LOGIC;
  signal \Q[17]_i_4_n_0\ : STD_LOGIC;
  signal \Q[17]_i_5_n_0\ : STD_LOGIC;
  signal \Q[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[13]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q[14]_i_1__0\ : label is "soft_lutpair14";
begin
  \Q_reg[0]_0\ <= \^q_reg[0]_0\;
  \Q_reg[5]_0\(4 downto 0) <= \^q_reg[5]_0\(4 downto 0);
\Q[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(9),
      I1 => \Q_reg[17]\(9),
      I2 => \Q[10]_i_2__0_n_0\,
      I3 => Q(10),
      I4 => \Q_reg[17]\(10),
      O => \Q_reg[15]_0\(8)
    );
\Q[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[8]_i_2__0_n_0\,
      I1 => \Q_reg[17]\(7),
      I2 => Q(7),
      I3 => \Q_reg[17]\(8),
      I4 => Q(8),
      O => \Q[10]_i_2__0_n_0\
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[12]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => \Q_reg[17]\(11),
      O => \Q_reg[15]_0\(9)
    );
\Q[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(11),
      I1 => \Q_reg[17]\(11),
      I2 => \Q[12]_i_2__0_n_0\,
      I3 => Q(12),
      I4 => \Q_reg[17]\(12),
      O => \Q_reg[15]_0\(10)
    );
\Q[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[10]_i_2__0_n_0\,
      I1 => \Q_reg[17]\(9),
      I2 => Q(9),
      I3 => \Q_reg[17]\(10),
      I4 => Q(10),
      O => \Q[12]_i_2__0_n_0\
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[14]_i_2__0_n_0\,
      I1 => Q(13),
      I2 => \Q_reg[17]\(13),
      O => \Q_reg[15]_0\(11)
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(13),
      I1 => \Q_reg[17]\(13),
      I2 => \Q[14]_i_2__0_n_0\,
      I3 => Q(14),
      I4 => \Q_reg[17]\(14),
      O => \Q_reg[15]_0\(12)
    );
\Q[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[12]_i_2__0_n_0\,
      I1 => \Q_reg[17]\(11),
      I2 => Q(11),
      I3 => \Q_reg[17]\(12),
      I4 => Q(12),
      O => \Q[14]_i_2__0_n_0\
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(14),
      I1 => \Q_reg[17]\(14),
      I2 => \Q[17]_i_2_n_0\,
      I3 => Q(15),
      I4 => \Q_reg[17]\(15),
      O => \Q_reg[15]_0\(13)
    );
\Q[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEA0115577FA880"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => \Q_reg[17]\(14),
      I3 => \Q[17]_i_2_n_0\,
      I4 => Q(16),
      I5 => \Q_reg[17]\(15),
      O => \Q_reg[15]_0\(14)
    );
\Q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0115577F0000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => \Q_reg[17]\(14),
      I3 => \Q[17]_i_2_n_0\,
      I4 => Q(16),
      I5 => \Q_reg[17]\(15),
      O => \Q_reg[15]_0\(15)
    );
\Q[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[17]_i_3_n_0\,
      I1 => \Q_reg[17]\(12),
      I2 => Q(12),
      I3 => \Q_reg[17]\(13),
      I4 => Q(13),
      O => \Q[17]_i_2_n_0\
    );
\Q[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[17]_i_4_n_0\,
      I1 => \Q_reg[17]\(10),
      I2 => Q(10),
      I3 => \Q_reg[17]\(11),
      I4 => Q(11),
      O => \Q[17]_i_3_n_0\
    );
\Q[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[17]_i_5_n_0\,
      I1 => \Q_reg[17]\(8),
      I2 => Q(8),
      I3 => \Q_reg[17]\(9),
      I4 => Q(9),
      O => \Q[17]_i_4_n_0\
    );
\Q[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \G__0\(5),
      I1 => \c1__0\(0),
      I2 => \Q_reg[17]\(6),
      I3 => Q(6),
      I4 => \Q_reg[17]\(7),
      I5 => Q(7),
      O => \Q[17]_i_5_n_0\
    );
\Q[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[5]_0\(4),
      I1 => \Q_reg[17]\(5),
      O => \G__0\(5)
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \^q_reg[5]_0\(1),
      I1 => \Q_reg[17]\(1),
      I2 => \Q_reg[17]\(0),
      I3 => \^q_reg[5]_0\(0),
      I4 => Q(2),
      I5 => \Q_reg[17]\(2),
      O => \Q_reg[15]_0\(0)
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => \^q_reg[5]_0\(2),
      I2 => \Q_reg[17]\(3),
      O => \Q_reg[15]_0\(1)
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[5]_0\(2),
      I1 => \Q_reg[17]\(3),
      I2 => \^q_reg[0]_0\,
      I3 => \^q_reg[5]_0\(3),
      I4 => \Q_reg[17]\(4),
      O => \Q_reg[15]_0\(2)
    );
\Q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \^q_reg[5]_0\(0),
      I1 => \Q_reg[17]\(0),
      I2 => \Q_reg[17]\(1),
      I3 => \^q_reg[5]_0\(1),
      I4 => \Q_reg[17]\(2),
      I5 => Q(2),
      O => \^q_reg[0]_0\
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[6]_i_2__0_n_0\,
      I1 => \^q_reg[5]_0\(4),
      I2 => \Q_reg[17]\(5),
      O => \Q_reg[15]_0\(3)
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[5]_0\(4),
      I1 => \Q_reg[17]\(5),
      I2 => \Q[6]_i_2__0_n_0\,
      I3 => Q(6),
      I4 => \Q_reg[17]\(6),
      O => \Q_reg[15]_0\(4)
    );
\Q[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => \Q_reg[17]\(3),
      I2 => \^q_reg[5]_0\(2),
      I3 => \Q_reg[17]\(4),
      I4 => \^q_reg[5]_0\(3),
      O => \Q[6]_i_2__0_n_0\
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[8]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => \Q_reg[17]\(7),
      O => \Q_reg[15]_0\(5)
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(7),
      I1 => \Q_reg[17]\(7),
      I2 => \Q[8]_i_2__0_n_0\,
      I3 => Q(8),
      I4 => \Q_reg[17]\(8),
      O => \Q_reg[15]_0\(6)
    );
\Q[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[6]_i_2__0_n_0\,
      I1 => \Q_reg[17]\(5),
      I2 => \^q_reg[5]_0\(4),
      I3 => \Q_reg[17]\(6),
      I4 => Q(6),
      O => \Q[8]_i_2__0_n_0\
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[10]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => \Q_reg[17]\(9),
      O => \Q_reg[15]_0\(7)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => \^q_reg[5]_0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(14),
      Q => Q(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(15),
      Q => Q(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(16),
      Q => Q(16)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => \^q_reg[5]_0\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => \^q_reg[5]_0\(2)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => \^q_reg[5]_0\(3)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => \^q_reg[5]_0\(4)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Registro_1 is
  port (
    \Q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \c1__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[17]_i_7_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Q[17]_i_5\ : in STD_LOGIC;
    \Q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Registro_1 : entity is "Registro";
end Registro_1;

architecture STRUCTURE of Registro_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[17]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q[1]_i_1__0\ : label is "soft_lutpair16";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\Q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q[17]_i_7_0\(0),
      O => \Q_reg[0]_0\(0)
    );
\Q[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \Q[17]_i_8_n_0\,
      I1 => \Q[17]_i_7_0\(3),
      I2 => \^q\(4),
      I3 => \Q[17]_i_7_0\(2),
      I4 => \^q\(3),
      I5 => \Q[17]_i_5\,
      O => \c1__0\(0)
    );
\Q[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Q[17]_i_7_0\(4),
      O => \Q[17]_i_8_n_0\
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q[17]_i_7_0\(0),
      I2 => \Q[17]_i_7_0\(1),
      I3 => \^q\(1),
      O => \Q_reg[0]_0\(1)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(0),
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(10),
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(11),
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(12),
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(13),
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(14),
      Q => \^q\(14)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(15),
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(1),
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(2),
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(3),
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(4),
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(5),
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(6),
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(7),
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(8),
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[16]_0\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Registro__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Registro__parameterized1\ : entity is "Registro";
end \Registro__parameterized1\;

architecture STRUCTURE of \Registro__parameterized1\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(14),
      Q => Q(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(15),
      Q => Q(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(16),
      Q => Q(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(17),
      Q => Q(17)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Registro__parameterized3\ is
  port (
    \Q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[5]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[16]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Registro__parameterized3\ : entity is "Registro";
end \Registro__parameterized3\;

architecture STRUCTURE of \Registro__parameterized3\ is
  signal G : STD_LOGIC_VECTOR ( 5 to 5 );
  signal Q : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \Q[10]_i_2_n_0\ : STD_LOGIC;
  signal \Q[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q[14]_i_2_n_0\ : STD_LOGIC;
  signal \Q[16]_i_2_n_0\ : STD_LOGIC;
  signal \Q[16]_i_3_n_0\ : STD_LOGIC;
  signal \Q[16]_i_4_n_0\ : STD_LOGIC;
  signal \Q[16]_i_5_n_0\ : STD_LOGIC;
  signal \Q[6]_i_2_n_0\ : STD_LOGIC;
  signal \Q[8]_i_2_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[16]_i_1\ : label is "soft_lutpair1";
begin
  \Q_reg[0]_0\ <= \^q_reg[0]_0\;
  \Q_reg[5]_0\(4 downto 0) <= \^q_reg[5]_0\(4 downto 0);
\Q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(9),
      I1 => \Q_reg[16]\(9),
      I2 => \Q[10]_i_2_n_0\,
      I3 => Q(10),
      I4 => \Q_reg[16]\(10),
      O => \Q_reg[14]_0\(8)
    );
\Q[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[8]_i_2_n_0\,
      I1 => \Q_reg[16]\(7),
      I2 => Q(7),
      I3 => \Q_reg[16]\(8),
      I4 => Q(8),
      O => \Q[10]_i_2_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[12]_i_2_n_0\,
      I1 => Q(11),
      I2 => \Q_reg[16]\(11),
      O => \Q_reg[14]_0\(9)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(11),
      I1 => \Q_reg[16]\(11),
      I2 => \Q[12]_i_2_n_0\,
      I3 => Q(12),
      I4 => \Q_reg[16]\(12),
      O => \Q_reg[14]_0\(10)
    );
\Q[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[10]_i_2_n_0\,
      I1 => \Q_reg[16]\(9),
      I2 => Q(9),
      I3 => \Q_reg[16]\(10),
      I4 => Q(10),
      O => \Q[12]_i_2_n_0\
    );
\Q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[14]_i_2_n_0\,
      I1 => Q(13),
      I2 => \Q_reg[16]\(13),
      O => \Q_reg[14]_0\(11)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(13),
      I1 => \Q_reg[16]\(13),
      I2 => \Q[14]_i_2_n_0\,
      I3 => Q(14),
      I4 => \Q_reg[16]\(14),
      O => \Q_reg[14]_0\(12)
    );
\Q[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[12]_i_2_n_0\,
      I1 => \Q_reg[16]\(11),
      I2 => Q(11),
      I3 => \Q_reg[16]\(12),
      I4 => Q(12),
      O => \Q[14]_i_2_n_0\
    );
\Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(14),
      I1 => \Q_reg[16]\(14),
      I2 => \Q[16]_i_2_n_0\,
      I3 => Q(15),
      I4 => \Q_reg[16]\(15),
      O => \Q_reg[14]_0\(13)
    );
\Q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF171700"
    )
        port map (
      I0 => Q(14),
      I1 => \Q_reg[16]\(14),
      I2 => \Q[16]_i_2_n_0\,
      I3 => Q(15),
      I4 => \Q_reg[16]\(15),
      O => \Q_reg[14]_0\(14)
    );
\Q[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[16]_i_3_n_0\,
      I1 => \Q_reg[16]\(12),
      I2 => Q(12),
      I3 => \Q_reg[16]\(13),
      I4 => Q(13),
      O => \Q[16]_i_2_n_0\
    );
\Q[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[16]_i_4_n_0\,
      I1 => \Q_reg[16]\(10),
      I2 => Q(10),
      I3 => \Q_reg[16]\(11),
      I4 => Q(11),
      O => \Q[16]_i_3_n_0\
    );
\Q[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[16]_i_5_n_0\,
      I1 => \Q_reg[16]\(8),
      I2 => Q(8),
      I3 => \Q_reg[16]\(9),
      I4 => Q(9),
      O => \Q[16]_i_4_n_0\
    );
\Q[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => G(5),
      I1 => c1(0),
      I2 => \Q_reg[16]\(6),
      I3 => Q(6),
      I4 => \Q_reg[16]\(7),
      I5 => Q(7),
      O => \Q[16]_i_5_n_0\
    );
\Q[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[5]_0\(4),
      I1 => \Q_reg[16]\(5),
      O => G(5)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \^q_reg[5]_0\(1),
      I1 => \Q_reg[16]\(1),
      I2 => \Q_reg[16]\(0),
      I3 => \^q_reg[5]_0\(0),
      I4 => Q(2),
      I5 => \Q_reg[16]\(2),
      O => \Q_reg[14]_0\(0)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => \^q_reg[5]_0\(2),
      I2 => \Q_reg[16]\(3),
      O => \Q_reg[14]_0\(1)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[5]_0\(2),
      I1 => \Q_reg[16]\(3),
      I2 => \^q_reg[0]_0\,
      I3 => \^q_reg[5]_0\(3),
      I4 => \Q_reg[16]\(4),
      O => \Q_reg[14]_0\(2)
    );
\Q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \^q_reg[5]_0\(0),
      I1 => \Q_reg[16]\(0),
      I2 => \Q_reg[16]\(1),
      I3 => \^q_reg[5]_0\(1),
      I4 => \Q_reg[16]\(2),
      I5 => Q(2),
      O => \^q_reg[0]_0\
    );
\Q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[6]_i_2_n_0\,
      I1 => \^q_reg[5]_0\(4),
      I2 => \Q_reg[16]\(5),
      O => \Q_reg[14]_0\(3)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[5]_0\(4),
      I1 => \Q_reg[16]\(5),
      I2 => \Q[6]_i_2_n_0\,
      I3 => Q(6),
      I4 => \Q_reg[16]\(6),
      O => \Q_reg[14]_0\(4)
    );
\Q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^q_reg[0]_0\,
      I1 => \Q_reg[16]\(3),
      I2 => \^q_reg[5]_0\(2),
      I3 => \Q_reg[16]\(4),
      I4 => \^q_reg[5]_0\(3),
      O => \Q[6]_i_2_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[8]_i_2_n_0\,
      I1 => Q(7),
      I2 => \Q_reg[16]\(7),
      O => \Q_reg[14]_0\(5)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Q(7),
      I1 => \Q_reg[16]\(7),
      I2 => \Q[8]_i_2_n_0\,
      I3 => Q(8),
      I4 => \Q_reg[16]\(8),
      O => \Q_reg[14]_0\(6)
    );
\Q[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Q[6]_i_2_n_0\,
      I1 => \Q_reg[16]\(5),
      I2 => \^q_reg[5]_0\(4),
      I3 => \Q_reg[16]\(6),
      I4 => Q(6),
      O => \Q[8]_i_2_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Q[10]_i_2_n_0\,
      I1 => Q(9),
      I2 => \Q_reg[16]\(9),
      O => \Q_reg[14]_0\(7)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => \^q_reg[5]_0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(14),
      Q => Q(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(15),
      Q => Q(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => \^q_reg[5]_0\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => \^q_reg[5]_0\(2)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => \^q_reg[5]_0\(3)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => \^q_reg[5]_0\(4)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Registro__parameterized3_2\ is
  port (
    \Q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[16]_i_7_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Q[16]_i_5\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Registro__parameterized3_2\ : entity is "Registro";
end \Registro__parameterized3_2\;

architecture STRUCTURE of \Registro__parameterized3_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[16]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[1]_i_1\ : label is "soft_lutpair8";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q[16]_i_7_0\(0),
      O => \Q_reg[0]_0\(0)
    );
\Q[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \Q[16]_i_8_n_0\,
      I1 => \Q[16]_i_7_0\(3),
      I2 => \^q\(4),
      I3 => \Q[16]_i_7_0\(2),
      I4 => \^q\(3),
      I5 => \Q[16]_i_5\,
      O => c1(0)
    );
\Q[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Q[16]_i_7_0\(4),
      O => \Q[16]_i_8_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q[16]_i_7_0\(0),
      I2 => \Q[16]_i_7_0\(1),
      I3 => \^q\(1),
      O => \Q_reg[0]_0\(1)
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(0),
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(10),
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(11),
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(12),
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(13),
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(14),
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(15),
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(1),
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(2),
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(3),
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(4),
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(5),
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(6),
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(7),
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(8),
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg[15]_0\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sommatore is
  port (
    \Q_reg[14]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end Sommatore;

architecture STRUCTURE of Sommatore is
  signal Q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal RegA_n_20 : STD_LOGIC;
  signal RegB_n_10 : STD_LOGIC;
  signal RegB_n_11 : STD_LOGIC;
  signal RegB_n_12 : STD_LOGIC;
  signal RegB_n_13 : STD_LOGIC;
  signal RegB_n_14 : STD_LOGIC;
  signal RegB_n_15 : STD_LOGIC;
  signal RegB_n_16 : STD_LOGIC;
  signal RegB_n_17 : STD_LOGIC;
  signal RegB_n_2 : STD_LOGIC;
  signal RegB_n_3 : STD_LOGIC;
  signal RegB_n_4 : STD_LOGIC;
  signal RegB_n_5 : STD_LOGIC;
  signal RegB_n_6 : STD_LOGIC;
  signal RegB_n_7 : STD_LOGIC;
  signal RegB_n_8 : STD_LOGIC;
  signal RegB_n_9 : STD_LOGIC;
  signal c1 : STD_LOGIC_VECTOR ( 5 to 5 );
begin
RegA: entity work.\Registro__parameterized3\
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(15 downto 0) => D(15 downto 0),
      \Q_reg[0]_0\ => RegA_n_20,
      \Q_reg[14]_0\(14 downto 0) => \Q_reg[14]\(16 downto 2),
      \Q_reg[16]\(15) => RegB_n_2,
      \Q_reg[16]\(14) => RegB_n_3,
      \Q_reg[16]\(13) => RegB_n_4,
      \Q_reg[16]\(12) => RegB_n_5,
      \Q_reg[16]\(11) => RegB_n_6,
      \Q_reg[16]\(10) => RegB_n_7,
      \Q_reg[16]\(9) => RegB_n_8,
      \Q_reg[16]\(8) => RegB_n_9,
      \Q_reg[16]\(7) => RegB_n_10,
      \Q_reg[16]\(6) => RegB_n_11,
      \Q_reg[16]\(5) => RegB_n_12,
      \Q_reg[16]\(4) => RegB_n_13,
      \Q_reg[16]\(3) => RegB_n_14,
      \Q_reg[16]\(2) => RegB_n_15,
      \Q_reg[16]\(1) => RegB_n_16,
      \Q_reg[16]\(0) => RegB_n_17,
      \Q_reg[5]_0\(4 downto 2) => Q(5 downto 3),
      \Q_reg[5]_0\(1 downto 0) => Q(1 downto 0),
      c1(0) => c1(5)
    );
RegB: entity work.\Registro__parameterized3_2\
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      Q(15) => RegB_n_2,
      Q(14) => RegB_n_3,
      Q(13) => RegB_n_4,
      Q(12) => RegB_n_5,
      Q(11) => RegB_n_6,
      Q(10) => RegB_n_7,
      Q(9) => RegB_n_8,
      Q(8) => RegB_n_9,
      Q(7) => RegB_n_10,
      Q(6) => RegB_n_11,
      Q(5) => RegB_n_12,
      Q(4) => RegB_n_13,
      Q(3) => RegB_n_14,
      Q(2) => RegB_n_15,
      Q(1) => RegB_n_16,
      Q(0) => RegB_n_17,
      \Q[16]_i_5\ => RegA_n_20,
      \Q[16]_i_7_0\(4 downto 2) => Q(5 downto 3),
      \Q[16]_i_7_0\(1 downto 0) => Q(1 downto 0),
      \Q_reg[0]_0\(1 downto 0) => \Q_reg[14]\(1 downto 0),
      \Q_reg[15]_0\(15 downto 0) => \Q_reg[15]\(15 downto 0),
      c1(0) => c1(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Sommatore__parameterized1\ is
  port (
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[16]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Sommatore__parameterized1\ : entity is "Sommatore";
end \Sommatore__parameterized1\;

architecture STRUCTURE of \Sommatore__parameterized1\ is
  signal Q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal RegA_n_21 : STD_LOGIC;
  signal RegB_n_10 : STD_LOGIC;
  signal RegB_n_11 : STD_LOGIC;
  signal RegB_n_12 : STD_LOGIC;
  signal RegB_n_13 : STD_LOGIC;
  signal RegB_n_14 : STD_LOGIC;
  signal RegB_n_15 : STD_LOGIC;
  signal RegB_n_16 : STD_LOGIC;
  signal RegB_n_17 : STD_LOGIC;
  signal RegB_n_2 : STD_LOGIC;
  signal RegB_n_3 : STD_LOGIC;
  signal RegB_n_4 : STD_LOGIC;
  signal RegB_n_5 : STD_LOGIC;
  signal RegB_n_6 : STD_LOGIC;
  signal RegB_n_7 : STD_LOGIC;
  signal RegB_n_8 : STD_LOGIC;
  signal RegB_n_9 : STD_LOGIC;
  signal \c1__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
begin
RegA: entity work.Registro_0
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(16 downto 0) => D(16 downto 0),
      \Q_reg[0]_0\ => RegA_n_21,
      \Q_reg[15]_0\(15 downto 0) => \Q_reg[15]\(17 downto 2),
      \Q_reg[17]\(15) => RegB_n_2,
      \Q_reg[17]\(14) => RegB_n_3,
      \Q_reg[17]\(13) => RegB_n_4,
      \Q_reg[17]\(12) => RegB_n_5,
      \Q_reg[17]\(11) => RegB_n_6,
      \Q_reg[17]\(10) => RegB_n_7,
      \Q_reg[17]\(9) => RegB_n_8,
      \Q_reg[17]\(8) => RegB_n_9,
      \Q_reg[17]\(7) => RegB_n_10,
      \Q_reg[17]\(6) => RegB_n_11,
      \Q_reg[17]\(5) => RegB_n_12,
      \Q_reg[17]\(4) => RegB_n_13,
      \Q_reg[17]\(3) => RegB_n_14,
      \Q_reg[17]\(2) => RegB_n_15,
      \Q_reg[17]\(1) => RegB_n_16,
      \Q_reg[17]\(0) => RegB_n_17,
      \Q_reg[5]_0\(4 downto 2) => Q(5 downto 3),
      \Q_reg[5]_0\(1 downto 0) => Q(1 downto 0),
      \c1__0\(0) => \c1__0\(5)
    );
RegB: entity work.Registro_1
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      Q(15) => RegB_n_2,
      Q(14) => RegB_n_3,
      Q(13) => RegB_n_4,
      Q(12) => RegB_n_5,
      Q(11) => RegB_n_6,
      Q(10) => RegB_n_7,
      Q(9) => RegB_n_8,
      Q(8) => RegB_n_9,
      Q(7) => RegB_n_10,
      Q(6) => RegB_n_11,
      Q(5) => RegB_n_12,
      Q(4) => RegB_n_13,
      Q(3) => RegB_n_14,
      Q(2) => RegB_n_15,
      Q(1) => RegB_n_16,
      Q(0) => RegB_n_17,
      \Q[17]_i_5\ => RegA_n_21,
      \Q[17]_i_7_0\(4 downto 2) => Q(5 downto 3),
      \Q[17]_i_7_0\(1 downto 0) => Q(1 downto 0),
      \Q_reg[0]_0\(1 downto 0) => \Q_reg[15]\(1 downto 0),
      \Q_reg[16]_0\(15 downto 0) => \Q_reg[16]\(15 downto 0),
      \c1__0\(0) => \c1__0\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SommaTreRegistri is
  port (
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SommaTreRegistri : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of SommaTreRegistri : entity is "ceb9a75";
  attribute n : integer;
  attribute n of SommaTreRegistri : entity is 16;
end SommaTreRegistri;

architecture STRUCTURE of SommaTreRegistri is
  signal A_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal C_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Q : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal S1 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal S2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal clear_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal sommatore1_n_16 : STD_LOGIC;
  signal sommatore2_n_17 : STD_LOGIC;
  signal sum_OBUF : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(10),
      O => A_IBUF(10)
    );
\A_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(11),
      O => A_IBUF(11)
    );
\A_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(12),
      O => A_IBUF(12)
    );
\A_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(13),
      O => A_IBUF(13)
    );
\A_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(14),
      O => A_IBUF(14)
    );
\A_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(15),
      O => A_IBUF(15)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\A_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(8),
      O => A_IBUF(8)
    );
\A_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(9),
      O => A_IBUF(9)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(10),
      O => B_IBUF(10)
    );
\B_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(11),
      O => B_IBUF(11)
    );
\B_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(12),
      O => B_IBUF(12)
    );
\B_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(13),
      O => B_IBUF(13)
    );
\B_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(14),
      O => B_IBUF(14)
    );
\B_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(15),
      O => B_IBUF(15)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(7),
      O => B_IBUF(7)
    );
\B_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(8),
      O => B_IBUF(8)
    );
\B_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(9),
      O => B_IBUF(9)
    );
\C_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(0),
      O => C_IBUF(0)
    );
\C_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(10),
      O => C_IBUF(10)
    );
\C_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(11),
      O => C_IBUF(11)
    );
\C_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(12),
      O => C_IBUF(12)
    );
\C_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(13),
      O => C_IBUF(13)
    );
\C_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(14),
      O => C_IBUF(14)
    );
\C_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(15),
      O => C_IBUF(15)
    );
\C_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(1),
      O => C_IBUF(1)
    );
\C_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(2),
      O => C_IBUF(2)
    );
\C_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(3),
      O => C_IBUF(3)
    );
\C_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(4),
      O => C_IBUF(4)
    );
\C_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(5),
      O => C_IBUF(5)
    );
\C_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(6),
      O => C_IBUF(6)
    );
\C_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(7),
      O => C_IBUF(7)
    );
\C_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(8),
      O => C_IBUF(8)
    );
\C_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(9),
      O => C_IBUF(9)
    );
clear_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clear,
      O => clear_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
registrioIn: entity work.Registro
     port map (
      AR(0) => clear_IBUF,
      CLK => clk_IBUF_BUFG,
      D(15 downto 0) => C_IBUF(15 downto 0),
      Q(15) => Q(16),
      Q(14 downto 0) => Q(14 downto 0)
    );
registroOut: entity work.\Registro__parameterized1\
     port map (
      AR(0) => clear_IBUF,
      CLK => clk_IBUF_BUFG,
      D(17 downto 1) => S2(17 downto 1),
      D(0) => sommatore2_n_17,
      Q(17 downto 0) => sum_OBUF(17 downto 0)
    );
sommatore1: entity work.Sommatore
     port map (
      AR(0) => clear_IBUF,
      CLK => clk_IBUF_BUFG,
      D(15 downto 0) => A_IBUF(15 downto 0),
      \Q_reg[14]\(16 downto 1) => S1(16 downto 1),
      \Q_reg[14]\(0) => sommatore1_n_16,
      \Q_reg[15]\(15 downto 0) => B_IBUF(15 downto 0)
    );
sommatore2: entity work.\Sommatore__parameterized1\
     port map (
      AR(0) => clear_IBUF,
      CLK => clk_IBUF_BUFG,
      D(16 downto 1) => S1(16 downto 1),
      D(0) => sommatore1_n_16,
      \Q_reg[15]\(17 downto 1) => S2(17 downto 1),
      \Q_reg[15]\(0) => sommatore2_n_17,
      \Q_reg[16]\(15) => Q(16),
      \Q_reg[16]\(14 downto 0) => Q(14 downto 0)
    );
\sum_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(0),
      O => sum(0)
    );
\sum_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(10),
      O => sum(10)
    );
\sum_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(11),
      O => sum(11)
    );
\sum_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(12),
      O => sum(12)
    );
\sum_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(13),
      O => sum(13)
    );
\sum_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(14),
      O => sum(14)
    );
\sum_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(15),
      O => sum(15)
    );
\sum_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(16),
      O => sum(16)
    );
\sum_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(17),
      O => sum(17)
    );
\sum_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(1),
      O => sum(1)
    );
\sum_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(2),
      O => sum(2)
    );
\sum_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(3),
      O => sum(3)
    );
\sum_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(4),
      O => sum(4)
    );
\sum_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(5),
      O => sum(5)
    );
\sum_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(6),
      O => sum(6)
    );
\sum_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(7),
      O => sum(7)
    );
\sum_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(8),
      O => sum(8)
    );
\sum_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => sum_OBUF(9),
      O => sum(9)
    );
end STRUCTURE;
