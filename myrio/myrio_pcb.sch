EESchema Schematic File Version 2
LIBS:myrio_pcb-rescue
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
LIBS:relay
LIBS:2pinscrew
LIBS:bmp180
LIBS:ina219
LIBS:bno055
LIBS:db89-single
LIBS:myrio_custom_components
LIBS:myrio_pcb-cache
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
L relay RE4
U 1 1 58D47E29
P 14250 2550
F 0 "RE4" H 14500 2300 60  0000 C CNN
F 1 "relay" H 14550 2850 60  0000 C CNN
F 2 "footprints:relay" H 14250 2550 60  0001 C CNN
F 3 "" H 14250 2550 60  0001 C CNN
	1    14250 2550
	-1   0    0    1   
$EndComp
Text Notes 3100 1050 0    30   ~ 0
AGND
Text Notes 3100 850  0    30   ~ 0
AO0
Text Notes 3100 950  0    30   ~ 0
AO1
Text Notes 3100 1350 0    30   ~ 0
DGND
Text Notes 3100 1150 0    30   ~ 0
DGND
Text Notes 3100 1250 0    30   ~ 0
UART.RX
Text Notes 3100 1650 0    30   ~ 0
DIO11 / ENC.A
Text Notes 3100 1450 0    30   ~ 0
UART.TX
Text Notes 3100 1550 0    30   ~ 0
DGND
Text Notes 3100 1950 0    30   ~ 0
DGND
Text Notes 3100 1750 0    30   ~ 0
DGND
Text Notes 3100 1850 0    30   ~ 0
DIO12 / ENC.B
Text Notes 3100 2250 0    30   ~ 0
DGND
Text Notes 3100 2050 0    30   ~ 0
DIO13
Text Notes 3100 2150 0    30   ~ 0
DGND
Text Notes 3100 2350 0    30   ~ 0
DIO14 / I2C.SCL
Text Notes 2600 850  2    30   ~ 0
+5V
Text Notes 2600 950  2    30   ~ 0
AI0
Text Notes 2600 1050 2    30   ~ 0
AI1
Text Notes 2600 1150 2    30   ~ 0
AI2
Text Notes 2600 1250 2    30   ~ 0
AI3
Text Notes 2600 1350 2    30   ~ 0
DIO0
Text Notes 2600 1450 2    30   ~ 0
DIO1
Text Notes 2600 1550 2    30   ~ 0
DIO2
Text Notes 2600 1650 2    30   ~ 0
DIO3
Text Notes 2600 1750 2    30   ~ 0
DIO4
Text Notes 2600 1850 2    30   ~ 0
DIO5 / SPI.CLK
Text Notes 2600 1950 2    30   ~ 0
DIO6 / SPI.MISO
Text Notes 2600 2050 2    30   ~ 0
DIO7 / SPI.MOSI
Text Notes 2600 2150 2    30   ~ 0
DIO8 / PWM0
Text Notes 2600 2250 2    30   ~ 0
DIO9 / PWM1
Text Notes 2600 2350 2    30   ~ 0
DIO10 / PWM2
Text GLabel 3700 2300 2    30   Input ~ 0
critical_scl
Text GLabel 3700 2400 2    30   Input ~ 0
critical_sda
Text GLabel 3900 2050 2    30   Input ~ 0
i2c_sda_2
Text GLabel 3900 1850 2    30   Input ~ 0
i2c_scl_2
$Comp
L CONN_02X17 P2
U 1 1 58D4803C
P 2850 1650
F 0 "P2" H 2850 2550 50  0000 C CNN
F 1 "CONN_02X17" V 2850 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x17_Pitch2.54mm" H 2850 550 50  0001 C CNN
F 3 "" H 2850 550 50  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Text Notes 2600 2450 2    30   ~ 0
+3.3V
Text Notes 3100 2450 0    30   ~ 0
DIO15 / I2C.SDA
Text GLabel 1900 1350 0    30   Input ~ 0
Tof_Ctrl_1
Text GLabel 1900 1500 0    30   Input ~ 0
Tof_Ctrl_2
Text GLabel 1900 1650 0    30   Input ~ 0
Tof_Ctrl_3
Text GLabel 1900 1800 0    30   Input ~ 0
Tof_Ctrl_4
Text GLabel 1900 1950 0    30   Input ~ 0
Tof_Ctrl_5
Text GLabel 1900 2100 0    30   Input ~ 0
Tof_Ctrl_6
Text GLabel 1900 2250 0    30   Input ~ 0
Tof_Ctrl_7
Text GLabel 1900 2400 0    30   Input ~ 0
Tof_Ctrl_8
Text GLabel 1900 2700 0    30   Input ~ 0
laser1
Text GLabel 1900 2850 0    30   Input ~ 0
laser2
Text Notes 3050 3250 0    30   ~ 0
AGND
Text Notes 3050 3050 0    30   ~ 0
AO0
Text Notes 3050 3150 0    30   ~ 0
AO1
Text Notes 3050 3550 0    30   ~ 0
DGND
Text Notes 3050 3350 0    30   ~ 0
DGND
Text Notes 3050 3450 0    30   ~ 0
UART.RX
Text Notes 3050 3850 0    30   ~ 0
DIO11 / ENC.A
Text Notes 3050 3650 0    30   ~ 0
UART.TX
Text Notes 3050 3750 0    30   ~ 0
DGND
Text Notes 3050 4150 0    30   ~ 0
DGND
Text Notes 3050 3950 0    30   ~ 0
DGND
Text Notes 3050 4050 0    30   ~ 0
DIO12 / ENC.B
Text Notes 3050 4450 0    30   ~ 0
DGND
Text Notes 3050 4250 0    30   ~ 0
DIO13
Text Notes 3050 4350 0    30   ~ 0
DGND
Text Notes 3050 4550 0    30   ~ 0
DIO14 / I2C.SCL
Text Notes 2550 3050 2    30   ~ 0
+5V
Text Notes 2550 3150 2    30   ~ 0
AI0
Text Notes 2550 3250 2    30   ~ 0
AI1
Text Notes 2550 3350 2    30   ~ 0
AI2
Text Notes 2550 3450 2    30   ~ 0
AI3
Text Notes 2550 3550 2    30   ~ 0
DIO0
Text Notes 2550 3650 2    30   ~ 0
DIO1
Text Notes 2550 3750 2    30   ~ 0
DIO2
Text Notes 2550 3850 2    30   ~ 0
DIO3
Text Notes 2550 3950 2    30   ~ 0
DIO4
Text Notes 2550 4050 2    30   ~ 0
DIO5 / SPI.CLK
Text Notes 2550 4150 2    30   ~ 0
DIO6 / SPI.MISO
Text Notes 2550 4250 2    30   ~ 0
DIO7 / SPI.MOSI
Text Notes 2550 4350 2    30   ~ 0
DIO8 / PWM0
Text Notes 2550 4450 2    30   ~ 0
DIO9 / PWM1
Text Notes 2550 4550 2    30   ~ 0
DIO10 / PWM2
Text GLabel 3650 4500 2    30   Input ~ 0
non_critical_scl
Text GLabel 3650 4600 2    30   Input ~ 0
non_critical_sda
$Comp
L GND #PWR01
U 1 1 58D4C919
P 3650 4150
F 0 "#PWR01" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3650 4000 50  0000 C CNN
F 2 "" H 3650 4150 50  0000 C CNN
F 3 "" H 3650 4150 50  0000 C CNN
	1    3650 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58D4C91F
P 3650 4350
F 0 "#PWR02" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3650 4200 50  0000 C CNN
F 2 "" H 3650 4350 50  0000 C CNN
F 3 "" H 3650 4350 50  0000 C CNN
	1    3650 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58D4C925
P 3650 3950
F 0 "#PWR03" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3650 3800 50  0000 C CNN
F 2 "" H 3650 3950 50  0000 C CNN
F 3 "" H 3650 3950 50  0000 C CNN
	1    3650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58D4C92B
P 3650 3750
F 0 "#PWR04" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 50  0000 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58D4C931
P 3650 3550
F 0 "#PWR05" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0000 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58D4C937
P 3650 3350
F 0 "#PWR06" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3650 3200 50  0000 C CNN
F 2 "" H 3650 3350 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	0    -1   -1   0   
$EndComp
Text GLabel 3850 4250 2    30   Input ~ 0
i2c_sda_3
Text GLabel 3850 4050 2    30   Input ~ 0
i2c_scl_3
$Comp
L CONN_02X17 P1
U 1 1 58D4C93F
P 2800 3850
F 0 "P1" H 2800 4750 50  0000 C CNN
F 1 "CONN_02X17" V 2800 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x17_Pitch2.54mm" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text Notes 2550 4650 2    30   ~ 0
+3.3V
Text Notes 3050 4650 0    30   ~ 0
DIO15 / I2C.SDA
Text GLabel 1850 3550 0    30   Input ~ 0
2way_ctrl_1
Text GLabel 1850 3700 0    30   Input ~ 0
2way_ctrl_2
Text GLabel 1850 4000 0    30   Input ~ 0
3way_ctrl_1a
Text GLabel 1850 4150 0    30   Input ~ 0
3way_ctrl_1b
Text GLabel 1850 4300 0    30   Input ~ 0
3way_ctrl_2a
Text GLabel 1850 4450 0    30   Input ~ 0
3way_ctrl_2b
Text GLabel 1200 2900 0    30   Input ~ 0
pressure1-
Text GLabel 1200 3050 0    30   Input ~ 0
pressure2-
Text GLabel 1200 3200 0    30   Input ~ 0
pressure3-
Text GLabel 1200 3350 0    30   Input ~ 0
pressure4-
Text GLabel 3500 1650 2    30   Input ~ 0
laser_digital1
Text GLabel 1850 4800 0    30   Input ~ 0
friction_ctrl
Text GLabel 1850 4950 0    30   Input ~ 0
magnetic_ctrl
Text Notes 500  650  0    60   ~ 0
need to figure out the acc read and other signals connected to the far side of the myrio board
Text GLabel 1850 5100 0    30   Input ~ 0
pressure_activation
NoConn ~ 2600 850 
NoConn ~ 2550 3050
NoConn ~ 2600 2450
NoConn ~ 2550 4650
$Comp
L PN2222A Q5
U 1 1 58D4AB85
P 17700 750
F 0 "Q5" H 17900 825 50  0000 L CNN
F 1 "PN2222A" H 17900 750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 17900 675 50  0001 L CIN
F 3 "" H 17700 750 50  0000 L CNN
	1    17700 750 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58D4ABD1
P 17500 900
F 0 "R5" V 17580 900 50  0000 C CNN
F 1 "R" V 17500 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17430 900 50  0001 C CNN
F 3 "" H 17500 900 50  0000 C CNN
	1    17500 900 
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 58D4AC3A
P 17950 400
F 0 "D5" H 17950 500 50  0000 C CNN
F 1 "D" H 17950 300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 17950 400 50  0001 C CNN
F 3 "" H 17950 400 50  0000 C CNN
	1    17950 400 
	-1   0    0    1   
$EndComp
Text GLabel 18100 400  2    30   Input ~ 0
5V
Text GLabel 17500 1050 3    30   Input ~ 0
Tof_Ctrl_1
Text GLabel 17400 550  3    30   Input ~ 0
Tof_Ctrl_1_coil-
$Comp
L PN2222A Q6
U 1 1 58D4B790
P 17700 1750
F 0 "Q6" H 17900 1825 50  0000 L CNN
F 1 "PN2222A" H 17900 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 17900 1675 50  0001 L CIN
F 3 "" H 17700 1750 50  0000 L CNN
	1    17700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58D4B796
P 17500 1900
F 0 "R6" V 17580 1900 50  0000 C CNN
F 1 "R" V 17500 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17430 1900 50  0001 C CNN
F 3 "" H 17500 1900 50  0000 C CNN
	1    17500 1900
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 58D4B7A2
P 17950 1400
F 0 "D6" H 17950 1500 50  0000 C CNN
F 1 "D" H 17950 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 17950 1400 50  0001 C CNN
F 3 "" H 17950 1400 50  0000 C CNN
	1    17950 1400
	-1   0    0    1   
$EndComp
Text GLabel 18100 1400 2    30   Input ~ 0
5V
Text GLabel 17500 2050 3    30   Input ~ 0
Tof_Ctrl_3
Text GLabel 17400 1550 3    30   Input ~ 0
Tof_Ctrl_3_coil-
$Comp
L PN2222A Q7
U 1 1 58D4B8E0
P 17700 2750
F 0 "Q7" H 17900 2825 50  0000 L CNN
F 1 "PN2222A" H 17900 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 17900 2675 50  0001 L CIN
F 3 "" H 17700 2750 50  0000 L CNN
	1    17700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58D4B8E6
P 17500 2900
F 0 "R7" V 17580 2900 50  0000 C CNN
F 1 "R" V 17500 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17430 2900 50  0001 C CNN
F 3 "" H 17500 2900 50  0000 C CNN
	1    17500 2900
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 58D4B8F2
P 17950 2400
F 0 "D7" H 17950 2500 50  0000 C CNN
F 1 "D" H 17950 2300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 17950 2400 50  0001 C CNN
F 3 "" H 17950 2400 50  0000 C CNN
	1    17950 2400
	-1   0    0    1   
$EndComp
Text GLabel 18100 2400 2    30   Input ~ 0
5V
Text GLabel 17500 3050 3    30   Input ~ 0
Tof_Ctrl_5
Text GLabel 17400 2550 3    30   Input ~ 0
Tof_Ctrl_5_coil-
$Comp
L PN2222A Q8
U 1 1 58D4B8FE
P 17700 3750
F 0 "Q8" H 17900 3825 50  0000 L CNN
F 1 "PN2222A" H 17900 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 17900 3675 50  0001 L CIN
F 3 "" H 17700 3750 50  0000 L CNN
	1    17700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58D4B904
P 17500 3900
F 0 "R8" V 17580 3900 50  0000 C CNN
F 1 "R" V 17500 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17430 3900 50  0001 C CNN
F 3 "" H 17500 3900 50  0000 C CNN
	1    17500 3900
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 58D4B910
P 17950 3400
F 0 "D8" H 17950 3500 50  0000 C CNN
F 1 "D" H 17950 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 17950 3400 50  0001 C CNN
F 3 "" H 17950 3400 50  0000 C CNN
	1    17950 3400
	-1   0    0    1   
