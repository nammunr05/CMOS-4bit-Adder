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

The custom 1-bit CMOS full-adder schematic uses 18 PMOS and 18 NMOS transistors, for a total of 36 MOSFETs.

## 6. Verilog Verification
The Verilog testbench checks the following input combinations:

| A | B | Cin | Expected Sum | Expected Cout |
|---|---|---:|---|---:|
| 0001 | 0011 | 0 | 0100 | 0 |
| 0101 | 0110 | 1 | 1100 | 0 |
| 1111 | 1111 | 0 | 1110 | 1 |
| 0000 | 0000 | 0 | 0000 | 0 |
| 1111 | 1111 | 1 | 1111 | 1 |

The Verilog testbench completed successfully for all five test cases.

## 7. CMOS Simulation
The custom 1-bit CMOS full-adder transistor-level simulation was verified for all eight input combinations.

The hierarchical 4-bit CMOS circuit was simulated using Ngspice. The tested output voltages were approximately 0 V for logic LOW and 1.8 V for logic HIGH.

The tested arithmetic cases included:
- 3 + 5 = 8
- 3 + 9 = 12
- 15 + 1 = 16
- 15 + 15 + 1 = 31

These results demonstrate the expected sum and carry outputs for the tested cases.

## 8. Sky130 Standard-Cell Study
The Sky130 HD full-adder standard cell, sky130_fd_sc_hd__fa_1, was inspected and extracted using Magic.

The extracted standard-cell SPICE netlist was simulated using Ngspice. All eight combinations of A, B and Cin produced the expected Sum and Carry outputs.

This library-cell experiment is separate from the custom 36-transistor Xschem full-adder design.

## 9. Preliminary Physical-Layout Study
A Magic placement file containing four Sky130 full-adder standard-cell instances (FA0 to FA3) was created.

Magic successfully loaded the hierarchy, recognised the four instances and extracted a four-instance netlist. The placement geometry check reported zero DRC errors.

This is a preliminary standard-cell placement experiment. The carry-chain and external signal routing, power connectivity verification, complete physical-layout DRC and LVS have not been completed. The four instances are not yet a fully connected physical 4-bit adder.

The zero-error placement result applies only to the checked placement geometry; it is not a full-design DRC result.

## 10. Current Project Status
Completed:
- Verilog design and testbench verification.
- Custom 1-bit CMOS full-adder schematic in Xschem.
- Hierarchical 4-bit schematic in Xschem.
- 1-bit and 4-bit transistor-level simulations for the tested cases.
- Sky130 full-adder standard-cell extraction and simulation for all eight input combinations.
- Preliminary four-instance Magic placement and extraction.
- Preliminary placement geometry DRC check.

Pending:
- Complete custom physical layout of the 1-bit full adder.
- Complete 4-bit physical layout and signal routing.
- Power and ground connectivity verification.
- Full-design DRC.
- Layout-versus-schematic (LVS) verification.

## 11. Conclusion
The 4-bit ripple-carry adder was designed using Verilog and CMOS schematic techniques. Functional verification and transistor-level simulations produced the expected results for the tested input combinations. A preliminary Sky130 standard-cell placement and extraction study was also performed. Further work is required to complete the physical layout, routing, full-design DRC and LVS verification.

## 12. Project Repository
GitHub: https://github.com/nammunr05/CMOS-4bit-Adder
