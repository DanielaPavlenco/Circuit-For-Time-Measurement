# Circuit For Time Measurement

## Overview

This project comprises three modules designed for time measurement purposes:

### Main Module: stop_watch.v

This module serves as the primary component for time measurement.

### Secondary Modules:
1. **clock_1sec.v**: Generates a signal every second.
2. **counter.v**: Counts milliseconds.

Additionally, a testbench `stop_watch_tb.v` is provided to verify the functionality of the main module.

## Environment

- Developed in Modelsim Altera Starter Edition 6.5b.

## Simulation Instructions

After successfully compiling each module, follow these steps to open the wave simulation:

1. In the transcript window, type: `add wave *`
2. Type: `run 1000000 ns`
3. Type: `run 2 ms`
![image](https://github.com/DanielaPavlenco/Circuit-For-Time-Measurement/assets/101560755/fe295ffb-e34e-4ed7-aeac-a7aefc6cb88c)

## Files

- `clock_1sec.v`
- `counter.v`
- `stop_watch.v`
- `stop_watch_tb.v`

This readme provides an overview of the project structure, simulation instructions, and the purpose of each module. For further details, refer to the individual files.
