# DESIGN OF A 4-BIT ADDER USING CMOS LOGIC

## 1. Introduction
A 4-bit adder is a digital circuit used to add two 4-bit binary numbers along with an optional carry input. This project studies the design and verification of a 4-bit ripple-carry adder using CMOS logic.

## 2. Objectives
- Design a 1-bit full adder using CMOS logic.
- Connect four full-adder stages to form a 4-bit ripple-carry adder.
- Verify the logical operation using Verilog.
- Simulate the CMOS circuit using Ngspice.
- Study the Sky130 technology library and Magic layout environment.

## 3. Software and Tools
- Verilog HDL
- Icarus Verilog
- GTKWave
- Xschem
- Ngspice
- Magic
- Sky130 PDK
- Netgen

## 4. Working Principle
The circuit adds input bits A and B with carry input Cin. Each full-adder stage produces a Sum output and a Carry output. The carry output of one stage is connected to the next stage. Four stages form the 4-bit ripple-carry adder.

## 5. Design Implementation
The project includes:
- Verilog description of a 1-bit full adder.
- Verilog description of a 4-bit adder.
- A Verilog testbench.
- A 1-bit CMOS full-adder schematic in Xschem.
- A hierarchical 4-bit schematic in Xschem.
- Transistor-level SPICE simulation testbenches.

The 1-bit CMOS full-adder schematic uses 18 PMOS and 18 NMOS transistors, for a total of 36 MOSFETs.

## 6. Verilog Verification
The Verilog testbench checks the following input combinations:

| A | B | Cin | Expected Sum | Expected Cout |
|---|---|---:|---|---:|
| 0001 | 0011 | 0 | 0100 | 0 |
| 0101 | 0110 | 1 | 1100 | 0 |
| 1111 | 1111 | 0 | 1110 | 1 |
| 0000 | 0000 | 0 | 0000 | 0 |
| 1111 | 1111 | 1 | 1111 | 1 |

The Verilog testbench completed successfully for these five test cases.

## 7. CMOS Simulation
The 1-bit CMOS full-adder transistor-level simulation was verified for all eight input combinations.

The hierarchical 4-bit CMOS circuit was simulated using Ngspice. The tested output voltages were approximately 0 V for logic LOW and 1.8 V for logic HIGH.

The tested arithmetic cases included:
- 3 + 5 = 8
- 3 + 9 = 12
- 15 + 1 = 16
- 15 + 15 + 1 = 31

These results demonstrate the expected sum and carry outputs for the tested cases.

## 8. Preliminary Layout Study
The Sky130 standard-cell library was inspected using Magic. The NAND2 reference cell sky130_fd_sc_hd__nand2_1 was loaded using the Sky130A technology configuration.

Magic reported zero DRC errors for this reference-cell check. This result applies only to the inspected library cell and is not a full-adder layout DRC result.

## 9. Current Project Status
Completed:
- Verilog design and testbench.
- Xschem 1-bit CMOS full-adder schematic.
- Hierarchical 4-bit schematic.
- 1-bit and 4-bit transistor-level simulation for the tested cases.
- Initial Sky130 NAND2 reference-cell inspection.

Pending:
- Complete custom physical layout of the 1-bit full adder.
- Complete 4-bit physical layout and routing.
- Full-design DRC.
- Layout extraction and Netgen LVS verification.

## 10. Conclusion
The 4-bit ripple-carry adder was designed using Verilog and CMOS schematic techniques. Functional verification and transistor-level simulations produced the expected results for the tested input combinations. Further work is required to complete the physical layout, full-design DRC and LVS verification.

## 11. Project Repository
GitHub: https://github.com/nammunr05/CMOS-4bit-Adder
