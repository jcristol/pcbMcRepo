EESchema Schematic File Version 2
LIBS:bmp180
LIBS:customSchematics
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
L RJE71-188-1401-ND E1
U 1 1 59711E0A
P 2300 3300
F 0 "E1" H 2600 3500 60  0000 C CNN
F 1 "RJE71-188-1401-ND" H 2600 2800 60  0000 C CNN
F 2 "footprints:RJE71-188-1401-ND" H 2300 3300 60  0001 C CNN
F 3 "" H 2300 3300 60  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
$Comp
L bmp180 U1
U 1 1 59711E9E
P 3100 2850
F 0 "U1" H 3700 3250 60  0000 C CNN
F 1 "bmp180" H 3700 3150 60  0000 C CNN
F 2 "bmp180_footprints:bmp180" H 3100 2850 60  0001 C CNN
F 3 "" H 3100 2850 60  0001 C CNN
	1    3100 2850
	1    0    0    1   
$EndComp
Text GLabel 3100 3300 0    30   Input ~ 0
vin
Text GLabel 3100 3200 0    30   Input ~ 0
scl
Text GLabel 3100 3100 0    30   Input ~ 0
sda
Text GLabel 3100 3000 0    30   Input ~ 0
gnd
Text GLabel 2500 3300 2    30   Input ~ 0
vin
Text GLabel 2500 3100 2    30   Input ~ 0
scl
Text GLabel 1600 3200 0    30   Input ~ 0
sda
Text GLabel 2500 3200 2    30   Input ~ 0
gnd
NoConn ~ 2500 3000
NoConn ~ 1600 3000
NoConn ~ 1600 3100
NoConn ~ 1600 3300
$EndSCHEMATC
