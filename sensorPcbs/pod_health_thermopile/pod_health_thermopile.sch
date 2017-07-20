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
LIBS:tmp007
LIBS:pod_health_thermopile-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pod_health_thermopile"
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
U 1 1 58DAB1D1
P 3450 2650
F 0 "J1" H 3650 3150 50  0000 C CNN
F 1 "RJ45" H 3300 3150 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
$Comp
L TMP007 U1
U 1 1 58DAB48D
P 4250 2600
F 0 "U1" H 4900 2500 60  0000 C CNN
F 1 "TMP007" H 4900 2750 60  0000 C CNN
F 2 "TMP007:TMP007" H 4250 2600 60  0001 C CNN
F 3 "" H 4250 2600 60  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2900
NoConn ~ 4250 2800
NoConn ~ 4250 2700
NoConn ~ 3100 2100
Wire Wire Line
	4250 2300 4000 2300
Wire Wire Line
	4000 2300 4000 3000
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	4250 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2900
Wire Wire Line
	4100 2900 3900 2900
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2800
Wire Wire Line
	4150 2800 3900 2800
Wire Wire Line
	4250 2500 3900 2500
NoConn ~ 3900 2300
NoConn ~ 3900 2400
NoConn ~ 3900 2600
NoConn ~ 3900 2700
$EndSCHEMATC
