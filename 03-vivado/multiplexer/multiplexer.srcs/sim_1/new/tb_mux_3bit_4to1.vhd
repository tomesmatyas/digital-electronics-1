----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/23/2023 02:26:57 PM
-- Design Name: 
-- Module Name: tb_mux_3bit_4to1 - Behavioral
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

entity tb_mux_3bit_4to1 is
--  Port ( );
end tb_mux_3bit_4to1;

architecture Behavioral of tb_mux_3bit_4to1 is

    signal sig_sel         :std_logic_vector(1 downto 0);
    signal sig_a           :std_logic_vector(2 downto 0); 
    signal sig_b           :std_logic_vector(2 downto 0);
    signal sig_c           :std_logic_vector(2 downto 0);
    signal sig_d           :std_logic_vector(2 downto 0);
    signal sig_f           :std_logic_vector(2 downto 0);   

begin

uut_mux_3bit_4to1 : entity work.mux_3bit_4to1

port map (
      sel        => sig_sel,
      a           => sig_a,
      b           => sig_b,
      c           => sig_c,
      d           => sig_d,
      f           => sig_f
     );


end Behavioral;
