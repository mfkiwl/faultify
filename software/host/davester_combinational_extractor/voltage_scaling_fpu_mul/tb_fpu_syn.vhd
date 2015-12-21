--Package declaration for the above program
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

package test_pkg is
  function reverse_any_vector (a : in std_logic_vector) return std_logic_vector;
end test_pkg;  --end of package.

package body test_pkg is                --start of package body
--definition of function
  function reverse_any_vector (a : in std_logic_vector)
    return std_logic_vector is
    variable result : std_logic_vector(a'range);
    alias aa        : std_logic_vector(a'reverse_range) is a;
  begin
    for i in aa'range loop
      result(i) := aa(i);
    end loop;
    return result;
  end;  -- function reverse_any_vector
--end function
end test_pkg;  --end of the package body


-------------------------------------------------------------------------------
--
-- Project:     <Floating Point Unit Core>
--      
-- Description: test bench for the FPU core
-------------------------------------------------------------------------------
--
--                              100101011010011100100
--                              110000111011100100000
--                              100000111011000101101
--                              100010111100101111001
--                              110000111011101101001
--                              010000001011101001010
--                              110100111001001100001
--                              110111010000001100111
--                              110110111110001011101
--                              101110110010111101000
--                              100000010111000000000
--
--      Author:          Jidan Al-eryani 
--      E-mail:          jidan@gmx.net
--
--  Copyright (C) 2006
--
--      This source file may be used and distributed without        
--      restriction provided that this copyright statement is not   
--      removed from the file and that any derivative work contains 
--      the original copyright notice and the associated disclaimer.
--                                                           
--              THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY     
--      EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED   
--      TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS   
--      FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL THE AUTHOR      
--      OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,         
--      INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    
--      (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE   
--      GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR        
--      BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF  
--      LIABILITY, WHETHER IN  CONTRACT, STRICT LIABILITY, OR TORT  
--      (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT  
--      OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE         
--      POSSIBILITY OF SUCH DAMAGE. 
--

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.math_real.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_misc.all;
use std.textio.all;
use work.txt_util.all;
use work.test_pkg.all;
-- fpu operations (fpu_op_i):
-- ========================
-- 000 = add, 
-- 001 = substract, 
-- 010 = multiply, 
-- 011 = divide,
-- 100 = square root
-- 101 = unused
-- 110 = unused
-- 111 = unused

-- Rounding Mode: 
-- ==============
-- 00 = round to nearest even(default), 
-- 01 = round to zero, 
-- 10 = round up, 
-- 11 = round down


entity tb_fpu is
end tb_fpu;

architecture rtl of tb_fpu is

--component fpu 
--    port (
--        CLK0I         : in std_logic;
--        opa0i         : in std_logic_vector(31 downto 0);   
--        opb0i         : in std_logic_vector(31 downto 0);
--        fpu0op0i              : in std_logic_vector(2 downto 0);
--        rmode0i               : in std_logic_vector(1 downto 0);  
--        output0o      : out std_logic_vector(31 downto 0);
--              ine0o                   : out std_logic;
--        overflow0o    : out std_logic;
--        underflow0o   : out std_logic;
--        div0zero0o    : out std_logic;
--        inf0o                 : out std_logic;
--        zero0o                        : out std_logic;
--        qnan0o                        : out std_logic;
--        snan0o                        : out std_logic;
--        start0i                       : in  std_logic;
--        ready0o               : out std_logic 
--      );   
--end component;

  component cut_wrapper_static_all
    port(
      clk          : in  std_logic;
      testVector   : in  std_logic_vector(69 downto 0);
      resultVector : out std_logic_vector(40 downto 0)
      );       
  end component;

  signal testVector   : std_logic_vector(69 downto 0);
  signal resultVector : std_logic_vector(40 downto 0);

  signal clk_i                                                                     : std_logic := '1';
  signal opa_i, opb_i                                                              : std_logic_vector(31 downto 0);
  signal fpu_op_i                                                                  : std_logic_vector(2 downto 0);
  signal rmode_i                                                                   : std_logic_vector(1 downto 0);
  signal output_o                                                                  : std_logic_vector(31 downto 0);
  signal start_i, ready_o                                                          : std_logic;
  signal ine_o, overflow_o, underflow_o, div_zero_o, inf_o, zero_o, qnan_o, snan_o : std_logic;



  signal slv_out : std_logic_vector(31 downto 0);

  constant CLK_PERIOD : time := 10 ns;  -- period of clk period


begin



  circuit_under_test_1 : cut_wrapper_static_all
    port map (
      clk          => clk_i,
      testVector   => testVector,
      resultVector => resultVector
      );

  
  testVector(31 downto 0)  <= opa_i;
  testVector(63 downto 32) <= opb_i;
  testVector(66 downto 64) <= fpu_op_i;
  testVector(68 downto 67) <= rmode_i;
  output_o                 <= resultVector(31 downto 0);
  testVector(69)           <= start_i;
  ready_o                  <= resultVector(32);
  ine_o                    <= resultVector(33);
  overflow_o               <= resultVector(34);
  underflow_o              <= resultVector(35);
  div_zero_o               <= resultVector(36);
  inf_o                    <= resultVector(37);
  zero_o                   <= resultVector(38);
  qnan_o                   <= resultVector(39);
  snan_o                   <= resultVector(40);
  -- instantiate fpu
  --i_fpu: fpu port map (
  --                    CLK0I => clk_i,
  --                    opa0i => opa_i,
  --                    opb0i => opb_i,
  --                    fpu0op0i =>     fpu_op_i,
  --                    rmode0i => rmode_i,     
  --                    output0o => output_o,  
  --                    ine0o => ine_o,
  --                    overflow0o => overflow_o,
  --                    underflow0o => underflow_o,             
  --            div0zero0o => div_zero_o,
  --            inf0o => inf_o,
  --            zero0o => zero_o,               
  --            qnan0o => qnan_o,               
  --            snan0o => snan_o,
  --            start0i => start_i,
  --            ready0o => ready_o);            


  ---------------------------------------------------------------------------
  -- toggle clock
  ---------------------------------------------------------------------------
  clk_i <= not(clk_i) after 10 ns;


  verify : process
    --The operands and results are in Hex format. The test vectors must be placed in a strict order for the verfication to work.
    file testcases_file : text open read_mode is "testcases_mul.txt";  --Name of the file containing the test cases. 

    variable file_line  : line;
    variable str_in     : string(8 downto 1);
    variable str_fpu_op : string(3 downto 1);
    variable str_rmode  : string(2 downto 1);
  begin


    ---------------------------------------------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------SoftFloat test vectors (10000 test cases for each operation) --------------------------------------------------------------------
    start_i         <= '0';
      wait for 20*CLK_PERIOD;
      while not endfile(testcases_file) loop

      wait for CLK_PERIOD; start_i <= '1';

      str_read(testcases_file, str_in);
      opa_i <= strhex_to_slv(str_in);

      str_read(testcases_file, str_in);
      opb_i <= strhex_to_slv(str_in);

      str_read(testcases_file, str_fpu_op);
      fpu_op_i <= to_std_logic_vector(str_fpu_op);

      str_read(testcases_file, str_rmode);
      rmode_i <= to_std_logic_vector(str_rmode);

      str_read(testcases_file, str_in);
      slv_out <= strhex_to_slv(str_in);

      wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';

      --assert output_o = slv_out
      --  report "Error!!!"
      --  severity failure;
      str_read(testcases_file, str_in);
      
    end loop;

    -------- Boundary values-----

    start_i                      <= '0';
    --            seeeeeeeefffffffffffffffffffffff
    --infinity
    wait for CLK_PERIOD; start_i <= '1';
    opa_i                        <= "01111111011111111111111111111111";
    opb_i                        <= "01111111011111111111111111111111";
    fpu_op_i                     <= "000";
    rmode_i                      <= "00";
    wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';
    assert output_o = "01111111100000000000000000000000"
      report "Error!!!"
      severity warning;

    --            seeeeeeeefffffffffffffffffffffff
    -- 1 x1.001 - 1x1.000 = 0x0.001
    wait for CLK_PERIOD; start_i <= '1';
    opa_i                        <= "00000000100100000000000000000000";
    opb_i                        <= "10000000100000000000000000000000";
    fpu_op_i                     <= "000";
    rmode_i                      <= "00";
    wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';
    --assert output_o = "00000000000100000000000000000000"
    --  report "Error!!!"
    --  severity failure;

    --            seeeeeeeefffffffffffffffffffffff
    -- 10 x 1.0001 - 10 x 1.0000 = 
    wait for CLK_PERIOD; start_i <= '1';
    opa_i                        <= "00000001000010000000000000000000";
    opb_i                        <= "10000001000000000000000000000000";
    fpu_op_i                     <= "000";
    rmode_i                      <= "00";
    wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';
    --assert output_o = "00000000000100000000000000000000"
    --  report "Error!!!"
    --  severity failure;


    --            seeeeeeeefffffffffffffffffffffff
    -- -0 -0 = -0  
    wait for CLK_PERIOD; start_i <= '1';
    opa_i                        <= "10000000000000000000000000000000";
    opb_i                        <= "10000000000000000000000000000000";
    fpu_op_i                     <= "000";
    rmode_i                      <= "00";
    wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';
    --assert output_o = "10000000000000000000000000000000"
    --  report "Error!!!"
    --  severity failure;

    --            seeeeeeeefffffffffffffffffffffff
    -- 0 + x = x 
    wait for CLK_PERIOD; start_i <= '1';
    opa_i                        <= "00000000000000000000000000000000";
    opb_i                        <= "01000010001000001000000000100000";
    fpu_op_i                     <= "000";
    rmode_i                      <= "00";
    wait for CLK_PERIOD; start_i <= '0'; wait until ready_o = '1';
    --assert output_o = "01000010001000001000000000100000"
    --  report "Error!!!"
    --  severity failure;


    ----------------------------------------------------------------------------------------------------------------------------------------------------
    assert false
      report "Success!!!.......Yahoooooooooooooo"
      severity failure;
    
    wait;

  end process verify;

end rtl;



