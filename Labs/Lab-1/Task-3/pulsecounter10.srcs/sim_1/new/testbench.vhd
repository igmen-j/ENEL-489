----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2021 09:07:39 PM
-- Design Name: 
-- Module Name: testbench - Behavioral
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

entity testbench is
--  Port ( );
end testbench;

architecture Behavioral of testbench is
    component Mod16Counter
        Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Q : out STD_LOGIC);
    end component;    
    signal CLK_tb, CLR_tb, Q_tb :  STD_LOGIC;
begin

    process begin
        CLK_tb <= '0';
        wait for 5ns;
        CLK_tb <= '1';
        wait for 5ns;
    end process;
    
    CLR_tb <= '0';
    Q_tb <= '0';
    
    counter: Mod16Counter port map (CLK=>CLK_tb, CLR=>CLR_tb, Q=>Q_tb);

end Behavioral;
