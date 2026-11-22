# Design of a 4-bit Adder Using CMOS Logic

## Project Overview
This project implements a 4-bit ripple-carry adder using CMOS transistor-level design concepts.

The project uses Verilog for functional design and verification, Xschem for schematic design, Ngspice for transistor-level simulation, and the Sky130 PDK for CMOS technology.

## Tools Used
- Verilog
- Icarus Verilog
- GTKWave
- Xschem
- Ngspice
- Magic
- Sky130 PDK
- Netgen

## Project Structure
- `verilog/` – Full-adder, 4-bit adder and testbench source files.
- `xschem/` – 1-bit CMOS full-adder and hierarchical 4-bit schematics.
- `simulation/` – SPICE netlists, testbenches and simulation results.
- `layout/` – Preliminary transistor mapping notes.

## Verified Results
- Verilog 4-bit adder testbench passed.
- 1-bit CMOS full-adder transistor-level simulation passed all eight input combinations.
- Hierarchical 4-bit CMOS transistor-level simulation passed the tested input vectors.
- PMOS-only Sky130 Magic DRC test reported zero errors.

## Current Status
Functional design and transistor-level simulation are verified for the tested cases.

Physical layout, complete-layout DRC and LVS verification are still in progress. This repository is a work in progress and does not claim a completed physical design.

## Technology
SkyWater SKY130 open-source process design kit.
