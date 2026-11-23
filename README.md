# Design of a 4-bit Adder Using CMOS Logic

## Project Overview
This project studies a 4-bit ripple-carry adder using CMOS transistor-level design concepts. It includes Verilog functional design and verification, Xschem schematic design, Ngspice transistor-level simulation, and a preliminary physical-layout study using the Sky130 PDK.

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave
- Xschem
- Ngspice
- Magic
- Sky130 PDK
- Netgen

## Project Structure
- `verilog/` – Full-adder, 4-bit adder and testbench source files.
- `xschem/` – Custom 1-bit CMOS full-adder and hierarchical 4-bit schematics.
- `simulation/` – SPICE netlists, testbenches and simulation results.
- `layout/` – Layout study files, standard-cell placement and extracted netlists.
- `scripts/` – Simulation helper script.
- `docs/screenshots/` – Project schematic and waveform screenshots.

## Verified Results
- Verilog 4-bit adder testbench passed five test cases.
- Custom 1-bit CMOS full-adder transistor-level simulation passed all eight input combinations.
- Hierarchical 4-bit CMOS transistor-level simulation passed the tested input vectors.
- Extracted Sky130 full-adder standard-cell simulation passed all eight input combinations.
- Four Sky130 full-adder standard-cell instances were placed and extracted in Magic.
- Preliminary placement geometry DRC reported zero errors.

## Current Status
Functional design and the listed simulations are verified for the tested cases.

The four-cell placement is preliminary and is not a fully routed physical 4-bit adder. Complete physical routing, power connectivity verification, full-design DRC and LVS remain pending. This repository does not claim a completed physical design.

## Technology
SkyWater SKY130 open-source process design kit.
