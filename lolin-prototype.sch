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
LIBS:lolin32-lite
LIBS:lolin-prototype-cache
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
L LOLIN32-LITE U1
U 1 1 59DF5068
P 4350 1650
F 0 "U1" H 4350 2350 60  0000 C CNN
F 1 "LOLIN32-LITE" H 4350 900 60  0000 C CNN
F 2 "libs:lolin32-lite" H 4450 1900 60  0001 C CNN
F 3 "" H 4450 1900 60  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3400 1050
Text Label 3400 1050 0    60   ~ 0
VP
Wire Wire Line
	3800 1150 3400 1150
Text Label 3400 1150 0    60   ~ 0
VN
Wire Wire Line
	3800 1250 3400 1250
Text Label 3400 1250 0    60   ~ 0
FN
Wire Wire Line
	3800 1350 3400 1350
Text Label 3400 1350 0    60   ~ 0
IO34
Wire Wire Line
	3800 1450 3400 1450
Text Label 3400 1450 0    60   ~ 0
IO35
Wire Wire Line
	3800 1550 3400 1550
Text Label 3400 1550 0    60   ~ 0
IO32
Wire Wire Line
	3800 1650 3400 1650
Text Label 3400 1650 0    60   ~ 0
IO33
Wire Wire Line
	3800 1750 3400 1750
Text Label 3400 1750 0    60   ~ 0
IO25
Wire Wire Line
	3800 1850 3400 1850
Text Label 3400 1850 0    60   ~ 0
IO26
Wire Wire Line
	3800 1950 3400 1950
Text Label 3400 1950 0    60   ~ 0
IO27
Wire Wire Line
	3800 2050 3400 2050
Text Label 3400 2050 0    60   ~ 0
IO14
Wire Wire Line
	3800 2150 3400 2150
Text Label 3400 2150 0    60   ~ 0
IO12
Wire Wire Line
	3350 2250 3800 2250
Text Label 3400 2250 0    60   ~ 0
GND
Wire Wire Line
	4900 1050 5400 1050
Text Label 5300 1050 2    60   ~ 0
+3v3
Wire Wire Line
	4900 1150 5300 1150
Text Label 5300 1150 2    60   ~ 0
IO22
Wire Wire Line
	4900 1250 5550 1250
Text Label 5300 1250 2    60   ~ 0
IO19
Wire Wire Line
	4900 1350 5300 1350
Text Label 5300 1350 2    60   ~ 0
IO23
Wire Wire Line
	4900 1450 5550 1450
Text Label 5300 1450 2    60   ~ 0
IO18
Wire Wire Line
	4900 1550 5300 1550
Text Label 5300 1550 2    60   ~ 0
IO5
Wire Wire Line
	4900 1650 5300 1650
Text Label 5300 1650 2    60   ~ 0
IO17
Wire Wire Line
	4900 1750 5300 1750
Text Label 5300 1750 2    60   ~ 0
IO16
Wire Wire Line
	4900 1850 5300 1850
Text Label 5300 1850 2    60   ~ 0
IO4
Wire Wire Line
	4900 1950 5300 1950
Text Label 5300 1950 2    60   ~ 0
IO0
Wire Wire Line
	4900 2050 5300 2050
Text Label 5300 2050 2    60   ~ 0
IO2
Wire Wire Line
	4900 2150 5300 2150
Text Label 5300 2150 2    60   ~ 0
IO15
Wire Wire Line
	4900 2250 5300 2250
Text Label 5300 2250 2    60   ~ 0
IO13
$Comp
L CONN_01X02 J1
U 1 1 59DF526A
P 1350 1100
F 0 "J1" H 1350 1250 50  0000 C CNN
F 1 "BATTERY" V 1450 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59DF5313
P 1900 1350
F 0 "BT1" V 1800 1250 50  0000 L CNN
F 1 "Battery_Cell" V 2050 1200 50  0000 L CNN
F 2 "libs:BH-18650" V 1900 1410 50  0001 C CNN
F 3 "" V 1900 1410 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1350
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1550 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1350
Wire Wire Line
	2150 1350 2100 1350
$Comp
L GND #PWR01
U 1 1 59DF556E
P 3350 2400
F 0 "#PWR01" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59DF560C
P 5400 950
F 0 "#PWR02" H 5400 800 50  0001 C CNN
F 1 "+3.3V" H 5400 1090 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5400 950 
Wire Wire Line
	3350 2400 3350 2250
Text Label 5550 1450 2    60   Italic 0
SDA
Text Label 5550 1250 2    60   Italic 0
SCL
Wire Wire Line
	3850 3050 3450 3050
Text Label 3450 3050 0    60   ~ 0
VP
Wire Wire Line
	3850 3150 3450 3150
Text Label 3450 3150 0    60   ~ 0
VN
Wire Wire Line
	3850 3250 3450 3250
Text Label 3450 3250 0    60   ~ 0
FN
Wire Wire Line
	3850 3350 3450 3350
