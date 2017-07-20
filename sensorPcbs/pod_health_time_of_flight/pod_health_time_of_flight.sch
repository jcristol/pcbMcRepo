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
LIBS:vl6180
LIBS:pod_health_time_of_flight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pod_health_time_of_flight"
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
U 1 1 58D9D58C
P 2300 1700
F 0 "J1" H 2500 2200 50  0000 C CNN
F 1 "RJ45" H 2150 2200 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 1350
NoConn ~ 2750 1450
NoConn ~ 1950 1150
NoConn ~ 2750 1650
NoConn ~ 2750 1750
$Comp
L VL6180 U1
U 1 1 58DA9061
P 3600 1650
F 0 "U1" H 4000 1550 60  0000 C CNN
F 1 "VL6180" H 4000 1750 60  0000 C CNN
F 2 "vl1680_footprint:VL6180" H 3600 1650 60  0001 C CNN
F 3 "" H 3600 1650 60  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3150 1500
Wire Wire Line
	3150 1500 3150 2050
Wire Wire Line
	3150 2050 2750 2050
Wire Wire Line
	3400 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1950
Wire Wire Line
	3100 1950 2750 1950
Wire Wire Line
	3400 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1850
Wire Wire Line
	2850 1850 2750 1850
Wire Wire Line
	3400 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1550
NoConn ~ 3400 1800
NoConn ~ 3400 1900
$EndSCHEMATC
