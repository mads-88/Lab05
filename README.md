# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Madison Hickey

## Lab Summary
In this lab, I learned how to create combinational logic circuits in Verilog using minterms and maxterms. I also learned how to connect multiple modules together using a top-level file. I practiced using the constraints file to map switches and LEDs on the FPGA to my Verilog design. This lab helped me understand how digital logic designs are implemented on real hardware.

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top-level file connects all the smaller modules together and links inputs and outputs to the FPGA. It acts as the main file of the design and allows Circuit A and Circuit B to work together.

### 2 - Explain the function of the Constraints file.

The constraints file assigns FPGA pins to signals in the top-level file, such as switches and LEDs. It tells the FPGA where inputs come from and where outputs go on the board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

Yes, the selections were correct. Circuit A used maxterms and Circuit B used minterms based on their truth tables. I would have chosen the same approach because it makes the equations simpler.

