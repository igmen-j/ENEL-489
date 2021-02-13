----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2021 01:21:15 PM
-- Design Name: 
-- Module Name: Q88Plus - Behavioral
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

entity Q88Plus is
    Port ( CLK : in STD_LOGIC;
           A : in signed (15 downto 0);
           B : in signed (15 downto 0);
           P : out signed (15 downto 0));
end Q88Plus;

architecture Behavioral of Q88Plus is
    signal P_s : signed(15 downto 0);
 --   signal P_s_32 : signed(31 downto 0);
    
begin
    process(CLK) begin
        if (rising_edge(CLK)) then
            P <= P_s;
        end if;
    end process;

   -- P_S_32 <= x"0000" & (A + B);
    P_S <= A + B;

end Behavioral;
