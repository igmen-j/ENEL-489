----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/29/2021 08:58:14 AM
-- Design Name: 
-- Module Name: Mod10Counter - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PulseMod10Counter is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Q : out STD_LOGIC);
end PulseMod10Counter;

architecture Behavioral of PulseMod10Counter is
    signal tmp: unsigned(3 downto 0) := "0000";
begin
    process (CLK)
    begin
        if (CLK'event and CLK='1') then
          if (CLR='1' or tmp="1001") then
            tmp <= "0000";
            Q <= '1';
          else
            tmp <= tmp + 1;
            Q <= '0';
          end if;
        end if;
    end process;
    
end Behavioral;
