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
LIBS:bmp180
LIBS:pod_health_pressure_sensor_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pod_health_pressure_sensor_board"
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
U 1 1 58D71404
P 2200 2150
F 0 "J1" H 2400 2650 50  0000 C CNN
F 1 "RJ45" H 2050 2650 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 1850 1600
NoConn ~ 2650 1800
NoConn ~ 2650 1900
$Comp
L bmp180 U1
U 1 1 58ED5750
P 3000 2450
F 0 "U1" H 3600 2850 60  0000 C CNN
F 1 "bmp180" H 3600 2750 60  0000 C CNN
F 2 "bmp180_footprints:bmp180" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2500
Wire Wire Line
	2800 2500 2650 2500
Wire Wire Line
	3000 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2850 2400 2650 2400
Wire Wire Line
	3000 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2300
Wire Wire Line
	2700 2300 2650 2300
Wire Wire Line
	3000 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	2750 2000 2650 2000
NoConn ~ 2650 2100
NoConn ~ 2650 2200
$EndSCHEMATC
