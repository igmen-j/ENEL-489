----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/18/2021 09:25:42 AM
-- Design Name: 
-- Module Name: Mod16Counter - Behavioral
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

entity Mod16Counter is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Q : out std_logic_vector (3 downto 0));
end Mod16Counter;

architecture Behavioral of Mod16Counter is
    signal tmp: unsigned(3 downto 0) := "0000";
     
begin
    process (CLK)
    begin
        if (CLK'event and CLK='1') then
          
          if (CLR='1') then
            tmp <= "0000";
          else
            tmp <= tmp + 1;
            
          end if;
        end if;
    end process;

    Q <= std_logic_vector(tmp);

end Behavioral;
