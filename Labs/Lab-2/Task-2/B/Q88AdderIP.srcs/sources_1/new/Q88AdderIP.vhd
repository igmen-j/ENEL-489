----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2021 02:03:46 PM
-- Design Name: 
-- Module Name: Q88AdderIP - Behavioral
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

entity Q88AdderIP is
    Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (14 downto 0);
           B : in STD_LOGIC_VECTOR (14 downto 0);
           P : out STD_LOGIC_VECTOR (14 downto 0);
           CE : IN STD_LOGIC);
end Q88AdderIP;

architecture Behavioral of Q88AdderIP is
    component c_addsub_0 is
        Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (14 downto 0);
           B : in STD_LOGIC_VECTOR (14 downto 0);
           S : out STD_LOGIC_VECTOR (14 downto 0);
           CE : in STD_LOGIC);
    end component; 

begin

    add_ip: c_addsub_0 port map (CLK=>CLK, A=>A, B=>B, S=>P, CE=>CE);

end Behavioral;
