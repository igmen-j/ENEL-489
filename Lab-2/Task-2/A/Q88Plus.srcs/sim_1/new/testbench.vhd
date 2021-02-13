----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2021 01:23:13 PM
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
    component Q88Plus
        Port ( CLK : in STD_LOGIC;
            A : in signed (15 downto 0);
            B : in signed (15 downto 0);
            P : out signed (15 downto 0));
    end component; 
    signal CLK_tb : STD_LOGIC;
    signal A_tb, B_tb, P_tb : signed (15 downto 0);
    
begin
    process begin
        CLK_tb <= '0';
        wait for 5ns;
        CLK_tb <= '1';
        wait for 5ns;
    end process;
    
   process begin 
        A_tb <= X"0800";
        B_tb <= X"0400";
        wait for 10ns;
        A_tb <= X"0808";
        B_tb <= X"0404";
        wait for 10ns;
    end process;
        
    testbench: Q88Plus port map (CLK=>CLK_tb, A=>A_tb, B=>B_tb, P=>P_tb);

end Behavioral;
