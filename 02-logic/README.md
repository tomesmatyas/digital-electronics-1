# Lab 2: INSERT_YOUR_FIRSTNAME INSERT_YOUR_LASTNAME

### 2-bit comparator

1. Karnaugh maps for other two functions of 2-bit comparator:

   Greater than:

   ![K-maps](https://github.com/tomesmatyas/digital-electronics-1/blob/main/02-logic/Greather%20than%20.png)

   Less than:

   ![K-maps](https://github.com/tomesmatyas/digital-electronics-1/blob/main/02-logic/less%20then%20(circles).png)

2. Mark the largest possible implicants in the K-map and according to them, write the equations of simplified SoP (Sum of the Products) form of the "greater than" function and simplified PoS (Product of the Sums) form of the "less than" function.

   ![Logic functions](https://github.com/tomesmatyas/digital-electronics-1/blob/main/02-logic/SoP%20fakt.png)
   ![Logic functions](https://github.com/tomesmatyas/digital-electronics-1/blob/main/02-logic/PoS%20fakt.png)

### 4-bit comparator

1. Listing of VHDL stimulus process from testbench file (`testbench.vhd`) with at least one assert (use BCD codes of your student ID digits as input combinations). Always use syntax highlighting, meaningful comments, and follow VHDL guidelines:

   Last two digits of my student ID: **xxxx??**

```vhdl
    p_stimulus : process
    begin
        -- Report a note at the beginning of stimulus process
        report "Stimulus process started";

        -- First test case
        s_b <= "1000"; -- Such as "1000" if ID = 240986
        s_a <= "0110";        -- Such as "0110" if ID = 240986
        wait for 100 ns;
        -- Expected output
        assert ((s_B_greater_A = '1') and
                (s_B_equals_A  = '0') and
                (s_B_less_A    = '0'))
        -- If false, then report an error
        report "Input combination COMPLETE_THIS_TEXT FAILED" severity error;

        -- Report a note at the end of stimulus process
        report "Stimulus process finished";
        wait;
    end process p_stimulus;
```

2. Link to your public EDA Playground example:

   [https://www.edaplayground.com/x/gWCr](https://www.edaplayground.com/x/gWCr)