Text Label 3450 3350 0    60   ~ 0
IO34
Wire Wire Line
	3850 3450 3450 3450
Text Label 3450 3450 0    60   ~ 0
IO35
Wire Wire Line
	3850 3550 3450 3550
Text Label 3450 3550 0    60   ~ 0
IO32
Wire Wire Line
	3850 3650 3450 3650
Text Label 3450 3650 0    60   ~ 0
IO33
Wire Wire Line
	3850 3750 3450 3750
Text Label 3450 3750 0    60   ~ 0
IO25
Wire Wire Line
	3850 3850 3450 3850
Text Label 3450 3850 0    60   ~ 0
IO26
Wire Wire Line
	3850 3950 3450 3950
Text Label 3450 3950 0    60   ~ 0
IO27
Wire Wire Line
	3850 4050 3450 4050
Text Label 3450 4050 0    60   ~ 0
IO14
Wire Wire Line
	3850 4150 3450 4150
Text Label 3450 4150 0    60   ~ 0
IO12
$Comp
L CONN_01X12 J2
U 1 1 59DF5D42
P 4050 3600
F 0 "J2" H 4050 4250 50  0000 C CNN
F 1 "LEFT-CONN" V 4150 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J3
U 1 1 59DF5DD4
P 4650 3600
F 0 "J3" H 4650 4250 50  0000 C CNN
F 1 "RIGHT-CONN" V 4750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3050 5250 3050
Text Label 5250 3050 2    60   ~ 0
IO22
Wire Wire Line
	4850 3150 5500 3150
Text Label 5250 3150 2    60   ~ 0
IO19
Wire Wire Line
	4850 3250 5250 3250
Text Label 5250 3250 2    60   ~ 0
IO23
Wire Wire Line
	4850 3350 5500 3350
Text Label 5250 3350 2    60   ~ 0
IO18
Wire Wire Line
	4850 3450 5250 3450
Text Label 5250 3450 2    60   ~ 0
IO5
Wire Wire Line
	4850 3550 5250 3550
Text Label 5250 3550 2    60   ~ 0
IO17
Wire Wire Line
	4850 3650 5250 3650
Text Label 5250 3650 2    60   ~ 0
IO16
Wire Wire Line
	4850 3750 5250 3750
Text Label 5250 3750 2    60   ~ 0
IO4
Wire Wire Line
	4850 3850 5250 3850
Text Label 5250 3850 2    60   ~ 0
IO0
Wire Wire Line
	4850 3950 5250 3950
Text Label 5250 3950 2    60   ~ 0
IO2
Wire Wire Line
	4850 4050 5250 4050
Text Label 5250 4050 2    60   ~ 0
IO15
Wire Wire Line
	4850 4150 5250 4150
Text Label 5250 4150 2    60   ~ 0
IO13
Text Label 5500 3350 2    60   Italic 0
SDA
Text Label 5500 3150 2    60   Italic 0
SCL
$Comp
L CONN_01X02 J4
U 1 1 59DF60FB
P 6350 1250
F 0 "J4" H 6350 1400 50  0000 C CNN
F 1 "proto-space" V 6450 1250 50  0000 C CNN
F 2 "libs:proto-12x12" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59DF6232
P 6600 1350
F 0 "#PWR03" H 6600 1100 50  0001 C CNN
F 1 "GND" H 6600 1200 50  0000 C CNN
F 2 "" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 59DF6303
P 6600 1150
F 0 "#PWR04" H 6600 1000 50  0001 C CNN
F 1 "+3.3V" H 6600 1290 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1150
Wire Wire Line
	6550 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1350
$Comp
L CONN_01X04 J5
U 1 1 59DF65F4
P 6300 2750
F 0 "J5" H 6300 3000 50  0000 C CNN
F 1 "I2C" V 6400 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59DF66AE
P 6800 2950
F 0 "#PWR05" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59DF66CE
P 7200 2150
F 0 "#PWR06" H 7200 2000 50  0001 C CNN
F 1 "+3.3V" H 7200 2290 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6800 2600
Wire Wire Line
	6500 2700 7000 2700
Text Label 6700 2700 2    60   Italic 0
SDA
Text Label 6700 2600 2    60   Italic 0
SCL
Wire Wire Line
	7200 2800 6500 2800
Wire Wire Line
	6500 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2950
$Comp
L R R1
U 1 1 59E0B9C4
P 6800 2400
F 0 "R1" V 6880 2400 50  0000 C CNN
F 1 "1K" V 6800 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E0BA84
P 7000 2400
F 0 "R2" V 7080 2400 50  0000 C CNN
F 1 "1K" V 7000 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2550
Wire Wire Line
	7000 2700 7000 2550
Wire Wire Line
	7200 2150 7200 2800
Wire Wire Line
	7200 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2250
Wire Wire Line
	7000 2250 7000 2200
Connection ~ 7000 2200
Connection ~ 7200 2200
$EndSCHEMATC
