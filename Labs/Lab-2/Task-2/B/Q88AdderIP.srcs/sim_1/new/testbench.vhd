----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2021 02:07:52 PM
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testbench is
--  Port ( );
end testbench;

architecture Behavioral of testbench is
    component Q88AdderIP
        Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (14 downto 0);
           B : in STD_LOGIC_VECTOR (14 downto 0);
           P : out STD_LOGIC_VECTOR (14 downto 0);
           CE : IN STD_LOGIC);
    end component; 
    signal CLK_tb, CE_tb : STD_LOGIC;
    signal A_tb, B_tb, P_tb : STD_LOGIC_VECTOR (14 downto 0);
    
begin
    process begin
        CLK_tb <= '0';
        wait for 5ns;
        CLK_tb <= '1';
        wait for 5ns;
    end process;
    CE_tb<='1';
   process begin 
        A_tb <= "000" & X"800";
        B_tb <= "000" & X"400";
        wait for 10ns;
        A_tb <= "000" & X"808";
        B_tb <= "000" & X"404";
        wait for 10ns;
    end process;
        
    test: Q88AdderIP port map (CLK=>CLK_tb, A=>A_tb, B=>B_tb, P=>P_tb, CE=>CE_tb);

end Behavioral;
