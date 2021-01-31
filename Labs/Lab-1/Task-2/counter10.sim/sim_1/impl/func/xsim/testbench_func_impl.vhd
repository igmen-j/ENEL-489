-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jan 30 20:46:17 2021
-- Host        : Igmen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               E:/Documents/GitHub/ENEL-489/Labs/Lab-1/Task-2/counter10.sim/sim_1/impl/func/xsim/testbench_func_impl.vhd
-- Design      : Mod10Counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Mod10Counter is
  port (
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Mod10Counter : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Mod10Counter : entity is "a7ca0eab";
end Mod10Counter;

architecture STRUCTURE of Mod10Counter is
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal CLR_IBUF : STD_LOGIC;
  signal Q_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[3]_i_2\ : label is "soft_lutpair0";
begin
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
CLR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLR,
      O => CLR_IBUF
    );
\Q_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Q_OBUF(0),
      O => Q(0)
    );
\Q_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Q_OBUF(1),
      O => Q(1)
    );
\Q_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Q_OBUF(2),
      O => Q(2)
    );
\Q_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Q_OBUF(3),
      O => Q(3)
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_OBUF(0),
      O => plusOp(0)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_OBUF(0),
      I1 => Q_OBUF(1),
      O => plusOp(1)
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q_OBUF(0),
      I1 => Q_OBUF(1),
      I2 => Q_OBUF(2),
      O => plusOp(2)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => CLR_IBUF,
      I1 => Q_OBUF(3),
      I2 => Q_OBUF(0),
      I3 => Q_OBUF(2),
      I4 => Q_OBUF(1),
      O => \tmp[3]_i_1_n_0\
    );
\tmp[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q_OBUF(1),
      I1 => Q_OBUF(0),
      I2 => Q_OBUF(2),
      I3 => Q_OBUF(3),
      O => plusOp(3)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => plusOp(0),
      Q => Q_OBUF(0),
      R => \tmp[3]_i_1_n_0\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => plusOp(1),
      Q => Q_OBUF(1),
      R => \tmp[3]_i_1_n_0\
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => plusOp(2),
      Q => Q_OBUF(2),
      R => \tmp[3]_i_1_n_0\
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => plusOp(3),
      Q => Q_OBUF(3),
      R => \tmp[3]_i_1_n_0\
    );
end STRUCTURE;