$EndComp
Text GLabel 18100 3400 2    30   Input ~ 0
5V
Text GLabel 17500 4050 3    30   Input ~ 0
Tof_Ctrl_7
Text GLabel 17400 3550 3    30   Input ~ 0
Tof_Ctrl_7_coil-
$Comp
L PN2222A Q11
U 1 1 58D4BB2C
P 18800 750
F 0 "Q11" H 19000 825 50  0000 L CNN
F 1 "PN2222A" H 19000 750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19000 675 50  0001 L CIN
F 3 "" H 18800 750 50  0000 L CNN
	1    18800 750 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58D4BB32
P 18600 900
F 0 "R11" V 18680 900 50  0000 C CNN
F 1 "R" V 18600 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 18530 900 50  0001 C CNN
F 3 "" H 18600 900 50  0000 C CNN
	1    18600 900 
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 58D4BB3E
P 19050 400
F 0 "D11" H 19050 500 50  0000 C CNN
F 1 "D" H 19050 300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19050 400 50  0001 C CNN
F 3 "" H 19050 400 50  0000 C CNN
	1    19050 400 
	-1   0    0    1   
$EndComp
Text GLabel 19200 400  2    30   Input ~ 0
5V
Text GLabel 18600 1050 3    30   Input ~ 0
Tof_Ctrl_2
Text GLabel 18500 550  3    30   Input ~ 0
Tof_Ctrl_2_coil-
$Comp
L PN2222A Q12
U 1 1 58D4BB4A
P 18800 1750
F 0 "Q12" H 19000 1825 50  0000 L CNN
F 1 "PN2222A" H 19000 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19000 1675 50  0001 L CIN
F 3 "" H 18800 1750 50  0000 L CNN
	1    18800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58D4BB50
P 18600 1900
F 0 "R12" V 18680 1900 50  0000 C CNN
F 1 "R" V 18600 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 18530 1900 50  0001 C CNN
F 3 "" H 18600 1900 50  0000 C CNN
	1    18600 1900
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 58D4BB5C
P 19050 1400
F 0 "D12" H 19050 1500 50  0000 C CNN
F 1 "D" H 19050 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19050 1400 50  0001 C CNN
F 3 "" H 19050 1400 50  0000 C CNN
	1    19050 1400
	-1   0    0    1   
$EndComp
Text GLabel 19200 1400 2    30   Input ~ 0
5V
Text GLabel 18600 2050 3    30   Input ~ 0
Tof_Ctrl_4
Text GLabel 18500 1550 3    30   Input ~ 0
Tof_Ctrl_4_coil-
$Comp
L PN2222A Q13
U 1 1 58D4BB68
P 18800 2750
F 0 "Q13" H 19000 2825 50  0000 L CNN
F 1 "PN2222A" H 19000 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19000 2675 50  0001 L CIN
F 3 "" H 18800 2750 50  0000 L CNN
	1    18800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58D4BB6E
P 18600 2900
F 0 "R13" V 18680 2900 50  0000 C CNN
F 1 "R" V 18600 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 18530 2900 50  0001 C CNN
F 3 "" H 18600 2900 50  0000 C CNN
	1    18600 2900
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 58D4BB7A
P 19050 2400
F 0 "D13" H 19050 2500 50  0000 C CNN
F 1 "D" H 19050 2300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19050 2400 50  0001 C CNN
F 3 "" H 19050 2400 50  0000 C CNN
	1    19050 2400
	-1   0    0    1   
$EndComp
Text GLabel 19200 2400 2    30   Input ~ 0
5V
Text GLabel 18600 3050 3    30   Input ~ 0
Tof_Ctrl_6
Text GLabel 18500 2550 3    30   Input ~ 0
Tof_Ctrl_6_coil-
$Comp
L PN2222A Q14
U 1 1 58D4BB86
P 18800 3750
F 0 "Q14" H 19000 3825 50  0000 L CNN
F 1 "PN2222A" H 19000 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19000 3675 50  0001 L CIN
F 3 "" H 18800 3750 50  0000 L CNN
	1    18800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58D4BB8C
P 18600 3900
F 0 "R14" V 18680 3900 50  0000 C CNN
F 1 "R" V 18600 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 18530 3900 50  0001 C CNN
F 3 "" H 18600 3900 50  0000 C CNN
	1    18600 3900
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 58D4BB98
P 19050 3400
F 0 "D14" H 19050 3500 50  0000 C CNN
F 1 "D" H 19050 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19050 3400 50  0001 C CNN
F 3 "" H 19050 3400 50  0000 C CNN
	1    19050 3400
	-1   0    0    1   
$EndComp
Text GLabel 19200 3400 2    30   Input ~ 0
5V
Text GLabel 18600 4050 3    30   Input ~ 0
Tof_Ctrl_8
Text GLabel 18500 3550 3    30   Input ~ 0
Tof_Ctrl_8_coil-
Text GLabel 14400 2400 2    30   Input ~ 0
5V
Text GLabel 13450 2550 0    30   Input ~ 0
Tof_Ctrl_7_coil-
Text GLabel 13450 2400 0    30   Input ~ 0
tof7_power
NoConn ~ 13450 2700
Text GLabel 14400 2550 2    30   Input ~ 0
5V
$Comp
L relay RE3
U 1 1 58D4EECC
P 14250 1900
F 0 "RE3" H 14500 1650 60  0000 C CNN
F 1 "relay" H 14550 2200 60  0000 C CNN
F 2 "footprints:relay" H 14250 1900 60  0001 C CNN
F 3 "" H 14250 1900 60  0001 C CNN
	1    14250 1900
	-1   0    0    1   
$EndComp
Text GLabel 14400 1750 2    30   Input ~ 0
5V
Text GLabel 13450 1900 0    30   Input ~ 0
Tof_Ctrl_5_coil-
Text GLabel 13450 1750 0    30   Input ~ 0
tof5_power
NoConn ~ 13450 2050
Text GLabel 14400 1900 2    30   Input ~ 0
5V
$Comp
L relay RE2
U 1 1 58D4EF94
P 14250 1250
F 0 "RE2" H 14500 1000 60  0000 C CNN
F 1 "relay" H 14550 1550 60  0000 C CNN
F 2 "footprints:relay" H 14250 1250 60  0001 C CNN
F 3 "" H 14250 1250 60  0001 C CNN
	1    14250 1250
	-1   0    0    1   
$EndComp
Text GLabel 14400 1100 2    30   Input ~ 0
5V
Text GLabel 13450 1250 0    30   Input ~ 0
Tof_Ctrl_3_coil-
Text GLabel 13450 1100 0    30   Input ~ 0
tof3_power
NoConn ~ 13450 1400
Text GLabel 14400 1250 2    30   Input ~ 0
5V
$Comp
L relay RE1
U 1 1 58D4EFA5
P 14250 600
F 0 "RE1" H 14500 350 60  0000 C CNN
F 1 "relay" H 14550 900 60  0000 C CNN
F 2 "footprints:relay" H 14250 600 60  0001 C CNN
F 3 "" H 14250 600 60  0001 C CNN
	1    14250 600 
	-1   0    0    1   
$EndComp
Text GLabel 14400 450  2    30   Input ~ 0
5V
Text GLabel 13450 600  0    30   Input ~ 0
Tof_Ctrl_1_coil-
Text GLabel 13450 450  0    30   Input ~ 0
tof1_power
NoConn ~ 13450 750 
Text GLabel 14400 600  2    30   Input ~ 0
5V
$Comp
L relay RE12
U 1 1 58D4F078
P 15900 2550
F 0 "RE12" H 16150 2300 60  0000 C CNN
F 1 "relay" H 16200 2850 60  0000 C CNN
F 2 "footprints:relay" H 15900 2550 60  0001 C CNN
F 3 "" H 15900 2550 60  0001 C CNN
	1    15900 2550
	-1   0    0    1   
$EndComp
Text GLabel 16050 2400 2    30   Input ~ 0
5V
Text GLabel 15100 2550 0    30   Input ~ 0
Tof_Ctrl_8_coil-
Text GLabel 15100 2400 0    30   Input ~ 0
tof8_power
NoConn ~ 15100 2700
Text GLabel 16050 2550 2    30   Input ~ 0
5V
$Comp
L relay RE11
U 1 1 58D4F089
P 15900 1900
F 0 "RE11" H 16150 1650 60  0000 C CNN
F 1 "relay" H 16200 2200 60  0000 C CNN
F 2 "footprints:relay" H 15900 1900 60  0001 C CNN
F 3 "" H 15900 1900 60  0001 C CNN
	1    15900 1900
	-1   0    0    1   
$EndComp
Text GLabel 16050 1750 2    30   Input ~ 0
5V
Text GLabel 15100 1900 0    30   Input ~ 0
Tof_Ctrl_6_coil-
Text GLabel 15100 1750 0    30   Input ~ 0
tof6_power
NoConn ~ 15100 2050
Text GLabel 16050 1900 2    30   Input ~ 0
5V
$Comp
L relay RE10
U 1 1 58D4F09A
P 15900 1250
F 0 "RE10" H 16150 1000 60  0000 C CNN
F 1 "relay" H 16200 1550 60  0000 C CNN
F 2 "footprints:relay" H 15900 1250 60  0001 C CNN
F 3 "" H 15900 1250 60  0001 C CNN
	1    15900 1250
	-1   0    0    1   
$EndComp
Text GLabel 16050 1100 2    30   Input ~ 0
5V
Text GLabel 15100 1250 0    30   Input ~ 0
Tof_Ctrl_4_coil-
Text GLabel 15100 1100 0    30   Input ~ 0
tof4_power
NoConn ~ 15100 1400
Text GLabel 16050 1250 2    30   Input ~ 0
5V
$Comp
L relay RE9
U 1 1 58D4F0AB
P 15900 600
F 0 "RE9" H 16150 350 60  0000 C CNN
F 1 "relay" H 16200 900 60  0000 C CNN
F 2 "footprints:relay" H 15900 600 60  0001 C CNN
F 3 "" H 15900 600 60  0001 C CNN
	1    15900 600 
	-1   0    0    1   
$EndComp
Text GLabel 16050 450  2    30   Input ~ 0
5V
Text GLabel 15100 600  0    30   Input ~ 0
Tof_Ctrl_2_coil-
Text GLabel 15100 450  0    30   Input ~ 0
tof2_power
NoConn ~ 15100 750 
Text GLabel 16050 600  2    30   Input ~ 0
5V
$Comp
L relay RE6
U 1 1 58D50A87
P 14500 6200
F 0 "RE6" H 14750 5950 60  0000 C CNN
F 1 "relay" H 14800 6500 60  0000 C CNN
F 2 "footprints:relay" H 14500 6200 60  0001 C CNN
F 3 "" H 14500 6200 60  0001 C CNN
	1    14500 6200
	-1   0    0    1   
$EndComp
Text GLabel 14650 6050 2    30   Input ~ 0
5V
Text GLabel 14650 6350 2    30   Input ~ 0
2way_close_1
Text GLabel 14650 6200 2    30   Input ~ 0
2way_open_1
Text GLabel 13700 6200 0    30   Input ~ 0
2way_ctrl_1_coil-
$Comp
L relay RE7
U 1 1 58D521BE
P 14500 6850
F 0 "RE7" H 14750 6600 60  0000 C CNN
F 1 "relay" H 14800 7150 60  0000 C CNN
F 2 "footprints:relay" H 14500 6850 60  0001 C CNN
F 3 "" H 14500 6850 60  0001 C CNN
	1    14500 6850
	-1   0    0    1   
$EndComp
Text GLabel 14650 6700 2    30   Input ~ 0
5V
Text GLabel 14650 7000 2    30   Input ~ 0
2way_close_2
Text GLabel 14650 6850 2    30   Input ~ 0
2way_open_2
Text GLabel 13700 6850 0    30   Input ~ 0
2way_ctrl_2_coil-
Text GLabel 13700 6350 0    30   Input ~ 0
24V_activation
Text GLabel 13700 6050 0    30   Input ~ 0
24V_activation
Text GLabel 13700 7000 0    30   Input ~ 0
24V_activation
Text GLabel 13700 6700 0    30   Input ~ 0
24V_activation
$Comp
L relay RE16
U 1 1 58D546C4
P 16950 8250
F 0 "RE16" H 17200 8000 60  0000 C CNN
F 1 "relay" H 17250 8550 60  0000 C CNN
F 2 "footprints:relay" H 16950 8250 60  0001 C CNN
F 3 "" H 16950 8250 60  0001 C CNN
	1    16950 8250
	-1   0    0    1   
$EndComp
Text GLabel 17100 8100 2    30   Input ~ 0
5V
Text GLabel 17100 8400 2    30   Input ~ 0
3way_close_2
Text GLabel 16150 8100 0    30   Input ~ 0
24V_activation
$Comp
L relay RE15
U 1 1 58D546CD
P 16950 7550
F 0 "RE15" H 17200 7300 60  0000 C CNN
F 1 "relay" H 17250 7850 60  0000 C CNN
F 2 "footprints:relay" H 16950 7550 60  0001 C CNN
F 3 "" H 16950 7550 60  0001 C CNN
	1    16950 7550
	-1   0    0    1   
$EndComp
Text GLabel 17100 7400 2    30   Input ~ 0
5V
NoConn ~ 16150 7400
Text GLabel 17100 7700 2    30   Input ~ 0
3way_port2_2
Text GLabel 17100 7550 2    30   Input ~ 0
3way_port3_2
Text GLabel 16150 8400 0    30   Input ~ 0
24V_activation
Text GLabel 16150 8250 0    30   Input ~ 0
3way_ctrl_2a_coil-
Text GLabel 16150 7550 0    30   Input ~ 0
3way_ctrl_2b_coil-
$Comp
L relay RE14
U 1 1 58D54778
P 16950 6850
F 0 "RE14" H 17200 6600 60  0000 C CNN
F 1 "relay" H 17250 7150 60  0000 C CNN
F 2 "footprints:relay" H 16950 6850 60  0001 C CNN
F 3 "" H 16950 6850 60  0001 C CNN
	1    16950 6850
	-1   0    0    1   
