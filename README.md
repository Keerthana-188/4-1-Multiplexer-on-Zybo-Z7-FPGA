# 4-1-Multiplexer-on-Zybo-Z7-FPGA

This project implements a 4-to-1 Multiplexer (MUX) using Verilog HDL on the Zybo Z7 FPGA development board. The design uses the onboard switches (SW0–SW3) as data inputs and push buttons (BTN0–BTN1) as select lines. The selected input is routed to LED0 for real-time hardware verification.

## Features:
- Verilog-based combinational logic design
- Zybo Z7 FPGA implementation
- Hardware validation using onboard switches, buttons, and LEDs
- Simple demonstration of digital multiplexing concepts

## Truth Table

| BTN1 (S1) | BTN0 (S0) | Selected Input | Output (LD0) |
|------------|------------|----------------|--------------|
| 0 | 0 | SW0 (I0) | SW0 |
| 0 | 1 | SW1 (I1) | SW1 |
| 1 | 0 | SW2 (I2) | SW2 |
| 1 | 1 | SW3 (I3) | SW3 |

## Tools Used:
- Vivado Design Suite
- Verilog HDL
- Zybo Z7 FPGA Board

## Summary

Design and implementation of a 4:1 Multiplexer on the Zybo Z7 FPGA using Verilog HDL. The project demonstrates combinational digital logic design, FPGA pin mapping through XDC constraints, synthesis, implementation, bitstream generation, and hardware validation using onboard switches, push buttons, and LEDs.
