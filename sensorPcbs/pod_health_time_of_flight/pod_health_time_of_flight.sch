EESchema Schematic File Version 2
LIBS:vl6180
LIBS:customSchematics
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
L VL6180 U1
U 1 1 58DA9061
P 3350 2700
F 0 "U1" H 3750 2600 60  0000 C CNN
F 1 "VL6180" H 3750 2800 60  0000 C CNN
F 2 "vl1680_footprint:VL6180" H 3350 2700 60  0001 C CNN
F 3 "" H 3350 2700 60  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2850
NoConn ~ 3150 2950
$Comp
L RJE71-188-1401-ND E1
U 1 1 597120E6
P 1900 2550
F 0 "E1" H 2200 2750 60  0000 C CNN
F 1 "RJE71-188-1401-ND" H 2200 2050 60  0000 C CNN
F 2 "" H 1900 2550 60  0001 C CNN
F 3 "" H 1900 2550 60  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Text GLabel 1700 2550 0    30   Input ~ 0
vcc
Text GLabel 1700 2650 0    30   Input ~ 0
gnd
Text GLabel 1700 2750 0    30   Input ~ 0
scl
Text GLabel 2600 2650 2    30   Input ~ 0
sda
Text GLabel 3150 2550 0    30   Input ~ 0
vcc
Text GLabel 3150 2450 0    30   Input ~ 0
gnd
Text GLabel 3150 2750 0    30   Input ~ 0
scl
Text GLabel 3150 2650 0    30   Input ~ 0
sda
NoConn ~ 2600 2550
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 1700 2850
$EndSCHEMATC