$EndComp
Text GLabel 17100 6700 2    30   Input ~ 0
5V
Text GLabel 17100 7000 2    30   Input ~ 0
3way_close_1
Text GLabel 16150 6700 0    30   Input ~ 0
24V_activation
$Comp
L relay RE13
U 1 1 58D54781
P 16950 6150
F 0 "RE13" H 17200 5900 60  0000 C CNN
F 1 "relay" H 17250 6450 60  0000 C CNN
F 2 "footprints:relay" H 16950 6150 60  0001 C CNN
F 3 "" H 16950 6150 60  0001 C CNN
	1    16950 6150
	-1   0    0    1   
$EndComp
Text GLabel 17100 6000 2    30   Input ~ 0
5V
NoConn ~ 16150 6000
Text GLabel 17100 6300 2    30   Input ~ 0
3way_port2_1
Text GLabel 17100 6150 2    30   Input ~ 0
3way_port3_1
Text GLabel 16150 7000 0    30   Input ~ 0
24V_activation
Text GLabel 16150 6850 0    30   Input ~ 0
3way_ctrl_1a_coil-
Text GLabel 16150 6150 0    30   Input ~ 0
3way_ctrl_1b_coil-
$Comp
L relay RE5
U 1 1 58D552E1
P 14450 3850
F 0 "RE5" H 14700 3600 60  0000 C CNN
F 1 "relay" H 14750 4150 60  0000 C CNN
F 2 "footprints:relay" H 14450 3850 60  0001 C CNN
F 3 "" H 14450 3850 60  0001 C CNN
	1    14450 3850
	-1   0    0    1   
$EndComp
Text GLabel 15050 4100 3    30   Input ~ 0
pressure_activation
$Comp
L PN2222A Q4
U 1 1 58D55D5F
P 15250 3800
F 0 "Q4" H 15450 3875 50  0000 L CNN
F 1 "PN2222A" H 15450 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 15450 3725 50  0001 L CIN
F 3 "" H 15250 3800 50  0000 L CNN
	1    15250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D55D65
P 15050 3950
F 0 "R4" V 15130 3950 50  0000 C CNN
F 1 "R" V 15050 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14980 3950 50  0001 C CNN
F 3 "" H 15050 3950 50  0000 C CNN
	1    15050 3950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 58D55D71
P 15500 3450
F 0 "D4" H 15500 3550 50  0000 C CNN
F 1 "D" H 15500 3350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 15500 3450 50  0001 C CNN
F 3 "" H 15500 3450 50  0000 C CNN
	1    15500 3450
	-1   0    0    1   
$EndComp
Text GLabel 15650 3450 2    30   Input ~ 0
5V
Text GLabel 14950 3600 3    30   Input ~ 0
pressure_activation_coil-
Text GLabel 13650 3850 0    30   Input ~ 0
pressure_activation_coil-
Text GLabel 13650 4000 0    30   Input ~ 0
24V_activation
Text GLabel 13650 3700 0    30   Input ~ 0
24V_activation
NoConn ~ 14600 4000
Text GLabel 14600 3700 2    30   Input ~ 0
5V
Text Notes 15050 160  2    99   ~ 0
TOF Relays
Text Notes 18700 10   2    99   ~ 0
TOF BJTs
Text Notes 15350 -350 0    218  ~ 0
Time Of Flight
Text Notes 15200 5450 0    218  ~ 0
N-Way Control 
Text Notes 14600 5760 2    99   ~ 0
2-Way Relays
$Comp
L PN2222A Q1
U 1 1 58DD3FFB
P 13150 8900
F 0 "Q1" H 13350 8975 50  0000 L CNN
F 1 "PN2222A" H 13350 8900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 13350 8825 50  0001 L CIN
F 3 "" H 13150 8900 50  0000 L CNN
	1    13150 8900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DD4001
P 12950 9050
F 0 "R1" V 13030 9050 50  0000 C CNN
F 1 "R" V 12950 9050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12880 9050 50  0001 C CNN
F 3 "" H 12950 9050 50  0000 C CNN
	1    12950 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58DD4007
P 13250 9100
F 0 "#PWR07" H 13250 8850 50  0001 C CNN
F 1 "GND" H 13250 8950 50  0000 C CNN
F 2 "" H 13250 9100 50  0000 C CNN
F 3 "" H 13250 9100 50  0000 C CNN
	1    13250 9100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58DD400D
P 13400 8550
F 0 "D1" H 13400 8650 50  0000 C CNN
F 1 "D" H 13400 8450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 13400 8550 50  0001 C CNN
F 3 "" H 13400 8550 50  0000 C CNN
	1    13400 8550
	-1   0    0    1   
$EndComp
Text GLabel 13550 8550 2    30   Input ~ 0
5V
Text GLabel 12950 9200 3    30   Input ~ 0
2way_ctrl_1
Text GLabel 12850 8700 3    30   Input ~ 0
2way_ctrl_1_coil-
$Comp
L PN2222A Q2
U 1 1 58DD4019
P 14250 8900
F 0 "Q2" H 14450 8975 50  0000 L CNN
F 1 "PN2222A" H 14450 8900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 14450 8825 50  0001 L CIN
F 3 "" H 14250 8900 50  0000 L CNN
	1    14250 8900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DD401F
P 14050 9050
F 0 "R2" V 14130 9050 50  0000 C CNN
F 1 "R" V 14050 9050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13980 9050 50  0001 C CNN
F 3 "" H 14050 9050 50  0000 C CNN
	1    14050 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DD4025
P 14350 9100
F 0 "#PWR08" H 14350 8850 50  0001 C CNN
F 1 "GND" H 14350 8950 50  0000 C CNN
F 2 "" H 14350 9100 50  0000 C CNN
F 3 "" H 14350 9100 50  0000 C CNN
	1    14350 9100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58DD402B
P 14500 8550
F 0 "D2" H 14500 8650 50  0000 C CNN
F 1 "D" H 14500 8450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 14500 8550 50  0001 C CNN
F 3 "" H 14500 8550 50  0000 C CNN
	1    14500 8550
	-1   0    0    1   
$EndComp
Text GLabel 14650 8550 2    30   Input ~ 0
5V
Text GLabel 14050 9200 3    30   Input ~ 0
2way_ctrl_2
Text GLabel 13950 8700 3    30   Input ~ 0
2way_ctrl_2_coil-
Text Notes 14300 8100 2    99   ~ 0
2-Way BJT
$Comp
L PN2222A Q9
U 1 1 58DF0D7D
P 18150 6450
F 0 "Q9" H 18350 6525 50  0000 L CNN
F 1 "PN2222A" H 18350 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 18350 6375 50  0001 L CIN
F 3 "" H 18150 6450 50  0000 L CNN
	1    18150 6450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58DF0D83
P 17950 6600
F 0 "R9" V 18030 6600 50  0000 C CNN
F 1 "R" V 17950 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17880 6600 50  0001 C CNN
F 3 "" H 17950 6600 50  0000 C CNN
	1    17950 6600
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 58DF0D8F
P 18400 6100
F 0 "D9" H 18400 6200 50  0000 C CNN
F 1 "D" H 18400 6000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 18400 6100 50  0001 C CNN
F 3 "" H 18400 6100 50  0000 C CNN
	1    18400 6100
	-1   0    0    1   
$EndComp
Text GLabel 18550 6100 2    30   Input ~ 0
5V
Text GLabel 17950 6750 3    30   Input ~ 0
3way_ctrl_1a
Text GLabel 17850 6250 3    30   Input ~ 0
3way_ctrl_1a_coil-
$Comp
L PN2222A Q15
U 1 1 58DF11BF
P 19300 6450
F 0 "Q15" H 19500 6525 50  0000 L CNN
F 1 "PN2222A" H 19500 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19500 6375 50  0001 L CIN
F 3 "" H 19300 6450 50  0000 L CNN
	1    19300 6450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58DF11C5
P 19100 6600
F 0 "R15" V 19180 6600 50  0000 C CNN
F 1 "R" V 19100 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 19030 6600 50  0001 C CNN
F 3 "" H 19100 6600 50  0000 C CNN
	1    19100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DF11CB
P 19400 6650
F 0 "#PWR09" H 19400 6400 50  0001 C CNN
F 1 "GND" H 19400 6500 50  0000 C CNN
F 2 "" H 19400 6650 50  0000 C CNN
F 3 "" H 19400 6650 50  0000 C CNN
	1    19400 6650
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 58DF11D1
P 19550 6100
F 0 "D15" H 19550 6200 50  0000 C CNN
F 1 "D" H 19550 6000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19550 6100 50  0001 C CNN
F 3 "" H 19550 6100 50  0000 C CNN
	1    19550 6100
	-1   0    0    1   
$EndComp
Text GLabel 19700 6100 2    30   Input ~ 0
5V
Text GLabel 19100 6750 3    30   Input ~ 0
3way_ctrl_1b
Text GLabel 19000 6250 3    30   Input ~ 0
3way_ctrl_1b_coil-
$Comp
L PN2222A Q10
U 1 1 58DF146F
P 18150 7950
F 0 "Q10" H 18350 8025 50  0000 L CNN
F 1 "PN2222A" H 18350 7950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 18350 7875 50  0001 L CIN
F 3 "" H 18150 7950 50  0000 L CNN
	1    18150 7950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58DF1475
P 17950 8100
F 0 "R10" V 18030 8100 50  0000 C CNN
F 1 "R" V 17950 8100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17880 8100 50  0001 C CNN
F 3 "" H 17950 8100 50  0000 C CNN
	1    17950 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58DF147B
P 18250 8150
F 0 "#PWR010" H 18250 7900 50  0001 C CNN
F 1 "GND" H 18250 8000 50  0000 C CNN
F 2 "" H 18250 8150 50  0000 C CNN
F 3 "" H 18250 8150 50  0000 C CNN
	1    18250 8150
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 58DF1481
P 18400 7600
F 0 "D10" H 18400 7700 50  0000 C CNN
F 1 "D" H 18400 7500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 18400 7600 50  0001 C CNN
F 3 "" H 18400 7600 50  0000 C CNN
	1    18400 7600
	-1   0    0    1   
$EndComp
Text GLabel 18550 7600 2    30   Input ~ 0
5V
Text GLabel 17950 8250 3    30   Input ~ 0
3way_ctrl_2a
Text GLabel 17850 7750 3    30   Input ~ 0
3way_ctrl_2a_coil-
$Comp
L PN2222A Q16
U 1 1 58DF148D
P 19300 7950
F 0 "Q16" H 19500 8025 50  0000 L CNN
F 1 "PN2222A" H 19500 7950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 19500 7875 50  0001 L CIN
F 3 "" H 19300 7950 50  0000 L CNN
	1    19300 7950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58DF1493
P 19100 8100
F 0 "R16" V 19180 8100 50  0000 C CNN
F 1 "R" V 19100 8100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 19030 8100 50  0001 C CNN
F 3 "" H 19100 8100 50  0000 C CNN
	1    19100 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58DF1499
P 19400 8150
F 0 "#PWR011" H 19400 7900 50  0001 C CNN
F 1 "GND" H 19400 8000 50  0000 C CNN
F 2 "" H 19400 8150 50  0000 C CNN
F 3 "" H 19400 8150 50  0000 C CNN
	1    19400 8150
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 58DF149F
P 19550 7600
F 0 "D16" H 19550 7700 50  0000 C CNN
F 1 "D" H 19550 7500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 19550 7600 50  0001 C CNN
F 3 "" H 19550 7600 50  0000 C CNN
	1    19550 7600
	-1   0    0    1   
$EndComp
Text GLabel 19700 7600 2    30   Input ~ 0
5V
Text GLabel 19100 8250 3    30   Input ~ 0
3way_ctrl_2b
Text GLabel 19000 7750 3    30   Input ~ 0
3way_ctrl_2b_coil-
Text Notes 17150 5750 2    99   ~ 0
3-Way Relays
Text Notes 19250 5750 2    99   ~ 0
3-Way BJT
Text Notes 13350 3300 0    218  ~ 0
Pressure Activation
Text Notes 17550 -1000 0    296  ~ 0
BJT-Relay Circuits
$Comp
L relay RE19
U 1 1 58E28B71
P 21900 1450
F 0 "RE19" H 22150 1200 60  0000 C CNN
F 1 "relay" H 22200 1750 60  0000 C CNN
F 2 "footprints:relay" H 21900 1450 60  0001 C CNN
F 3 "" H 21900 1450 60  0001 C CNN
	1    21900 1450
	-1   0    0    1   
$EndComp
Text GLabel 22050 1300 2    30   Input ~ 0
5V
Text GLabel 21100 1450 0    30   Input ~ 0
friction_coil-
Text GLabel 21100 1600 0    30   Input ~ 0
friction_pwr
Text GLabel 21100 1300 0    30   Input ~ 0
friction_pwr
$Comp
L PN2222A Q19
U 1 1 58E28B9E
P 21950 3450
F 0 "Q19" H 22150 3525 50  0000 L CNN
F 1 "PN2222A" H 22150 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 22150 3375 50  0001 L CIN
F 3 "" H 21950 3450 50  0000 L CNN
	1    21950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58E28BA4
P 21750 3600
F 0 "R19" V 21830 3600 50  0000 C CNN
F 1 "R" V 21750 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 21680 3600 50  0001 C CNN
F 3 "" H 21750 3600 50  0000 C CNN
	1    21750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58E28BAA
P 22050 3650
F 0 "#PWR012" H 22050 3400 50  0001 C CNN
F 1 "GND" H 22050 3500 50  0000 C CNN
F 2 "" H 22050 3650 50  0000 C CNN
F 3 "" H 22050 3650 50  0000 C CNN
	1    22050 3650
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 58E28BB0
P 22200 3100
F 0 "D19" H 22200 3200 50  0000 C CNN
F 1 "D" H 22200 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 22200 3100 50  0001 C CNN
F 3 "" H 22200 3100 50  0000 C CNN
	1    22200 3100
	-1   0    0    1   
