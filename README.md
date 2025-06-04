# OS-LAB

This project implements a rudimentary operating system using a custom language developed by professors and students at my college. It covers core OS concepts such as scheduling, memory management, OS data structures, interrupts, system calls, exception handling, and other fundamental components. The project provides hands-on understanding of how various parts of an operating system work together to create a dynamic and interactive experience for users.

## How to Run / Use

For detailed setup instructions, visit:  
[Setting up support tools](https://exposnitc.github.io/support_tools-files/setting-up.html)

## Features / Experiments

- Process scheduling algorithms  
- Memory management techniques  
- Implementation of OS data structures  
- Interrupt handling  
- System calls  
- Exception handlers  
- Other fundamental OS components

## Directory Structure and Usage

The project files are organized by stages inside the `STAGES` directory. Each stage folder contains the source files you need to implement for that specific stage of the OS project.

- Navigate to the `STAGES` directory.
- Open the folder for the stage you want to work on (e.g., `Stage1`, `Stage2`, etc.).
- Inside each stage folder, you will find all the necessary source files for that stage along with the assignments.
- Use the provided files to compile and run your experiments for that stage.
  
### Special note for Stage 13 and onwards:

Starting from **Stage 13**, each stage directory includes two helper scripts:

- `compile.sh` — When run, this script will compile all the source files in the current stage folder, perform necessary setup steps, **and automatically execute** the `run.sh` script to run the compiled code.

You just need to execute this script inside the stage folder:
    example:
      cd STAGES/S-13
      ./compile.sh


## License

© 2025 Niranjan V. All rights reserved.  
This repository is for viewing purposes only. No modification or redistribution allowed.
