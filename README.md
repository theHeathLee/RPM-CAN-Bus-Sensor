# RPM-CAN-Bus-Sensor
Hardware Module to collect rpm from ignition coil and broadcast over Can Bus

## Description

In order to realize a digital signal for the RPM of an internal combustion engine, we can take a signal from the ignition coil, determine its frequency, and deliver it via CAN Bus for various methods of displaying. The ignition coil of an internal combustion engine is powered with 12 Volts (nominal). Every time that the distributor of the motor releases a spark to one of the cylinders, the ignition coil then has a 0 volt potential, thus creating a square wave signal. This signal can be brought to a level (12v -> 3V3) that a Microcontroller can read, and the microcontroller can calculate the RPM of the motor. After the RPM is determined, it is then broadcasted over Can Bus for various forms of displays/readout devices to comprehend. 

## Parts List

- [STM32 Blue Pill](https://stm32-base.org/boards/STM32F103C8T6-Blue-Pill.html)
- [TJA1051 CAN Tranceiver](https://www.nxp.com/docs/en/data-sheet/TJA1051.pdf)
- [Opto Coupler](https://www.vishay.com/docs/83740/sfh617a.pdf)
- 3.3VDC Voltage Relulator
- diode
- Various Resistors and Caps
- npn Transistor
- 4 pin JST connector

## CAN Matrix

TBT


## Schematic
![](https://raw.githubusercontent.com/theHeathLee/RPM-CAN-Bus-Sensor/master/Photos/schematicV1.PNG "pcb")