$EndComp
Text GLabel 22350 3100 2    30   Input ~ 0
5V
Text GLabel 21750 3750 3    30   Input ~ 0
friction_ctrl
Text Notes 21950 2800 2    99   ~ 0
Lock BJT
$Comp
L PN2222A Q20
U 1 1 58E29B94
P 23000 3450
F 0 "Q20" H 23200 3525 50  0000 L CNN
F 1 "PN2222A" H 23200 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 23200 3375 50  0001 L CIN
F 3 "" H 23000 3450 50  0000 L CNN
	1    23000 3450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58E29B9A
P 22800 3600
F 0 "R20" V 22880 3600 50  0000 C CNN
F 1 "R" V 22800 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 22730 3600 50  0001 C CNN
F 3 "" H 22800 3600 50  0000 C CNN
	1    22800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58E29BA0
P 23100 3650
F 0 "#PWR013" H 23100 3400 50  0001 C CNN
F 1 "GND" H 23100 3500 50  0000 C CNN
F 2 "" H 23100 3650 50  0000 C CNN
F 3 "" H 23100 3650 50  0000 C CNN
	1    23100 3650
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 58E29BA6
P 23250 3100
F 0 "D20" H 23250 3200 50  0000 C CNN
F 1 "D" H 23250 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 23250 3100 50  0001 C CNN
F 3 "" H 23250 3100 50  0000 C CNN
	1    23250 3100
	-1   0    0    1   
$EndComp
Text GLabel 23400 3100 2    30   Input ~ 0
5V
Text GLabel 22800 3750 3    30   Input ~ 0
magnetic_ctrl
$Comp
L relay RE20
U 1 1 58E2BEB8
P 21900 2150
F 0 "RE20" H 22150 1900 60  0000 C CNN
F 1 "relay" H 22200 2450 60  0000 C CNN
F 2 "footprints:relay" H 21900 2150 60  0001 C CNN
F 3 "" H 21900 2150 60  0001 C CNN
	1    21900 2150
	-1   0    0    1   
$EndComp
Text GLabel 22050 2000 2    30   Input ~ 0
5V
Text GLabel 21100 2150 0    30   Input ~ 0
magnetic_coil-
Text GLabel 21100 2300 0    30   Input ~ 0
magnetic_pwr
Text GLabel 21100 2000 0    30   Input ~ 0
magnetic_pwr
Text Notes 4250 4050 0    60   ~ 0
A
Text Notes 4250 1700 0    60   ~ 0
B
Text Notes 4500 1800 0    60   ~ 0
right side
Text Notes 4300 4200 0    60   ~ 0
left side
$Comp
L relay RE8
U 1 1 58DD065A
P 14500 7500
F 0 "RE8" H 14750 7250 60  0000 C CNN
F 1 "relay" H 14800 7800 60  0000 C CNN
F 2 "footprints:relay" H 14500 7500 60  0001 C CNN
F 3 "" H 14500 7500 60  0001 C CNN
	1    14500 7500
	-1   0    0    1   
$EndComp
Text GLabel 14650 7350 2    30   Input ~ 0
5V
Text GLabel 14650 7650 2    30   Input ~ 0
2way_close_3
Text GLabel 14650 7500 2    30   Input ~ 0
2way_open_3
Text GLabel 13700 7500 0    30   Input ~ 0
2way_ctrl_3_coil-
$Comp
L PN2222A Q3
U 1 1 58DD129F
P 15200 9150
F 0 "Q3" H 15400 9225 50  0000 L CNN
F 1 "PN2222A" H 15400 9150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 15400 9075 50  0001 L CIN
F 3 "" H 15200 9150 50  0000 L CNN
	1    15200 9150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DD12A5
P 15000 9300
F 0 "R3" V 15080 9300 50  0000 C CNN
F 1 "R" V 15000 9300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14930 9300 50  0001 C CNN
F 3 "" H 15000 9300 50  0000 C CNN
	1    15000 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58DD12AB
P 15300 9350
F 0 "#PWR014" H 15300 9100 50  0001 C CNN
F 1 "GND" H 15300 9200 50  0000 C CNN
F 2 "" H 15300 9350 50  0000 C CNN
F 3 "" H 15300 9350 50  0000 C CNN
	1    15300 9350
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58DD12B1
P 15450 8800
F 0 "D3" H 15450 8900 50  0000 C CNN
F 1 "D" H 15450 8700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 15450 8800 50  0001 C CNN
F 3 "" H 15450 8800 50  0000 C CNN
	1    15450 8800
	-1   0    0    1   
$EndComp
Text GLabel 15600 8800 2    30   Input ~ 0
5V
Text GLabel 15000 9450 3    30   Input ~ 0
2way_ctrl_3
Text GLabel 14900 8950 3    30   Input ~ 0
2way_ctrl_3_coil-
Text Notes 22000 360  2    99   ~ 0
Lock Relays
Text GLabel 21250 3100 2    30   Input ~ 0
5V
$Comp
L D D17
U 1 1 58E28B92
P 21100 3100
F 0 "D17" H 21100 3200 50  0000 C CNN
F 1 "D" H 21100 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 21100 3100 50  0001 C CNN
F 3 "" H 21100 3100 50  0000 C CNN
	1    21100 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58E28B8C
P 20950 3650
F 0 "#PWR015" H 20950 3400 50  0001 C CNN
F 1 "GND" H 20950 3500 50  0000 C CNN
F 2 "" H 20950 3650 50  0000 C CNN
F 3 "" H 20950 3650 50  0000 C CNN
	1    20950 3650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58E28B86
P 20650 3600
F 0 "R17" V 20730 3600 50  0000 C CNN
F 1 "R" V 20650 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 20580 3600 50  0001 C CNN
F 3 "" H 20650 3600 50  0000 C CNN
	1    20650 3600
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q17
U 1 1 58E28B80
P 20850 3450
F 0 "Q17" H 21050 3525 50  0000 L CNN
F 1 "PN2222A" H 21050 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 21050 3375 50  0001 L CIN
F 3 "" H 20850 3450 50  0000 L CNN
	1    20850 3450
	1    0    0    -1  
$EndComp
Text Notes 22350 750  0    60   ~ 0
braking capacitor diode
Text GLabel 22050 650  2    30   Input ~ 0
5V
$Comp
L relay RE18
U 1 1 58E28B67
P 21900 800
F 0 "RE18" H 22150 550 60  0000 C CNN
F 1 "relay" H 22200 1100 60  0000 C CNN
F 2 "footprints:relay" H 21900 800 60  0001 C CNN
F 3 "" H 21900 800 60  0001 C CNN
	1    21900 800 
	-1   0    0    1   
$EndComp
Text GLabel 22050 950  2    60   Input ~ 0
to_cap
Text GLabel 21100 650  0    30   Input ~ 0
friction_pwr
Text GLabel 21100 950  0    30   Input ~ 0
friction_pwr
Text GLabel 21100 800  0    30   Input ~ 0
to_cap_coil-
Text GLabel 21650 3250 3    30   Input ~ 0
friction_coil-
Text GLabel 22700 3250 3    30   Input ~ 0
magnetic_coil-
Text GLabel 20550 3250 3    30   Input ~ 0
to_cap_coil-
Text GLabel 3850 3850 2    30   Input ~ 0
to_cap_ctrl
Text GLabel 20650 3750 3    30   Input ~ 0
to_cap_ctrl
Text Notes 22550 2450 0    60   ~ 0
where does the current go?
Text GLabel 1850 3850 0    30   Input ~ 0
2way_ctrl_3
$Comp
L PN2222A Q18
U 1 1 58DF9852
P 21100 5800
F 0 "Q18" H 21300 5875 50  0000 L CNN
F 1 "PN2222A" H 21300 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 21300 5725 50  0001 L CIN
F 3 "" H 21100 5800 50  0000 L CNN
	1    21100 5800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58DF9858
P 20900 5950
F 0 "R18" V 20980 5950 50  0000 C CNN
F 1 "R" V 20900 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 20830 5950 50  0001 C CNN
F 3 "" H 20900 5950 50  0000 C CNN
	1    20900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58DF985E
P 21200 6000
F 0 "#PWR016" H 21200 5750 50  0001 C CNN
F 1 "GND" H 21200 5850 50  0000 C CNN
F 2 "" H 21200 6000 50  0000 C CNN
F 3 "" H 21200 6000 50  0000 C CNN
	1    21200 6000
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 58DF9864
P 21350 5450
F 0 "D18" H 21350 5550 50  0000 C CNN
F 1 "D" H 21350 5350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 21350 5450 50  0001 C CNN
F 3 "" H 21350 5450 50  0000 C CNN
	1    21350 5450
	-1   0    0    1   
$EndComp
Text GLabel 21500 5450 2    30   Input ~ 0
5V
Text GLabel 20800 5600 3    30   Input ~ 0
sense_pwr_coil-
$Comp
L relay RE17
U 1 1 58DF9D16
P 21800 7000
F 0 "RE17" H 22050 6750 60  0000 C CNN
F 1 "relay" H 22100 7300 60  0000 C CNN
F 2 "footprints:relay" H 21800 7000 60  0001 C CNN
F 3 "" H 21800 7000 60  0001 C CNN
	1    21800 7000
	-1   0    0    1   
$EndComp
Text GLabel 21950 6850 2    30   Input ~ 0
5V
Text GLabel 21000 7150 0    30   Input ~ 0
sense_pwr
Text GLabel 21000 6850 0    30   Input ~ 0
sense_pwr
Text GLabel 20900 6100 3    30   Input ~ 0
sense_pwr_ctrl
Text GLabel 21950 7000 2    30   Input ~ 0
5V
Text GLabel 21000 7000 0    30   Input ~ 0
sense_pwr_coil-
Text Notes 20750 5200 0    100  ~ 20
Sense PWR toggle
Text GLabel 1150 9750 0    30   Input ~ 0
DGND
Text GLabel 1150 9850 0    30   Input ~ 0
critical_scl
Text GLabel 1150 10050 0    30   Input ~ 0
DGND
Text GLabel 1150 10150 0    30   Input ~ 0
critical_sda
Text GLabel 1150 10250 0    30   Input ~ 0
critical_scl
Text GLabel 1150 10350 0    30   Input ~ 0
critical_sda
Text GLabel 2250 9750 2    30   Input ~ 0
DGND
Text GLabel 2250 9850 2    30   Input ~ 0
critical_scl
Text GLabel 2250 10050 2    30   Input ~ 0
DGND
Text GLabel 2250 10150 2    30   Input ~ 0
critical_sda
Text GLabel 2250 10250 2    30   Input ~ 0
critical_scl
Text GLabel 2250 10350 2    30   Input ~ 0
critical_sda
Text GLabel 1150 9650 0    30   Input ~ 0
tof1_power
Text GLabel 1150 9950 0    30   Input ~ 0
tof2_power
Text GLabel 2250 9650 2    30   Input ~ 0
tof3_power
Text GLabel 2250 9950 2    30   Input ~ 0
tof4_power
Text GLabel 1150 11250 0    30   Input ~ 0
DGND
Text GLabel 1150 11550 0    30   Input ~ 0
DGND
Text GLabel 2250 11250 2    30   Input ~ 0
DGND
Text GLabel 2250 11550 2    30   Input ~ 0
DGND
Text GLabel 2250 11150 2    30   Input ~ 0
tof7_power
Text GLabel 2250 11450 2    30   Input ~ 0
tof8_power
Text GLabel 1150 11450 0    30   Input ~ 0
tof6_power
Text GLabel 1150 11150 0    30   Input ~ 0
tof5_power
Text Notes 3600 9350 0    60   ~ 0
stress sensors
Text GLabel 3350 9750 0    30   Input ~ 0
DGND
Text GLabel 3350 10050 0    30   Input ~ 0
DGND
Text GLabel 4450 9750 2    30   Input ~ 0
DGND
Text GLabel 4450 10050 2    30   Input ~ 0
DGND
Text GLabel 3350 9650 0    30   Input ~ 0
sense_pwr
Text GLabel 3350 9950 0    30   Input ~ 0
sense_pwr
Text GLabel 4450 9650 2    30   Input ~ 0
sense_pwr
Text GLabel 4450 9950 2    30   Input ~ 0
sense_pwr
Text GLabel 6700 9750 2    30   Input ~ 0
DGND
Text GLabel 6700 9850 2    30   Input ~ 0
laser1
Text GLabel 6700 10050 2    30   Input ~ 0
DGND
Text GLabel 6700 10250 2    30   Input ~ 0
laser2
Text GLabel 6700 9650 2    30   Input ~ 0
sense_pwr
Text GLabel 6700 9950 2    30   Input ~ 0
sense_pwr
Text Notes 5700 9350 0    60   ~ 0
Lasers
Text GLabel 5600 9650 0    30   Input ~ 0
24V
Text GLabel 5600 9750 0    30   Input ~ 0
DGND
Text GLabel 5600 9850 0    30   Input ~ 0
main_laser1
NoConn ~ 5600 10150
NoConn ~ 5600 10350
Text Notes 750  9200 0    60   ~ 0
RJ45's
$Comp
L R 220ohm1
U 1 1 58E31415
P 1050 7150
F 0 "220ohm1" V 1130 7150 50  0000 C CNN
F 1 "R" V 1050 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 980 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L R 220ohm2
U 1 1 58E315BC
P 1450 7150
F 0 "220ohm2" V 1530 7150 50  0000 C CNN
F 1 "R" V 1450 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L R 220ohm3
U 1 1 58E316C9
P 1850 7150
F 0 "220ohm3" V 1930 7150 50  0000 C CNN
F 1 "R" V 1850 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L R 220ohm4
U 1 1 58E318EC
P 2250 7150
F 0 "220ohm4" V 2330 7150 50  0000 C CNN
F 1 "R" V 2250 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Text GLabel 1050 6900 0    30   Input ~ 0
pressure1-
Text GLabel 1450 6900 0    30   Input ~ 0
pressure2-
Text GLabel 1850 6900 0    30   Input ~ 0
pressure3-
Text GLabel 2250 6900 0    30   Input ~ 0
pressure4-
$Comp
L GND #PWR017
U 1 1 58E3994D
P 1700 7400
F 0 "#PWR017" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Text GLabel 3100 7200 2    30   Input ~ 0
non_critical_scl
Text GLabel 3100 7300 2    30   Input ~ 0
non_critical_sda
Text Notes 650  6350 0    139  ~ 0
Ambient and Pneumatic Pressure Sensors
$Comp
L GND #PWR018
U 1 1 58E6BA0C
P 6650 1750
F 0 "#PWR018" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6650 1600 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Text Notes 6550 900  0    139  ~ 0
Power Supply Aliasing\nAnd Switch LED Circuit
Text Notes 22200 -250 0    139  ~ 0
MAGLOCK
Text GLabel 9050 3050 2    30   Input ~ 0
non_critical_sda
Text GLabel 9050 3150 2    30   Input ~ 0
non_critical_scl
Text Notes 8350 2700 0    60   ~ 0
Battery Sensor
Text GLabel 10650 3100 2    30   Input ~ 0
non_critical_sda
Text GLabel 10650 3200 2    30   Input ~ 0
non_critical_scl
Text Notes 10250 2800 0    60   ~ 0
Constant Current\n     Sensor
Text GLabel 7450 3050 2    30   Input ~ 0
non_critical_sda
Text GLabel 7450 3150 2    30   Input ~ 0
non_critical_scl
Text Notes 6750 2700 0    60   ~ 0
MyRio Sensor
Text Notes 9150 2600 0    139  ~ 0
Power Sensors
Text GLabel 8150 3000 1    39   Input ~ 0
battery_sensor_input
NoConn ~ 2600 1250
NoConn ~ 3100 950 
NoConn ~ 3100 850 
NoConn ~ 3050 3050
NoConn ~ 3050 3150
NoConn ~ 3050 3450
NoConn ~ 3050 3650
$Comp
L 2pinscrew S4
U 1 1 58E85A8B
P 9350 -1750
F 0 "S4" H 9350 -1850 60  0000 C CNN
F 1 "2pinscrew" H 9350 -2150 60  0000 C CNN
F 2 "footprints:screwinconnector++" H 9350 -1750 60  0001 C CNN
F 3 "" H 9350 -1750 60  0001 C CNN
	1    9350 -1750
	1    0    0    -1  
