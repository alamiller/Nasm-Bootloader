# Nasm-Bootloader

## Aim
The aim of this project is to create a barebones bootloader using NASM.

## Environment
The application runs on Ubuntu 24.04.

## Running the Bootloader 
To run the Bootloader pass the binaries from nasm to QEMU by using the command.

This is done by typing the following into the terminal:

nasm bootloader.asm
qemu-system-i386 bootloader