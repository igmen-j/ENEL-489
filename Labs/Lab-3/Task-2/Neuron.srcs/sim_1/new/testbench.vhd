----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2021 11:26:08 AM
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
    component Neuron
        Port ( CLK : in STD_LOGIC;
               X : in STD_LOGIC_VECTOR (15 downto 0);
               Y : in STD_LOGIC_VECTOR (15 downto 0);
               F : out STD_LOGIC_VECTOR (15 downto 0);
               ww0 : out STD_LOGIC_VECTOR (15 downto 0);
               ww1 : out STD_LOGIC_VECTOR (15 downto 0);
               ww2 : out STD_LOGIC_VECTOR (15 downto 0));
    end component; 
    
    signal CLK_tb : STD_LOGIC;
    signal X_tb, Y_tb, F_tb, w1, w2, w0 : STD_LOGIC_VECTOR (15 downto 0);  
begin

    process begin
        CLK_tb <= '0';
        wait for 5ns;
        CLK_tb <= '1';
        wait for 5ns;
    end process;
    
    process begin 
        X_tb <= X"0800";
        Y_tb <= X"0100";
        wait for 10ns;
        X_tb <= X"1A40";
        Y_tb <= X"4510";
        wait for 10ns;
    end process;
        --    -0.838
    test: Neuron port map (CLK=>CLK_tb, X=>X_tb, Y=>Y_tb, F=>F_tb, ww0=>w0, ww1=>w1, ww2=>w2);


end Behavioral;