$EndComp
Text GLabel 9150 -1800 0    30   Input ~ 0
i2c_scl_2
Text GLabel 9550 -1800 2    30   Input ~ 0
i2c_sda_2
$Comp
L 2pinscrew S5
U 1 1 58E8B275
P 8250 -1100
F 0 "S5" H 8250 -1200 60  0000 C CNN
F 1 "2pinscrew" H 8250 -1500 60  0000 C CNN
F 2 "footprints:screwinconnector++" H 8250 -1100 60  0001 C CNN
F 3 "" H 8250 -1100 60  0001 C CNN
	1    8250 -1100
	1    0    0    -1  
$EndComp
Text GLabel 8050 -1150 0    30   Input ~ 0
i2c_scl_3
Text GLabel 8450 -1150 2    30   Input ~ 0
i2c_sda_3
Text GLabel 6650 1300 2    30   Input ~ 0
DGND
Text GLabel 6650 1650 0    30   Input ~ 0
magnetic_gnd
Text GLabel 6650 1700 2    30   Input ~ 0
friction_gnd
Text GLabel 1900 2550 0    30   Input ~ 0
sense_pwr_ctrl
NoConn ~ 3100 1250
NoConn ~ 3100 1450
Text GLabel 9150 -1150 0    60   Input ~ 0
to_cap
$Comp
L 2pinscrew S6
U 1 1 58EB08DA
P 9350 -1100
F 0 "S6" H 9350 -1200 60  0000 C CNN
F 1 "2pinscrew" H 9350 -1500 60  0000 C CNN
F 2 "footprints:screwinconnector++" H 9350 -1100 60  0001 C CNN
F 3 "" H 9350 -1100 60  0001 C CNN
	1    9350 -1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 58EB21F4
P 7050 1200
F 0 "#FLG019" H 7050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 58EB3FDB
P 7700 1250
F 0 "#PWR020" H 7700 1100 50  0001 C CNN
F 1 "VCC" H 7700 1400 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	-1   0    0    1   
$EndComp
NoConn ~ 10650 2900
NoConn ~ 10650 3000
NoConn ~ 9050 2850
NoConn ~ 9050 2950
Text GLabel 22450 7150 2    30   Input ~ 0
DGND
Text GLabel 14400 750  2    30   Input ~ 0
DGND
Text GLabel 14400 1400 2    30   Input ~ 0
DGND
Text GLabel 14400 2050 2    30   Input ~ 0
DGND
Text GLabel 14400 2700 2    30   Input ~ 0
DGND
Text GLabel 16050 750  2    30   Input ~ 0
DGND
Text GLabel 16050 1400 2    30   Input ~ 0
DGND
Text GLabel 16050 2050 2    30   Input ~ 0
DGND
Text GLabel 16050 2700 2    30   Input ~ 0
DGND
$Comp
L GND #PWR021
U 1 1 58DF0D89
P 18250 6650
F 0 "#PWR021" H 18250 6400 50  0001 C CNN
F 1 "GND" H 18250 6500 50  0000 C CNN
F 2 "" H 18250 6650 50  0000 C CNN
F 3 "" H 18250 6650 50  0000 C CNN
	1    18250 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58D55D6B
P 15350 4000
F 0 "#PWR022" H 15350 3750 50  0001 C CNN
F 1 "GND" H 15350 3850 50  0000 C CNN
F 2 "" H 15350 4000 50  0000 C CNN
F 3 "" H 15350 4000 50  0000 C CNN
	1    15350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58D4BB74
P 18900 2950
F 0 "#PWR023" H 18900 2700 50  0001 C CNN
F 1 "GND" H 18900 2800 50  0000 C CNN
F 2 "" H 18900 2950 50  0000 C CNN
F 3 "" H 18900 2950 50  0000 C CNN
	1    18900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58D4B8EC
P 17800 2950
F 0 "#PWR024" H 17800 2700 50  0001 C CNN
F 1 "GND" H 17800 2800 50  0000 C CNN
F 2 "" H 17800 2950 50  0000 C CNN
F 3 "" H 17800 2950 50  0000 C CNN
	1    17800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58D4BB92
P 18900 3950
F 0 "#PWR025" H 18900 3700 50  0001 C CNN
F 1 "GND" H 18900 3800 50  0000 C CNN
F 2 "" H 18900 3950 50  0000 C CNN
F 3 "" H 18900 3950 50  0000 C CNN
	1    18900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58D4B90A
P 17800 3950
F 0 "#PWR026" H 17800 3700 50  0001 C CNN
F 1 "GND" H 17800 3800 50  0000 C CNN
F 2 "" H 17800 3950 50  0000 C CNN
F 3 "" H 17800 3950 50  0000 C CNN
	1    17800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58D4BB38
P 18900 950
F 0 "#PWR027" H 18900 700 50  0001 C CNN
F 1 "GND" H 18900 800 50  0000 C CNN
F 2 "" H 18900 950 50  0000 C CNN
F 3 "" H 18900 950 50  0000 C CNN
	1    18900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58D4BB56
P 18900 1950
F 0 "#PWR028" H 18900 1700 50  0001 C CNN
F 1 "GND" H 18900 1800 50  0000 C CNN
F 2 "" H 18900 1950 50  0000 C CNN
F 3 "" H 18900 1950 50  0000 C CNN
	1    18900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58D4B79C
P 17800 1950
F 0 "#PWR029" H 17800 1700 50  0001 C CNN
F 1 "GND" H 17800 1800 50  0000 C CNN
F 2 "" H 17800 1950 50  0000 C CNN
F 3 "" H 17800 1950 50  0000 C CNN
	1    17800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58D4ABFE
P 17800 950
F 0 "#PWR030" H 17800 700 50  0001 C CNN
F 1 "GND" H 17800 800 50  0000 C CNN
F 2 "" H 17800 950 50  0000 C CNN
F 3 "" H 17800 950 50  0000 C CNN
	1    17800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58E75E1D
P 22050 1600
F 0 "#PWR031" H 22050 1350 50  0001 C CNN
F 1 "GND" H 22050 1450 50  0000 C CNN
F 2 "" H 22050 1600 50  0000 C CNN
F 3 "" H 22050 1600 50  0000 C CNN
	1    22050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58E76890
P 22050 2300
F 0 "#PWR032" H 22050 2050 50  0001 C CNN
F 1 "GND" H 22050 2150 50  0000 C CNN
F 2 "" H 22050 2300 50  0000 C CNN
F 3 "" H 22050 2300 50  0000 C CNN
	1    22050 2300
	1    0    0    -1  
$EndComp
Text GLabel 3100 7100 2    30   Input ~ 0
DGND
$Comp
L GND #PWR033
U 1 1 58E88972
P 3700 1000
F 0 "#PWR033" H 3700 750 50  0001 C CNN
F 1 "GND" H 3700 850 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    -1   -1   0   
$EndComp
Text GLabel 3700 1150 2    30   Input ~ 0
DGND
Text GLabel 3700 1350 2    30   Input ~ 0
DGND
Text GLabel 3700 1550 2    30   Input ~ 0
DGND
Text GLabel 3700 1750 2    30   Input ~ 0
DGND
Text GLabel 3700 1950 2    30   Input ~ 0
DGND
Text GLabel 3700 2150 2    30   Input ~ 0
DGND
Text GLabel 7450 3250 2    30   Input ~ 0
DGND
Text GLabel 9050 3250 2    30   Input ~ 0
DGND
Text GLabel 10650 3300 2    30   Input ~ 0
DGND
$Comp
L PWR_FLAG #FLG034
U 1 1 58EA854F
P 6650 1300
F 0 "#FLG034" H 6650 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1450 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L INA219 U10
U 1 1 58E8A23C
P 7000 3100
F 0 "U10" H 7000 2750 60  0000 C CNN
F 1 "INA219" H 7000 3450 60  0000 C CNN
F 2 "footprints:INA219" H 6850 3100 60  0001 C CNN
F 3 "" H 6850 3100 60  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
$Comp
L INA219 U11
U 1 1 58E8B27D
P 8600 3100
F 0 "U11" H 8600 2750 60  0000 C CNN
F 1 "INA219" H 8600 3450 60  0000 C CNN
F 2 "footprints:INA219" H 8450 3100 60  0001 C CNN
F 3 "" H 8450 3100 60  0001 C CNN
	1    8600 3100
	-1   0    0    1   
$EndComp
$Comp
L INA219 U13
U 1 1 58E8B3F3
P 10200 3150
F 0 "U13" H 10200 2800 60  0000 C CNN
F 1 "INA219" H 10200 3500 60  0000 C CNN
F 2 "footprints:INA219" H 10050 3150 60  0001 C CNN
F 3 "" H 10050 3150 60  0001 C CNN
	1    10200 3150
	-1   0    0    1   
$EndComp
$Comp
L stacked-rj45-LED U3
U 1 1 58EC8203
P 1900 10800
F 0 "U3" H 1700 11750 60  0000 C CNN
F 1 "stacked-rj45-LED" H 1700 10950 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 1900 10800 60  0001 C CNN
F 3 "" H 1900 10800 60  0001 C CNN
	1    1900 10800
	1    0    0    -1  
$EndComp
$Comp
L stacked-rj45-LED U5
U 1 1 58EC9155
P 4100 10800
F 0 "U5" H 3900 11750 60  0000 C CNN
F 1 "stacked-rj45-LED" H 3900 10950 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 4100 10800 60  0001 C CNN
F 3 "" H 4100 10800 60  0001 C CNN
	1    4100 10800
	1    0    0    -1  
$EndComp
$Comp
L stacked-rj45-LED U7
U 1 1 58EC98D9
P 6350 10800
F 0 "U7" H 6150 11750 60  0000 C CNN
F 1 "stacked-rj45-LED" H 6150 10950 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 6350 10800 60  0001 C CNN
F 3 "" H 6350 10800 60  0001 C CNN
	1    6350 10800
	1    0    0    -1  
$EndComp
NoConn ~ 1450 9400
NoConn ~ 1600 9400
NoConn ~ 1800 9400
NoConn ~ 1950 9400
NoConn ~ 1450 10600
NoConn ~ 1600 10600
NoConn ~ 1800 10600
NoConn ~ 1950 10600
NoConn ~ 3650 10600
NoConn ~ 3800 10600
NoConn ~ 4000 10600
NoConn ~ 4150 10600
NoConn ~ 4150 9400
NoConn ~ 4000 9400
NoConn ~ 3800 9400
NoConn ~ 3650 9400
NoConn ~ 5900 9400
NoConn ~ 6050 9400
NoConn ~ 6250 9400
NoConn ~ 6400 9400
NoConn ~ 5900 10600
NoConn ~ 6050 10600
NoConn ~ 6250 10600
NoConn ~ 6400 10600
$Comp
L stacked-rj45-LED U4
U 1 1 58ED516B
P 1900 12300
F 0 "U4" H 1700 13250 60  0000 C CNN
F 1 "stacked-rj45-LED" H 1700 12450 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 1900 12300 60  0001 C CNN
F 3 "" H 1900 12300 60  0001 C CNN
	1    1900 12300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 10900
