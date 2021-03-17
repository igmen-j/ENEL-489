library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


package nn_package is

    -- Network architecture parameters
    constant NUM_X : integer := 4; -- Number of inputs
    constant NUM_L1 : integer := 9; -- Number of hidden layer neurons
    constant NUM_Y : integer := 3; -- Number of outputs
    
    -- Data representation constants
    constant N : integer := 32; -- Number of bits (data width)
    constant F : integer := 14; -- Number of fractional bits
    constant I : integer := N-F; -- Number of integer bits
    constant ONE : real := 2.0**F;
    constant ONE_int : integer := integer(ONE); -- 1 in fixed point representation
    
    -- Array types (for representing signals throughout the network
    type x_array is array(0 to NUM_X-1) of signed(N-1 downto 0); -- Array of inputs
    type y_array is array(0 to NUM_Y-1) of signed(N-1 downto 0); -- Array of outputs
    type sum1_array is array(0 to NUM_L1-1) of signed(N-1 downto 0); -- Array of hidden neuron outputs
    type sum2_array is array(0 to NUM_Y-1) of signed(N-1 downto 0); -- Array of output neuron outputs
    type a_array is array(0 to NUM_L1-1) of signed(N-1 downto 0); -- Array of hidden activation function outputs
    
    -- Array types (real valued for representation of bias, weight and
    -- normalization parameters
    type b1r_array is array(0 to NUM_L1-1) of real; -- Hidden layer biases
    type b2r_array is array(0 to NUM_Y-1) of real; -- Output layer biases
    type w1r_array is array(0 to NUM_X*NUM_L1-1) of real; -- Hidden layer weights
    type w2r_array is array(0 to NUM_L1*NUM_Y-1) of real; -- Output layer weights
    type p1r_array is array(0 to NUM_X-1) of real; -- Normalization parameters
    type p2r_array is array(0 to NUM_Y-1) of real; -- Denormalization parameters

    -- Array types (signed valued for representation of bias, weight and
    -- normalization parameters
    type b1_array is array (0 to NUM_L1-1) of signed(N-1 downto 0); -- Hidden layer biases
    type b2_array is array (0 to NUM_Y-1) of signed(N-1 downto 0); -- Output layer biases
    type w1_array is array (0 to NUM_L1-1) of x_array; -- Hidden layer weights
    type w2_array is array (0 to NUM_Y-1) of a_array; -- Output layer weights
    type p1_array is array (0 to NUM_X-1) of signed(N-1 downto 0); -- Normalization parameters
    type p2_array is array (0 to NUM_Y-1) of signed(N-1 downto 0); -- Denormalization parameters
    
    -- Real weights and biases
    -- hidden layer biases
    constant b1r : b1r_array := (0.7557067866, -1.0660900339, -0.7828439090, 0.2967252336, -0.1511850210, 0.5013531330, -0.5647881024, 0.4224615086, -0.4936232532); 
    -- output layer biases
    constant b2r : b2r_array := (-0.6112214616, 2.4958378446, 4.8347966983); 
    -- hidden layer weights
    constant w1r : w1r_array := (-0.1153897224, -0.1522137578, 0.1081538581, -0.0046977822, 0.4711788618, 0.0047833686, -0.3563907989, 0.0084796874, 0.3213981760, 0.0712622286, 0.0569132298, 0.0000111298, 0.9659880575, -0.2153789713, -0.1467501777, 0.0208273301, -0.0679357771, -0.0166603211, 0.1068928919, -0.0006392030, 0.4969808391, 0.0287818776, 0.0947432357, 0.0053808682, -0.2568529799, -0.0573151284, -0.0553899249, 0.0008008512, 0.2293360625, -0.0965891425, -0.0220023352, -0.0001600276, -0.4101992187, 0.3040583559, -0.1099536333, 0.0061722897); 
    -- output layer weights
    constant w2r : w2r_array := (0.3362630779, 0.1026063900, 1.6279562411, 0.0081845726, -1.1752494839, 0.0902798259, -2.0470540835, 0.8383833581, 0.1327708309, -3.5138529511, -0.0086735005, 0.2728288003, 0.0540407275, -2.6980825634, -0.6275534347, -5.7306712664, -9.7126803159, -1.6057328524, -3.0644848611, -0.7051922545, 2.3510249536, -0.0809615945, 8.5949031105, 1.0330712830, 2.2969030294, -0.9940620832, -1.0686641280); 
    
    -- Parameters for input and output processing
    -- min inputs
    constant p11r : p1r_array := (-20.7810935690, -28.4248660851, 1.6842951948, 27.0000000000); 
    -- 2/(max inputs - min inputs)
    constant p12r : p1r_array := (0.0489835706, 0.0360285790, 0.0394948634, 1.0000000000); 
    -- 1's array
    constant p13r : p1r_array := (1.0000000000, 1.0000000000, 1.0000000000, 1.0000000000); 
    
    -- 1's array
    constant p21r : p2r_array := (1.0000000000, 1.0000000000, 1.0000000000); 
    -- (max targets - min targets)/2
    constant p22r : p2r_array := (20.4150083095, 27.7557435354, 25.3197482958); 
    -- min targets
    constant p23r : p2r_array := (-20.7810935690, -28.4248660851, 1.6842951948); 

end package nn_package;

