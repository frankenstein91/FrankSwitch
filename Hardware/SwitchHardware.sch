EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SwitchHardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_C_Receptacle USBTypCin1
U 1 1 5B141445
P 1700 2500
F 0 "USBTypCin1" H 1300 3950 50  0000 L CNN
F 1 "USB_C_Receptacle" H 2100 3950 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Text GLabel 1500 4550 3    60   BiDi ~ 0
GND
Wire Wire Line
	1500 4100 1500 4550
Wire Wire Line
	1600 4100 1600 4400
Wire Wire Line
	1400 4400 1800 4400
Connection ~ 1500 4400
Wire Wire Line
	1700 4400 1700 4100
Connection ~ 1600 4400
Wire Wire Line
	1800 4400 1800 4100
Connection ~ 1700 4400
Wire Wire Line
	1400 4100 1400 4400
$EndSCHEMATC