NoConn ~ 1600 10900
NoConn ~ 1800 10900
NoConn ~ 1950 10900
NoConn ~ 1450 12100
NoConn ~ 1600 12100
NoConn ~ 1800 12100
NoConn ~ 1950 12100
Text GLabel 14600 3850 2    30   Input ~ 0
24V
NoConn ~ 7450 2850
NoConn ~ 7450 2950
Text GLabel 6550 3200 0    30   Input ~ 0
myRIO_12V
Text GLabel 6550 3000 0    30   Input ~ 0
12V
Text Notes 2250 9450 0    60   ~ 0
TOF
Text Notes 9400 5250 0    60   ~ 0
IMU
Text GLabel 10650 6150 3    30   Input ~ 0
DGND
Text GLabel 10550 5350 0    30   Input ~ 0
main_laser1
$Comp
L R R30
U 1 1 58EA924E
P 10650 5500
F 0 "R30" V 10730 5500 50  0000 C CNN
F 1 "12K" V 10650 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0000 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
Text GLabel 10750 5700 2    30   Input ~ 0
laser_digital1
Text Notes 10100 5250 0    60   ~ 0
Main Laser Circuit
$Comp
L R R24
U 1 1 58EB0B7F
P 7250 5850
F 0 "R24" V 7330 5850 50  0000 C CNN
F 1 "R" V 7250 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 5850 50  0001 C CNN
F 3 "" H 7250 5850 50  0000 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58EB10D5
P 7500 5850
F 0 "R25" V 7580 5850 50  0000 C CNN
F 1 "R" V 7500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0000 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58EB12CA
P 7750 5850
F 0 "R26" V 7830 5850 50  0000 C CNN
F 1 "R" V 7750 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7680 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0000 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58EB1448
P 8000 5850
F 0 "R27" V 8080 5850 50  0000 C CNN
F 1 "R" V 8000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7930 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 58EB1642
P 8250 5850
F 0 "R28" V 8330 5850 50  0000 C CNN
F 1 "R" V 8250 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8180 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0000 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58EB1BAE
P 8500 5850
F 0 "R29" V 8580 5850 50  0000 C CNN
F 1 "R" V 8500 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0000 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58EB1EAA
P 7000 5850
F 0 "R23" V 7080 5850 50  0000 C CNN
F 1 "R" V 7000 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0000 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58EB21B3
P 6750 5850
F 0 "R22" V 6830 5850 50  0000 C CNN
F 1 "R" V 6750 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0000 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
Text GLabel 7500 6000 3    30   Input ~ 0
non_critical_scl
Text GLabel 7250 6000 3    30   Input ~ 0
non_critical_sda
Text GLabel 7000 6000 3    30   Input ~ 0
critical_scl
Text GLabel 6750 6000 3    30   Input ~ 0
critical_sda
Text GLabel 7750 6000 3    30   Input ~ 0
i2c_sda_2
Text GLabel 8000 6000 3    30   Input ~ 0
i2c_scl_2
Text GLabel 8250 6000 3    30   Input ~ 0
i2c_sda_3
Text GLabel 8500 6000 3    30   Input ~ 0
i2c_scl_3
Text GLabel 6650 5700 0    30   Input ~ 0
5V
Text Notes 7000 5250 0    60   ~ 0
I2C pull up resistors
$Comp
L GND #PWR035
U 1 1 58EA8C4A
P 9650 -1150
F 0 "#PWR035" H 9650 -1400 50  0001 C CNN
F 1 "GND" H 9650 -1300 50  0000 C CNN
F 2 "" H 9650 -1150 50  0001 C CNN
F 3 "" H 9650 -1150 50  0001 C CNN
	1    9650 -1150
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 58EA9E88
P 23550 900
F 0 "D22" H 23550 1000 50  0000 C CNN
F 1 "D" H 23550 800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 23550 900 50  0001 C CNN
F 3 "" H 23550 900 50  0000 C CNN
	1    23550 900 
	1    0    0    -1  
$EndComp
Text GLabel 23400 900  0    60   Input ~ 0
to_cap
Text GLabel 23700 900  2    30   Input ~ 0
magnetic_pwr
NoConn ~ 6700 10150
NoConn ~ 6700 10350
$Comp
L stacked-rj45-LED U14
U 1 1 58EB2265
P 6350 12300
F 0 "U14" H 6150 13250 60  0000 C CNN
F 1 "stacked-rj45-LED" H 6150 12450 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 6350 12300 60  0001 C CNN
F 3 "" H 6350 12300 60  0001 C CNN
	1    6350 12300
	1    0    0    -1  
$EndComp
NoConn ~ 5900 10900
NoConn ~ 6050 10900
NoConn ~ 6250 10900
NoConn ~ 6400 10900
NoConn ~ 5900 12100
NoConn ~ 6050 12100
NoConn ~ 6250 12100
NoConn ~ 6400 12100
Text GLabel 5600 11150 0    30   Input ~ 0
2way_open_1
Text GLabel 5600 11250 0    30   Input ~ 0
2way_close_1
Text GLabel 5600 11350 0    30   Input ~ 0
DGND
NoConn ~ 5600 11650
NoConn ~ 6700 11650
Text GLabel 5600 11450 0    30   Input ~ 0
2way_open_2
Text GLabel 5600 11550 0    30   Input ~ 0
2way_close_2
Text GLabel 5600 11750 0    30   Input ~ 0
DGND
NoConn ~ 5600 11850
Text GLabel 6700 11150 2    30   Input ~ 0
2way_open_3
Text GLabel 6700 11250 2    30   Input ~ 0
2way_close_3
Text GLabel 6700 11450 2    30   Input ~ 0
3way_port2_1
Text GLabel 6700 11550 2    30   Input ~ 0
3way_close_1
Text GLabel 6700 11750 2    30   Input ~ 0
3way_port3_1
Text GLabel 6700 11850 2    30   Input ~ 0
DGND
$Comp
L stacked-rj45-LED U15
U 1 1 58EB79D9
P 8550 10800
F 0 "U15" H 8350 11750 60  0000 C CNN
F 1 "stacked-rj45-LED" H 8350 10950 60  0000 C CNN
F 2 "footprints:stacked-rj45_Final++" H 8550 10800 60  0001 C CNN
F 3 "" H 8550 10800 60  0001 C CNN
	1    8550 10800
	1    0    0    -1  
$EndComp
Text GLabel 7800 9750 0    30   Input ~ 0
3way_close_2
Text GLabel 7800 9650 0    30   Input ~ 0
3way_port2_2
Text GLabel 7800 9850 0    30   Input ~ 0
3way_port3_2
Text GLabel 7800 10150 0    30   Input ~ 0
DGND
Text GLabel 7800 9950 0    30   Input ~ 0
pressure1-
Text GLabel 7800 10050 0    30   Input ~ 0
pressure2-
Text GLabel 7800 10250 0    30   Input ~ 0
24V
Text GLabel 7800 10350 0    30   Input ~ 0
24V
Text GLabel 8900 9650 2    30   Input ~ 0
pressure3-
Text GLabel 8900 9750 2    30   Input ~ 0
pressure4-
Text GLabel 8900 10150 2    30   Input ~ 0
24V
Text GLabel 8900 9850 2    30   Input ~ 0
24V
$Comp
L stacked-DB9 U1
U 1 1 58EBD1B1
P 1750 13600
F 0 "U1" H 1550 14400 60  0000 C CNN
F 1 "stacked-DB9" H 1700 13550 60  0000 C CNN
F 2 "footprints:DB9-doublestacked_PR" H 1750 13600 60  0001 C CNN
F 3 "" H 1750 13600 60  0001 C CNN
	1    1750 13600
	1    0    0    -1  
$EndComp
Text GLabel 1200 12800 0    30   Input ~ 0
friction_pwr
Text GLabel 1200 12900 0    30   Input ~ 0
friction_pwr
Text GLabel 1200 13000 0    30   Input ~ 0
friction_pwr
Text GLabel 1200 13100 0    30   Input ~ 0
friction_pwr
Text GLabel 1200 13200 0    30   Input ~ 0
friction_gnd
Text GLabel 1200 13300 0    30   Input ~ 0
friction_gnd
Text GLabel 1200 13400 0    30   Input ~ 0
friction_gnd
Text GLabel 1200 13500 0    30   Input ~ 0
friction_gnd
Text GLabel 1200 13600 0    30   Input ~ 0
friction_gnd
Text GLabel 2200 12800 2    30   Input ~ 0
magnetic_pwr
Text GLabel 2200 12900 2    30   Input ~ 0
magnetic_pwr
Text GLabel 2200 13000 2    30   Input ~ 0
magnetic_pwr
Text GLabel 2200 13100 2    30   Input ~ 0
magnetic_pwr
Text GLabel 2200 13200 2    30   Input ~ 0
magnetic_gnd
Text GLabel 2200 13300 2    30   Input ~ 0
magnetic_gnd
Text GLabel 2200 13400 2    30   Input ~ 0
magnetic_gnd
Text GLabel 2200 13500 2    30   Input ~ 0
magnetic_gnd
Text GLabel 2200 13600 2    30   Input ~ 0
magnetic_gnd
$Comp
L stacked-DB9 U2
U 1 1 58EC0DD2
P 3600 13600
F 0 "U2" H 3400 14400 60  0000 C CNN
F 1 "stacked-DB9" H 3550 13550 60  0000 C CNN
F 2 "footprints:DB9-doublestacked_PR" H 3600 13600 60  0001 C CNN
F 3 "" H 3600 13600 60  0001 C CNN
	1    3600 13600
	1    0    0    -1  
$EndComp
Text GLabel 3050 12800 0    30   Input ~ 0
friction_pwr
Text GLabel 3050 12900 0    30   Input ~ 0
friction_pwr
Text GLabel 3050 13000 0    30   Input ~ 0
friction_pwr
Text GLabel 3050 13100 0    30   Input ~ 0
friction_pwr
Text GLabel 3050 13200 0    30   Input ~ 0
friction_gnd
Text GLabel 3050 13300 0    30   Input ~ 0
friction_gnd
Text GLabel 3050 13400 0    30   Input ~ 0
friction_gnd
Text GLabel 3050 13500 0    30   Input ~ 0
friction_gnd
Text GLabel 3050 13600 0    30   Input ~ 0
friction_gnd
Text GLabel 4050 12800 2    30   Input ~ 0
magnetic_pwr
Text GLabel 4050 12900 2    30   Input ~ 0
magnetic_pwr
Text GLabel 4050 13000 2    30   Input ~ 0
magnetic_pwr
Text GLabel 4050 13100 2    30   Input ~ 0
magnetic_pwr
Text GLabel 4050 13200 2    30   Input ~ 0
magnetic_gnd
Text GLabel 4050 13300 2    30   Input ~ 0
magnetic_gnd
Text GLabel 4050 13400 2    30   Input ~ 0
magnetic_gnd
Text GLabel 4050 13500 2    30   Input ~ 0
magnetic_gnd
Text GLabel 4050 13600 2    30   Input ~ 0
magnetic_gnd
Text Notes 6650 11000 0    60   ~ 0
Pneumatics
Text Notes 8800 9500 0    60   ~ 0
Pneumatics
NoConn ~ 8100 9400
NoConn ~ 8250 9400
NoConn ~ 8450 9400
NoConn ~ 8600 9400
NoConn ~ 8100 10600
NoConn ~ 8250 10600
NoConn ~ 8450 10600
NoConn ~ 8600 10600
Text Notes 950  12600 0    60   ~ 0
DSUB connectors
NoConn ~ 8900 9950
NoConn ~ 8900 10050
NoConn ~ 8900 10250
NoConn ~ 8900 10350
Text GLabel 2600 950  0    30   Input ~ 0
A0
Text GLabel 2600 1050 0    30   Input ~ 0
A1
$Comp
L 2pinscrew S2
U 1 1 58EAD362
P 8250 -1650
F 0 "S2" H 8250 -1750 60  0000 C CNN
F 1 "2pinscrew" H 8250 -2050 60  0000 C CNN
F 2 "footprints:screwinconnector++" H 8250 -1650 60  0001 C CNN
F 3 "" H 8250 -1650 60  0001 C CNN
	1    8250 -1650
	1    0    0    -1  
$EndComp
Text GLabel 8050 -1700 0    30   Input ~ 0
A0
Text GLabel 8450 -1700 0    30   Input ~ 0
A1
Text GLabel 23050 1800 1    60   Input ~ 0
brake_pwr
$Comp
L VCC #PWR036
U 1 1 58EC6118
P 9750 2950
F 0 "#PWR036" H 9750 2800 50  0001 C CNN
F 1 "VCC" H 9750 3100 50  0000 C CNN
F 2 "" H 9750 2950 50  0000 C CNN
F 3 "" H 9750 2950 50  0000 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Text GLabel 9750 3250 3    60   Input ~ 0
brake_pwr
$Comp
L BMP180 H1
U 1 1 58EFF042
P 2800 7150
F 0 "H1" H 2800 6900 60  0000 C CNN
F 1 "BMP180" V 2650 7150 60  0000 C CNN
F 2 "footprints:bmp180" H 2850 7150 139 0001 C CNN
F 3 "" H 2850 7150 139 0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Text GLabel 7450 3350 2    30   Input ~ 0
sense_pwr
Text GLabel 3100 7000 2    30   Input ~ 0
sense_pwr
Text GLabel 10650 3400 2    30   Input ~ 0
sense_pwr
Text GLabel 9050 3350 2    30   Input ~ 0
sense_pwr
Text GLabel 4550 13600 0    30   Input ~ 0
24V
$Comp
L GND #PWR037
U 1 1 58F647A0
P 4550 13200
F 0 "#PWR037" H 4550 12950 50  0001 C CNN
F 1 "GND" H 4550 13050 50  0000 C CNN
F 2 "" H 4550 13200 50  0000 C CNN
F 3 "" H 4550 13200 50  0000 C CNN
	1    4550 13200
	1    0    0    -1  
$EndComp
Text GLabel 8000 1200 2    30   Input ~ 0
sense_pwr
$Comp
L PWR_FLAG #FLG038
U 1 1 58F6EC3C
P 8000 1200
F 0 "#FLG038" H 8000 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1350 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4700 13000
NoConn ~ 4700 13100
NoConn ~ 4700 13300
NoConn ~ 4700 13400
NoConn ~ 4700 13500
$Comp
L BNO055 U6
U 1 1 58F7845E
P 9450 5800
F 0 "U6" H 9450 5400 60  0000 C CNN
F 1 "BNO055" H 9450 6150 60  0000 C CNN
F 2 "footprints:BNO055" H 9400 5800 60  0001 C CNN
F 3 "" H 9400 5800 60  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
Text GLabel 9050 5550 0    30   Input ~ 0
sense_pwr
NoConn ~ 9050 5650
NoConn ~ 9050 6050
Text GLabel 9050 5750 0    30   Input ~ 0
DGND
Text GLabel 9050 5950 0    30   Input ~ 0
non_critical_scl
Text GLabel 9050 5850 0    30   Input ~ 0
non_critical_sda
NoConn ~ 9850 5600
NoConn ~ 9850 5700
NoConn ~ 9850 5900
NoConn ~ 9850 6000
$Comp
L stacked-DB9 U8
U 1 1 5934A4EE
P 5250 13600
F 0 "U8" H 5050 14400 60  0000 C CNN
F 1 "stacked-DB9" H 5200 13550 60  0000 C CNN
F 2 "footprints:DB9-doublestacked_PR" H 5250 13600 60  0001 C CNN
F 3 "" H 5250 13600 60  0001 C CNN
	1    5250 13600
	1    0    0    -1  
