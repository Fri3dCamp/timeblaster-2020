# Time Blaster

This repository contains the design files for the Time Blaster project part of Fri3d Camp 2020.

The design is based around an ATMega328p, some IR receivers and an IR LED.

The progress of this project can be followed on [Hackaday.io](https://hackaday.io/project/167668-time-blaster)

## Blockdiagram

In order to make the documentation easier to use, we've added the block diagram as well.

![Time Blaster Block Diagram](media/Time_Blaster_Block.png)

## Hardware Revision 00

![Time Blaster 00 Flat](media/Time_Blaster_00_FLAT.jpg)

![Time Blaster 00 Full](media/Time_Blaster_00_FULL.jpg)

## Hardware Revision 01

Added support for USB C and Micro USB. Fixed a bug with the USB Serial convertor, some pin swaps for firmware development.

![Time Blaster 01 Assembled](media/Time_Blaster_01_Assembled.jpg)

## Hardware Revision 02

Added a series resistor for the IR LEDs, this is only required when powering the device from 5V.