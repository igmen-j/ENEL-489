----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2021 12:46:09 PM
-- Design Name: 
-- Module Name: Q88IP - Behavioral
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

entity Q88IP is
    Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           P : out STD_LOGIC_VECTOR (15 downto 0));
end Q88IP;

architecture Behavioral of Q88IP is
    component mult_gen_0 is
        Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           P : out STD_LOGIC_VECTOR (15 downto 0));
    end component; 
    
begin
    mult_ip: mult_gen_0 port map (CLK=>CLK, A=>A, B=>B, P=>P);

end Behavioral;
