----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2021 10:10:20 AM
-- Design Name: 
-- Module Name: neuron - Behavioral
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

entity Neuron is
    Port ( CLK : in STD_LOGIC;
           X : in STD_LOGIC_VECTOR (15 downto 0);
           Y : in STD_LOGIC_VECTOR (15 downto 0);
           F : out STD_LOGIC_VECTOR (15 downto 0);
           ww0 : out STD_LOGIC_VECTOR (15 downto 0);
           ww1 : out STD_LOGIC_VECTOR (15 downto 0);
           ww2 : out STD_LOGIC_VECTOR (15 downto 0));
end Neuron;

architecture Behavioral of Neuron is
    --signal w2 : STD_LOGIC_VECTOR(15 downto 0) := "00000010 01100110"; -- 2.35
    --signal w1 : STD_LOGIC_VECTOR(15 downto 0) := "1111111010101110"; -- -1.32
    --signal w0 : STD_LOGIC_VECTOR(15 downto 0) := "0000000000111001"; -- 0.612
    
    signal w2 : STD_LOGIC_VECTOR(15 downto 0) := X"0259"; -- 2.35
    signal w1 : STD_LOGIC_VECTOR(15 downto 0) := X"FEAE"; -- -1.32
    signal w0 : STD_LOGIC_VECTOR(15 downto 0) := X"009D"; -- 0.612
    
 --   signal w2 : real := 2.35;
 --   signal w1 : real := -1.32;
 --   signal w0 : real := 0.612;
    
    signal w1_prod : STD_LOGIC_VECTOR(15 downto 0);
    signal w2_prod : STD_LOGIC_VECTOR(15 downto 0);
    
    signal w1w2_sum : STD_LOGIC_VECTOR(15 downto 0);
    
    component mult_ip is
        Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           P : out STD_LOGIC_VECTOR (15 downto 0));
    end component; 
    
    component adder_ip is
        Port ( CLK : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           S : out STD_LOGIC_VECTOR (15 downto 0));
    end component; 

begin

    -- f = o(x*w2 + y*w1 + w0)
    
    ww0 <= w0;
    ww1 <= w1;
    ww2 <= w2;

    w2_mult : mult_ip port map (CLK=>CLK, A=>X, B=>w2, P=>w2_prod);
    w1_mult : mult_ip port map (CLK=>CLK, A=>Y, B=>w1, P=>w1_prod);
    
    w2_w1_add : adder_ip port map (CLK=>CLK, A=>w2_prod, B=>w1_prod, S=>w1w2_sum);
    F_out : adder_ip port map (CLK=>CLK, A=>w0, B=>w1w2_sum, S=>F);


end Behavioral;
