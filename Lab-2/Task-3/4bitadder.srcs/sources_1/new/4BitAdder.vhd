----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/01/2021 09:15:09 AM
-- Design Name: 
-- Module Name: 4BitAdder - Behavioral
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

entity FourBitAdder is
    Port ( CLK : in STD_LOGIC;
           A : in signed (3 downto 0);
           B : in signed (3 downto 0);
           SUM : out signed (3 downto 0));
end FourBitAdder;

architecture Behavioral of FourBitAdder is
    signal temp_sum : signed(3 downto 0);
begin
    process(CLK) begin
        if (rising_edge(CLK)) then
            SUM <= temp_sum;
        end if;
    end process;

    temp_sum <= A + B;
    
end Behavioral;
