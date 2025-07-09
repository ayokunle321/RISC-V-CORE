# Day 1 - RISC-V Workshop Notes

## Overview

The day combined theory and hands-on practice with real RISC-V toolchains.

## Topics Covered

- Introduction to RISC-V as an open, modular ISA  
- Software-to-hardware flow:
  - Writing C code  
  - Compiling to assembly and machine code  
  - Running on hardware  

## Lab Work

- Wrote a simple sum-to-N C program  
- Compiled with `riscv64-unknown-elf-gcc`  
- Generated object files and disassembled with `riscv64-unknown-elf-objdump -d`  
- Used the Spike simulator (`spike -d pk <program>`) to step through instructions and observe register changes  
- Noted RISC-V supports compressed instructions for smaller code size which was cool to learn 

## Number Systems Review

- Unsigned numbers as standard binary  
- Signed numbers using two’s complement  
- Practiced with bit patterns to understand representation  

## Summary

A solid foundation day with mostly review material. The Spike debugger proved simple but effective, coming from RARS. Looking forward to the upcoming hardware design sessions.
