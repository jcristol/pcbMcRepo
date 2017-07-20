EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:fsensor
LIBS:ads1115
LIBS:pod_health_stress_sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pod_health_stress_sensor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J1
U 1 1 58DABE0D
P 4650 1850
F 0 "J1" H 4850 2350 50  0000 C CNN
F 1 "RJ45" H 4500 2350 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 58EC08D9
P 3550 3050
F 0 "RV1" V 3375 3050 50  0000 C CNN
F 1 "POT" V 3450 3050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
$Comp
L ADS1115 U1
U 1 1 58EC19D6
P 6000 1700
F 0 "U1" H 6750 1900 60  0000 C CNN
F 1 "ADS1115" H 6750 1550 60  0000 C CNN
F 2 "ADS1115:ADS1115" H 6000 1700 60  0001 C CNN
F 3 "" H 6000 1700 60  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Text GLabel 6000 1350 0    60   Input ~ 0
5V
Text GLabel 5100 2200 2    60   Input ~ 0
5V
Text GLabel 5100 2100 2    60   Input ~ 0
GND
Text GLabel 6000 1450 0    60   Input ~ 0
GND
Text GLabel 6000 1650 0    60   Input ~ 0
SDA
Text GLabel 6000 1550 0    60   Input ~ 0
SCL
Text GLabel 5100 1700 2    60   Input ~ 0
SDA
Text GLabel 5100 2000 2    60   Input ~ 0
SCL
$Comp
L POT RV2
U 1 1 58EC3792
P 3550 3950
F 0 "RV2" V 3375 3950 50  0000 C CNN
F 1 "POT" V 3450 3950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 58EC37EB
P 3550 4500
F 0 "RV3" V 3375 4500 50  0000 C CNN
F 1 "POT" V 3450 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 58EC3826
P 3550 5050
F 0 "RV4" V 3375 5050 50  0000 C CNN
F 1 "POT" V 3450 5050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    1    1    0   
$EndComp
Text GLabel 3550 3200 3    60   Input ~ 0
GND
Text GLabel 3550 4100 3    60   Input ~ 0
GND
Text GLabel 6000 2250 0    60   Input ~ 0
A3
Text GLabel 6000 2150 0    60   Input ~ 0
A2
Text GLabel 6000 2050 0    60   Input ~ 0
A1
Text GLabel 6000 1950 0    60   Input ~ 0
A0
Text GLabel 3550 4650 3    60   Input ~ 0
GND
Text GLabel 3550 5200 3    60   Input ~ 0
GND
$Comp
L Screw_Terminal_1x08 J2
U 1 1 58ECFD93
P 4650 2650
F 0 "J2" H 4650 3500 50  0000 C TNN
F 1 "Screw_Terminal_1x08" V 4500 2650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-8pol" H 4650 1825 50  0001 C CNN
F 3 "" H 4625 3250 50  0001 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
Text GLabel 4150 2850 3    60   Input ~ 0
5V
Text GLabel 4550 2850 3    60   Input ~ 0
5V
Text GLabel 4950 2850 3    60   Input ~ 0
5V
Text GLabel 5350 2850 3    60   Input ~ 0
5V
Wire Wire Line
	3950 2850 3950 3050
Wire Wire Line
	3950 3050 3700 3050
Wire Wire Line
	4350 3950 3700 3950
Wire Wire Line
	4750 4500 3700 4500
Wire Wire Line
	5150 5050 3700 5050
Text GLabel 3950 3050 3    60   Input ~ 0
A0
Text GLabel 4350 3950 3    60   Input ~ 0
A1
Text GLabel 4750 4500 3    60   Input ~ 0
A2
Text GLabel 5150 5050 3    60   Input ~ 0
A3
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 5100 1800
NoConn ~ 5100 1900
NoConn ~ 6000 1850
NoConn ~ 6000 1750
NoConn ~ 4300 1300
Wire Wire Line
	5150 2850 5150 5050
Wire Wire Line
	4750 2850 4750 4500
Wire Wire Line
	4350 2850 4350 3950
NoConn ~ 3400 3050
NoConn ~ 3400 3950
NoConn ~ 3400 4500
NoConn ~ 3400 5050
$EndSCHEMATC
