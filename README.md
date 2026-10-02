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
Jenna Light and Adrian Leven

## Lab Summary
In this lab, we practiced creating individual modules in separate files and connected them via a umbrella module in the top.v file. We also implemented a basic K-Map minimization using both SOP and POS.
## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top Level file, in this case "top.v" is a file that implements a module or modules that connect the various "blocks" of functionality that we created in the separate files. By doing so, we can then program using the principle of modularity to separate the different basic functions of our code. Theoretically, we could then use the existing implementation of these modules for other projects without re-implementing them.
### 2 - Explain the function of the Constraints file.
The constraints file labels and sets up the various ports on the provided circuitboard. It defines the relationship between the various hardware ports on the board and the labels that we use to address them in the Verilog implementation. The constraints file also defines the voltage levels used for each port to ensure that the appropriate level of voltage is used and the chip is not damaged.
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
For Circuit A, if we had used Minterm instead of Maxterm, we would be left with a single group of four 1s, which is a smaller number of groups, but the effective Boolean representation of the K-Map would be identical in the end. Therefore, it is subjective whether this is a better method of finding a Boolean expression. For Circuit B, it would be about the same, as we'd end up with 3 groups of 4, which is the same as our result when using Maxterms. Overall, these truth tables are relatively simple so the process of using either Maxterms or Minterms is largely straightforward either way.