$EndComp
NoConn ~ 4700 12800
NoConn ~ 4700 12900
Text GLabel 5700 12900 2    30   Input ~ 0
24V
$Comp
L GND #PWR039
U 1 1 5934D4B1
P 6350 12950
F 0 "#PWR039" H 6350 12700 50  0001 C CNN
F 1 "GND" H 6350 12800 50  0000 C CNN
F 2 "" H 6350 12950 50  0000 C CNN
F 3 "" H 6350 12950 50  0000 C CNN
	1    6350 12950
	-1   0    0    1   
$EndComp
NoConn ~ 5700 13100
NoConn ~ 5700 13200
NoConn ~ 5700 13300
NoConn ~ 5700 13400
NoConn ~ 5700 13500
NoConn ~ 5700 13600
Text GLabel 8150 3200 0    30   Input ~ 0
12V
Text GLabel 7700 1100 1    30   Input ~ 0
24V
Text GLabel 7050 1250 0    30   Input ~ 0
12V
$Comp
L PWR_FLAG #FLG040
U 1 1 5934D9E0
P 7500 1200
F 0 "#FLG040" H 7500 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1350 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Text Notes 5500 -2450 0    300  ~ 60
Screw Terminals
Text GLabel 250  11100 2    30   Input ~ 0
critical_scl
Text GLabel 250  11600 2    30   Input ~ 0
critical_sda
Text GLabel 4050 11150 2    30   Input ~ 0
critical_scl
Text GLabel 4050 11700 2    30   Input ~ 0
critical_sda
Text GLabel 250  10900 2    30   Input ~ 0
i2c_scl_2
Text GLabel 4050 10950 2    30   Input ~ 0
i2c_scl_2
Text GLabel 250  11400 2    30   Input ~ 0
i2c_sda_2
Text GLabel 4050 11500 2    30   Input ~ 0
i2c_sda_2
$Comp
L CONN_02X03 J1
U 1 1 594178EE
P 0 11000
F 0 "J1" H 0   11200 50  0000 C CNN
F 1 "CONN_02X03" H 0   10800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 0   9800 50  0001 C CNN
F 3 "" H 0   9800 50  0001 C CNN
	1    0    11000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J2
U 1 1 5941810D
P 0 11500
F 0 "J2" H 0   11700 50  0000 C CNN
F 1 "CONN_02X03" H 0   11300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 0   10300 50  0001 C CNN
F 3 "" H 0   10300 50  0001 C CNN
	1    0    11500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 594182A5
P 3800 11050
F 0 "J3" H 3800 11250 50  0000 C CNN
F 1 "CONN_02X03" H 3800 10850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3800 9850 50  0001 C CNN
F 3 "" H 3800 9850 50  0001 C CNN
	1    3800 11050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J4
U 1 1 59418DF7
P 3800 11600
F 0 "J4" H 3800 11800 50  0000 C CNN
F 1 "CONN_02X03" H 3800 11400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3800 10400 50  0001 C CNN
F 3 "" H 3800 10400 50  0001 C CNN
	1    3800 11600
	1    0    0    -1  
$EndComp
Text GLabel 3550 10950 0    30   Input ~ 0
non_critical_scl
Text GLabel -250 10900 0    30   Input ~ 0
non_critical_scl
Text GLabel 250  11500 2    30   Input ~ 0
tof_sda
Text GLabel -250 11500 0    30   Input ~ 0
tof_sda
Text GLabel 250  11000 2    30   Input ~ 0
tof_scl
Text GLabel -250 11000 0    30   Input ~ 0
tof_scl
Text GLabel -250 11400 0    30   Input ~ 0
non_critical_sda
Text GLabel 1150 11350 0    30   Input ~ 0
tof_scl
Text GLabel 1150 11750 0    30   Input ~ 0
tof_scl
Text GLabel 2250 11350 2    30   Input ~ 0
tof_scl
Text GLabel 2250 11750 2    30   Input ~ 0
tof_scl
Text GLabel 1150 11650 0    30   Input ~ 0
tof_sda
Text GLabel 1150 11850 0    30   Input ~ 0
tof_sda
Text GLabel 2250 11650 2    30   Input ~ 0
tof_sda
Text GLabel 2250 11850 2    30   Input ~ 0
tof_sda
Text GLabel 4050 11050 2    30   Input ~ 0
stress_scl
Text GLabel 3550 11050 0    30   Input ~ 0
stress_scl
Text GLabel 4050 11600 2    30   Input ~ 0
stress_sda
Text GLabel 3550 11500 0    30   Input ~ 0
non_critical_sda
Text GLabel 3550 11600 0    30   Input ~ 0
stress_sda
Text GLabel 3350 9850 0    30   Input ~ 0
stress_scl
Text GLabel 3350 10250 0    30   Input ~ 0
stress_scl
Text GLabel 4450 10250 2    30   Input ~ 0
stress_scl
Text GLabel 4450 9850 2    30   Input ~ 0
stress_scl
Text GLabel 3350 10150 0    30   Input ~ 0
stress_sda
Text GLabel 3350 10350 0    30   Input ~ 0
stress_sda
Text GLabel 4450 10150 2    30   Input ~ 0
stress_sda
Text GLabel 4450 10350 2    30   Input ~ 0
stress_sda
NoConn ~ 3550 11150
NoConn ~ 3550 11700
NoConn ~ -250 11100
NoConn ~ -250 11600
$Comp
L R R21
U 1 1 597018D1
P 9100 1750
F 0 "R21" V 9180 1750 50  0000 C CNN
F 1 "500" V 9100 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0000 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59701D82
P 9100 1900
F 0 "#PWR041" H 9100 1650 50  0001 C CNN
F 1 "GND" H 9100 1750 50  0000 C CNN
F 2 "" H 9100 1900 50  0000 C CNN
F 3 "" H 9100 1900 50  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 2550 3150
Wire Wire Line
	1400 2900 1400 3150
Wire Wire Line
	1200 2900 1400 2900
Wire Wire Line
	1350 3250 2550 3250
Wire Wire Line
	1350 3050 1350 3250
Wire Wire Line
	1200 3050 1350 3050
Wire Wire Line
	1300 3350 2550 3350
Wire Wire Line
	1300 3200 1300 3350
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1250 3450 2550 3450
Wire Wire Line
	1250 3350 1250 3450
Wire Wire Line
	1200 3350 1250 3350
Wire Wire Line
	2150 4150 2550 4150
Wire Wire Line
	2150 4450 2150 4150
Wire Wire Line
	1850 4450 2150 4450
Wire Wire Line
	2100 4050 2550 4050
Wire Wire Line
	2100 4300 2100 4050
Wire Wire Line
	1850 4300 2100 4300
Wire Wire Line
	2050 3950 2550 3950
Wire Wire Line
	2050 4150 2050 3950
Wire Wire Line
	1850 4150 2050 4150
Wire Wire Line
	2000 3850 2550 3850
Wire Wire Line
	2000 4000 2000 3850
Wire Wire Line
	1850 4000 2000 4000
Wire Wire Line
	1950 3750 2550 3750
Wire Wire Line
	1950 3850 1950 3750
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1900 3650 2550 3650
Wire Wire Line
	1900 3700 1900 3650
Wire Wire Line
	1850 3700 1900 3700
Wire Wire Line
	1850 3550 2550 3550
Wire Wire Line
	3050 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4600
Wire Wire Line
	3050 4050 3850 4050
Wire Wire Line
	3050 4250 3850 4250
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3050 3350 3650 3350
Wire Wire Line
	3050 3550 3650 3550
Wire Wire Line
	3050 3750 3650 3750
Wire Wire Line
	3050 3950 3650 3950
Wire Wire Line
	3050 4350 3650 4350
Wire Wire Line
	3050 4450 3050 4350
Wire Wire Line
	3050 4150 3650 4150
Wire Wire Line
	3550 4500 3650 4500
Wire Wire Line
	3550 4550 3550 4500
Wire Wire Line
	3050 4550 3550 4550
Wire Wire Line
	3550 4600 3650 4600
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 2850 2350 2350
Wire Wire Line
	1900 2850 2350 2850
Wire Wire Line
	2300 2700 1900 2700
Wire Wire Line
	2300 2250 2300 2700
Wire Wire Line
	2600 2250 2300 2250
Wire Wire Line
	2250 2150 2600 2150
Wire Wire Line
	2250 2550 2250 2150
Wire Wire Line
	1900 2550 2250 2550
Wire Wire Line
	2200 2050 2600 2050
Wire Wire Line
	2200 2400 2200 2050
Wire Wire Line
	1900 2400 2200 2400
Wire Wire Line
	2150 1950 2600 1950
Wire Wire Line
	2150 2250 2150 1950
Wire Wire Line
	1900 2250 2150 2250
Wire Wire Line
	2100 1850 2600 1850
Wire Wire Line
	2100 2100 2100 1850
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	2050 1750 2600 1750
Wire Wire Line
	2050 1950 2050 1750
Wire Wire Line
	1900 1950 2050 1950
Wire Wire Line
	2000 1650 2600 1650
Wire Wire Line
	2000 1800 2000 1650
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	1950 1550 2600 1550
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1950 1450 2600 1450
Wire Wire Line
	1950 1500 1950 1450
Wire Wire Line
	1900 1500 1950 1500
Wire Wire Line
	1900 1350 2600 1350
Wire Wire Line
	3100 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2400
Wire Wire Line
	3100 1850 3900 1850
Wire Wire Line
	3100 2050 3900 2050
Wire Wire Line
	3100 1150 3700 1150
Wire Wire Line
	3100 1350 3700 1350
Wire Wire Line
	3100 1550 3700 1550
Wire Wire Line
	3100 1750 3700 1750
Wire Wire Line
	3100 2150 3700 2150
Wire Wire Line
	3100 2250 3100 2150
Wire Wire Line
	3100 1950 3700 1950
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3600 2350 3600 2300
Wire Wire Line
	3100 2350 3600 2350
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	1850 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4350
Wire Wire Line
	2250 4350 2550 4350
Wire Wire Line
	1850 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4450
Wire Wire Line
	2300 4450 2550 4450
Wire Wire Line
	2550 4550 2350 4550
Wire Wire Line
	2350 4550 2350 5100
Wire Wire Line
	2350 5100 1850 5100
Wire Wire Line
	17800 400  17800 550 
Wire Wire Line
	17400 550  17400 400 
Wire Wire Line
	17400 400  17800 400 
Wire Wire Line
	17800 1400 17800 1550
Wire Wire Line
	17400 1550 17400 1400
Wire Wire Line
	17400 1400 17800 1400
Wire Wire Line
	17800 2400 17800 2550
Wire Wire Line
	17400 2550 17400 2400
Wire Wire Line
	17400 2400 17800 2400
Wire Wire Line
	17800 3400 17800 3550
Wire Wire Line
	17400 3550 17400 3400
Wire Wire Line
	17400 3400 17800 3400
Wire Wire Line
	18900 400  18900 550 
Wire Wire Line
	18500 550  18500 400 
Wire Wire Line
	18500 400  18900 400 
Wire Wire Line
	18900 1400 18900 1550
Wire Wire Line
	18500 1550 18500 1400
Wire Wire Line
	18500 1400 18900 1400
Wire Wire Line
	18900 2400 18900 2550
Wire Wire Line
	18500 2550 18500 2400
Wire Wire Line
	18500 2400 18900 2400
Wire Wire Line
	18900 3400 18900 3550
Wire Wire Line
	18500 3550 18500 3400
Wire Wire Line
	18500 3400 18900 3400
Wire Wire Line
	17100 8250 17250 8250
Wire Wire Line
	17250 8250 17250 7900
Wire Wire Line
	17250 7900 16150 7900
Wire Wire Line
	16150 7900 16150 7700
Wire Wire Line
	17100 6850 17250 6850
Wire Wire Line
	17250 6850 17250 6500
Wire Wire Line
	17250 6500 16150 6500
Wire Wire Line
	16150 6500 16150 6300
Wire Wire Line
	15350 3450 15350 3600
Wire Wire Line
	14950 3600 14950 3450
Wire Wire Line
	14950 3450 15350 3450
Wire Notes Line
	12750 -800 16550 -800
Wire Notes Line
	16400 -800 25550 -800
Wire Wire Line
	13250 8550 13250 8700
Wire Wire Line
	12850 8700 12850 8550
Wire Wire Line
	12850 8550 13250 8550
Wire Wire Line
	14350 8550 14350 8700
Wire Wire Line
	13950 8700 13950 8550
Wire Wire Line
	13950 8550 14350 8550
Wire Wire Line
	18250 6100 18250 6250
Wire Wire Line
	17850 6250 17850 6100
Wire Wire Line
	17850 6100 18250 6100
Wire Wire Line
	19400 6100 19400 6250
Wire Wire Line
	19000 6250 19000 6100
Wire Wire Line
	19000 6100 19400 6100
Wire Wire Line
	18250 7600 18250 7750
Wire Wire Line
	17850 7750 17850 7600
Wire Wire Line
	17850 7600 18250 7600
Wire Wire Line
	19400 7600 19400 7750
Wire Wire Line
	19000 7750 19000 7600
Wire Wire Line
	19000 7600 19400 7600
Wire Notes Line
	12750 -800 12750 10200
Wire Notes Line
	12750 2950 17200 2950
Wire Notes Line
	17200 2950 17200 4700
Wire Notes Line
	12750 4700 25550 4700
Wire Notes Line
	12750 10200 19950 10200
Wire Notes Line
	19950 10200 19950 -800
Wire Wire Line
	22050 3100 22050 3250
Wire Wire Line
	21650 3250 21650 3100
Wire Wire Line
	21650 3100 22050 3100
Wire Wire Line
	23100 3100 23100 3250
