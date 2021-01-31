----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2021 09:14:22 PM
-- Design Name: 
-- Module Name: SpikePulse1Hz - Behavioral
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

entity SpikePulse1Hz is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Q : out STD_LOGIC);
end SpikePulse1Hz;

architecture Behavioral of SpikePulse1Hz is
    signal tmp: unsigned(26 downto 0) := "000000000000000000000000000";
begin
    process (CLK)
    begin
        if (CLK'event and CLK='1') then
          if (CLR='1' or tmp="101111101011110000011111111") then --99,999,999
            tmp <= "000000000000000000000000000";
            Q <= '1';
          else
            tmp <= tmp + 1;
            Q <= '0';
          end if;
       end if;
    end process;

end Behavioral;
