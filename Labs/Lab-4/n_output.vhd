
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.nn_package.all;

entity n_output is
    Port ( 
        clk : in std_logic;
        x, w : in a_array;
        bi : in signed(N-1 downto 0);
        sum_out : out signed(N-1 downto 0));
end n_output;

architecture Behavioral of n_output is

    signal mult_array : a_array;
    signal temp_sum, sum : signed(N+NUM_L1-1 downto 0);

begin

    -- Multiply each input with its corresponding weight
    mult: for i in 0 to NUM_L1-1 generate
        mult_array(i) <= x(i)*w(i);
    end generate;
    
    process begin
    -- Sum the products and bias
        for j in 0 to NUM_L1-1 loop
            temp_sum <= mult_array(j) + temp_sum;
        end loop;
        sum <= temp_sum + bi;
    end process;

    sum_out <= resize(sum, N);

end Behavioral;