Wire Wire Line
	22700 3250 22700 3100
Wire Wire Line
	22700 3100 23100 3100
Wire Wire Line
	22050 1450 22550 1450
Wire Wire Line
	22550 2150 22050 2150
Wire Wire Line
	3100 1650 3500 1650
Wire Wire Line
	15300 8800 15300 8950
Wire Wire Line
	14900 8950 14900 8800
Wire Wire Line
	14900 8800 15300 8800
Wire Wire Line
	20550 3100 20950 3100
Wire Wire Line
	20550 3250 20550 3100
Wire Wire Line
	20950 3100 20950 3250
Wire Wire Line
	3050 3850 3850 3850
Wire Wire Line
	21200 5450 21200 5600
Wire Wire Line
	20800 5600 20800 5450
Wire Wire Line
	20800 5450 21200 5450
Wire Wire Line
	21950 7150 22450 7150
Wire Notes Line
	25550 4700 25550 -800
Wire Notes Line
	19950 7450 23600 7450
Wire Notes Line
	23600 7450 23600 4700
Wire Notes Line
	700  12300 9450 12300
Wire Notes Line
	700  12300 700  9250
Wire Wire Line
	1050 6900 1050 7000
Wire Wire Line
	1450 6900 1450 7000
Wire Wire Line
	1850 6900 1850 7000
Wire Wire Line
	2250 6900 2250 7000
Wire Wire Line
	1050 7300 2250 7300
Connection ~ 1450 7300
Connection ~ 1850 7300
Wire Wire Line
	1700 7400 1700 7300
Connection ~ 1700 7300
Wire Notes Line
	500  6150 5100 6150
Wire Notes Line
	5100 6150 5100 7750
Wire Notes Line
	6300 2350 11200 2350
Wire Notes Line
	6300 3650 11200 3650
Wire Notes Line
	6300 3650 6300 500 
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	6650 1300 6650 1750
Wire Wire Line
	3100 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1000
Wire Notes Line
	700  9250 9450 9250
Wire Notes Line
	2800 9250 2800 12300
Wire Notes Line
	5050 12300 5050 9250
Wire Wire Line
	10650 5650 10650 5750
Wire Wire Line
	10650 5700 10750 5700
Connection ~ 10650 5700
Wire Wire Line
	10550 5350 10650 5350
Wire Wire Line
	6650 5700 8500 5700
Connection ~ 6750 5700
Connection ~ 7000 5700
Connection ~ 7250 5700
Connection ~ 7500 5700
Connection ~ 7750 5700
Connection ~ 8000 5700
Connection ~ 8250 5700
Wire Notes Line
	6400 6500 6400 5100
Wire Notes Line
	6400 5100 11100 5100
Wire Notes Line
	11100 5100 11100 6500
Wire Notes Line
	11100 6500 6400 6500
Wire Wire Line
	9550 -1150 9650 -1150
Wire Notes Line
	9450 9250 9450 12300
Wire Notes Line
	700  14000 700  12600
Wire Wire Line
	22550 1450 22550 2150
Wire Wire Line
	22550 1800 23050 1800
Connection ~ 22550 1800
Wire Wire Line
	2550 4250 2200 4250
Wire Wire Line
	2200 4250 2200 4600
Wire Wire Line
	2200 4600 1850 4600
Wire Wire Line
	4550 13600 4700 13600
Wire Wire Line
	6350 12950 5700 12950
Wire Wire Line
	5700 12950 5700 13000
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	7700 1100 7700 1250
Wire Wire Line
	7500 1200 7700 1200
Connection ~ 7700 1200
Wire Notes Line
	700  14000 6500 14000
Wire Notes Line
	6500 14000 6500 12600
Wire Notes Line
	6500 12600 700  12600
Wire Wire Line
	4700 13200 4550 13200
Wire Wire Line
	9100 1600 9100 1500
Text GLabel 9100 1100 0    39   Input ~ 0
battery_sensor_input
Wire Wire Line
	9100 1100 10700 1100
Text GLabel 10700 1100 2    39   Input ~ 0
battery+fuse
$Comp
L Phoenix_Contact_1935187 T1
U 1 1 59714B73
P 4900 -1650
F 0 "T1" H 5100 -1550 60  0000 C CNN
F 1 "Phoenix_Contact_1935187" H 5450 -1400 60  0000 C CNN
F 2 "footprints:Phoenix_Contact_1935187" H 4900 -1650 60  0001 C CNN
F 3 "" H 4900 -1650 60  0001 C CNN
	1    4900 -1650
	1    0    0    -1  
$EndComp
Text GLabel 4900 -1450 3    30   Input ~ 0
12V
$Comp
L GND #PWR042
U 1 1 597150B9
P 5250 -1450
F 0 "#PWR042" H 5250 -1700 50  0001 C CNN
F 1 "GND" H 5250 -1600 50  0000 C CNN
F 2 "" H 5250 -1450 50  0001 C CNN
F 3 "" H 5250 -1450 50  0001 C CNN
	1    5250 -1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5971524D
P 5600 -1450
F 0 "#PWR043" H 5600 -1700 50  0001 C CNN
F 1 "GND" H 5600 -1600 50  0000 C CNN
F 2 "" H 5600 -1450 50  0001 C CNN
F 3 "" H 5600 -1450 50  0001 C CNN
	1    5600 -1450
	1    0    0    -1  
$EndComp
Text GLabel 5950 -1450 3    30   Input ~ 0
24V
$Comp
L Phoenix_Contact_1935187 T3
U 1 1 59715FB3
P 6300 -1650
F 0 "T3" H 6500 -1550 60  0000 C CNN
F 1 "Phoenix_Contact_1935187" H 6850 -1400 60  0000 C CNN
F 2 "footprints:Phoenix_Contact_1935187" H 6300 -1650 60  0001 C CNN
F 3 "" H 6300 -1650 60  0001 C CNN
	1    6300 -1650
	1    0    0    -1  
$EndComp
Text GLabel 6300 -1450 3    30   Input ~ 0
12V
$Comp
L GND #PWR044
U 1 1 59716605
P 6650 -1450
F 0 "#PWR044" H 6650 -1700 50  0001 C CNN
F 1 "GND" H 6650 -1600 50  0000 C CNN
F 2 "" H 6650 -1450 50  0001 C CNN
F 3 "" H 6650 -1450 50  0001 C CNN
	1    6650 -1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5971679C
P 7000 -1450
F 0 "#PWR045" H 7000 -1700 50  0001 C CNN
F 1 "GND" H 7000 -1600 50  0000 C CNN
F 2 "" H 7000 -1450 50  0001 C CNN
F 3 "" H 7000 -1450 50  0001 C CNN
	1    7000 -1450
	1    0    0    -1  
$EndComp
Text GLabel 7350 -1450 3    30   Input ~ 0
5V
Text Notes 5600 -2100 0    60   ~ 0
Voltage Converter Inputs
$Comp
L Phoenix_Contact_1935187 T2
U 1 1 59717508
P 4900 -700
F 0 "T2" H 5100 -600 60  0000 C CNN
F 1 "Phoenix_Contact_1935187" H 5450 -450 60  0000 C CNN
F 2 "footprints:Phoenix_Contact_1935187" H 4900 -700 60  0001 C CNN
F 3 "" H 4900 -700 60  0001 C CNN
	1    4900 -700
	1    0    0    -1  
$EndComp
Text GLabel 4900 -500 3    30   Input ~ 0
myRIO_12V
Text GLabel 5250 -500 3    30   Input ~ 0
DGND
Text GLabel 5600 -500 3    39   Input ~ 0
battery
$Comp
L GND #PWR046
U 1 1 5971887D
P 5950 -500
F 0 "#PWR046" H 5950 -750 50  0001 C CNN
F 1 "GND" H 5950 -650 50  0000 C CNN
F 2 "" H 5950 -500 50  0001 C CNN
F 3 "" H 5950 -500 50  0001 C CNN
	1    5950 -500
	1    0    0    -1  
$EndComp
Text Notes 4850 -1150 0    60   ~ 0
Myrio and Battery Inputs
$Comp
L Phoenix_Contact_1935187 T4
U 1 1 597198B8
P 6300 -700
F 0 "T4" H 6500 -600 60  0000 C CNN
F 1 "Phoenix_Contact_1935187" H 6850 -450 60  0000 C CNN
F 2 "footprints:Phoenix_Contact_1935187" H 6300 -700 60  0001 C CNN
F 3 "" H 6300 -700 60  0001 C CNN
	1    6300 -700
	1    0    0    -1  
$EndComp
Text GLabel 6300 -500 3    39   Input ~ 0
battery
Text GLabel 6650 -500 3    39   Input ~ 0
battery+fuse
Text GLabel 7000 -500 3    39   Input ~ 0
12V
$Comp
L GND #PWR047
U 1 1 5971A8B1
P 7350 -500
F 0 "#PWR047" H 7350 -750 50  0001 C CNN
F 1 "GND" H 7350 -650 50  0000 C CNN
F 2 "" H 7350 -500 50  0001 C CNN
F 3 "" H 7350 -500 50  0001 C CNN
	1    7350 -500
	1    0    0    -1  
$EndComp
Text Notes 6250 -1100 0    60   ~ 0
Fuse and Router Inputs
Text Notes 8250 -1950 0    60   ~ 0
Debugging Terminals
Wire Notes Line
	7700 0    7700 -2200
Wire Notes Line
	7700 -2200 4800 -2200
Wire Notes Line
	4800 -2200 4800 0   
Wire Notes Line
	4800 0    9850 0   
Wire Notes Line
	7650 -2200 9850 -2200
Wire Notes Line
	9850 -2200 9850 0   
$Comp
L PWR_FLAG #FLG048
U 1 1 59722FC4
P 7600 1800
F 0 "#FLG048" H 7600 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Text GLabel 7600 1800 0    30   Input ~ 0
myRIO_12V
$Comp
L PWR_FLAG #FLG049
U 1 1 59722053
P 8150 1800
F 0 "#FLG049" H 8150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1950 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Text GLabel 8150 1800 0    39   Input ~ 0
battery+fuse
$Comp
L PWR_FLAG #FLG050
U 1 1 59721960
P 7150 1800
F 0 "#FLG050" H 7150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Text GLabel 7150 1800 0    39   Input ~ 0
battery
$Comp
L R R33
U 1 1 59787DC0
P 10650 5900
F 0 "R33" V 10730 5900 50  0000 C CNN
F 1 "2K" V 10650 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 5900 50  0001 C CNN
F 3 "" H 10650 5900 50  0000 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6050 10650 6150
Text GLabel 10100 6150 3    30   Input ~ 0
DGND
Text GLabel 10000 5350 0    30   Input ~ 0
main_laser2
$Comp
L R R31
U 1 1 59789155
P 10100 5500
F 0 "R31" V 10180 5500 50  0000 C CNN
F 1 "12K" V 10100 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0000 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Text GLabel 10200 5700 2    30   Input ~ 0
laser_digital2
Wire Wire Line
	10100 5650 10100 5750
Wire Wire Line
	10100 5700 10200 5700
Connection ~ 10100 5700
Wire Wire Line
	10000 5350 10100 5350
$Comp
L R R32
U 1 1 59789160
P 10100 5900
F 0 "R32" V 10180 5900 50  0000 C CNN
F 1 "2K" V 10100 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0000 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10100 6150
Text GLabel 1850 4600 0    30   Input ~ 0
laser_digital2
Text GLabel 5600 9950 0    30   Input ~ 0
24V
Text GLabel 5600 10050 0    30   Input ~ 0
DGND
Text GLabel 5600 10250 0    30   Input ~ 0
main_laser2
NoConn ~ 22050 800 
$Comp
L C C5
U 1 1 5978666D
P 7600 1950
F 0 "C5" H 7625 2050 50  0000 L CNN
F 1 "C" H 7625 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7638 1800 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59786811
P 7150 1950
F 0 "C3" H 7175 2050 50  0000 L CNN
F 1 "C" H 7175 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 1800 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 597869BE
P 8000 1350
F 0 "C6" H 8025 1450 50  0000 L CNN
F 1 "C" H 8025 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8038 1200 50  0001 C CNN
F 3 "" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59786B84
P 7500 1350
F 0 "C4" H 7525 1450 50  0000 L CNN
F 1 "C" H 7525 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7538 1200 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59786D3B
P 7050 1400
F 0 "C2" H 7075 1500 50  0000 L CNN
F 1 "C" H 7075 1300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7088 1250 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 8000 1500
Wire Wire Line
	7150 1550 7150 1500
Wire Wire Line
	6650 1550 7150 1550
Connection ~ 7500 1500
Connection ~ 6650 1550
Connection ~ 7050 1550
Wire Wire Line
	6800 2100 6800 1750
Wire Wire Line
	6800 1750 6650 1750
$Comp
L C C7
U 1 1 5978A2F0
P 8000 3000
F 0 "C7" H 8025 3100 50  0000 L CNN
F 1 "C" H 8025 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8038 2850 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5978A917
P 6550 2850
F 0 "C1" H 6575 2950 50  0000 L CNN
F 1 "C" H 6575 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 2700 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5978C27D
P 9600 2950
F 0 "C9" H 9625 3050 50  0000 L CNN
F 1 "C" H 9625 2850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9638 2800 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
Text GLabel 6550 2700 2    30   Input ~ 0
DGND
Text GLabel 7850 3000 1    30   Input ~ 0
DGND
Text GLabel 9450 2950 1    30   Input ~ 0
DGND
Wire Wire Line
	6800 2100 7650 2100
Connection ~ 7150 2100
Connection ~ 7600 2100
NoConn ~ 2600 1150
NoConn ~ 5700 12800
Text Notes 8200 1350 0    60   ~ 0
check
$Comp
L LED D23
U 1 1 598149AC
P 9100 1350
F 0 "D23" H 9100 1450 50  0000 C CNN
F 1 "LED" H 9100 1250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1100 9100 1200
Text GLabel 13700 7350 0    30   Input ~ 0
24V_activation
Text GLabel 13700 7650 0    30   Input ~ 0
24V_activation
Text GLabel 6700 11350 2    30   Input ~ 0
DGND
$EndSCHEMATC
