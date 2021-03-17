
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.nn_package.all;

entity n_hidden is
    Port ( 
        clk : in std_logic; 
        x, w : in x_array;
        bi : in signed(N-1 downto 0);
        sum_out : out signed(N-1 downto 0));
end n_hidden;

architecture Behavioral of n_hidden is
    
    signal mult_array : x_array;
    signal temp_sum, sum : signed(N+NUM_X-1 downto 0);

begin

    -- Multiply each input with its corresponding weight
    mult: for i in 0 to NUM_X-1 generate
        mult_array(i) <= x(i)*w(i);
    end generate;
        
    process begin
        -- Sum the products and bias
        for j in 0 to NUM_X-1 loop
            temp_sum <= mult_array(j) + temp_sum;
        end loop;
        sum <= temp_sum + bi;
    end process;
   
    sum_out <= resize(sum, N);

end Behavioral;
