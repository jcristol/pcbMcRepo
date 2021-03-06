EESchema Schematic File Version 2
LIBS:tmp007
LIBS:customSchematics
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
$Comp
L RJE71-188-1401-ND E1
U 1 1 5971202C
P 3500 3400
F 0 "E1" H 3800 3600 60  0000 C CNN
F 1 "RJE71-188-1401-ND" H 3800 2900 60  0000 C CNN
F 2 "footprints:RJE71-188-1401-ND" H 3500 3400 60  0001 C CNN
F 3 "" H 3500 3400 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Text GLabel 3300 3400 0    30   Input ~ 0
vcc
Text GLabel 3300 3500 0    30   Input ~ 0
gnd
Text GLabel 3300 3600 0    30   Input ~ 0
scl
Text GLabel 4200 3500 2    30   Input ~ 0
sda
Text GLabel 4250 2300 0    30   Input ~ 0
vcc
Text GLabel 4250 2400 0    30   Input ~ 0
gnd
Text GLabel 4250 2500 0    30   Input ~ 0
sda
Text GLabel 4250 2600 0    30   Input ~ 0
scl
NoConn ~ 4200 3400
NoConn ~ 4200 3600
NoConn ~ 4200 3700
NoConn ~ 3300 3700
$EndSCHEMATC
