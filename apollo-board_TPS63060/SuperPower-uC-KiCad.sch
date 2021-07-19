EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2400 1250 1150
U 5F639CFE
F0 "Battery Module" 50
F1 "battery_protection.sch" 50
F2 "VBAT" B R 2550 2850 50 
$EndSheet
Wire Wire Line
	2550 2850 3050 2850
Text Notes 1400 2600 0    50   ~ 0
External Battery Connector
Text Notes 1400 2750 0    50   ~ 0
Battery Protection
Text Notes 3300 2700 0    50   ~ 0
Battery Charger\n     +\nPower Path
Text Notes 6150 4650 0    50   ~ 0
3v3 RTC/I2C LDO
Text Notes 5850 2950 0    50   ~ 0
3v3 MCU Buck-Boost
Text Notes 5850 2850 0    50   ~ 0
5V Buck-Boost
Text Notes 6150 4350 0    50   ~ 0
RTC
Text Notes 5850 2750 0    50   ~ 0
Cut-Off Circuit
Text Notes 3550 4200 0    50   ~ 0
USB-C
Text Notes 3450 4400 0    50   ~ 0
Solder Pads
Text Notes 6150 4450 0    50   ~ 0
Manual Wake
$Sheet
S 3050 3800 1250 1150
U 5F63B107
F0 "Charger inputs and USB IO" 50
F1 "charger_io.sch" 50
F2 "D+" I R 4300 4600 50 
F3 "D-" I R 4300 4700 50 
F4 "VDD" O L 3050 3950 50 
F5 "VBUS" O R 4300 4800 50 
$EndSheet
Wire Wire Line
	3050 3400 2950 3400
Wire Wire Line
	2950 3950 3050 3950
$Sheet
S 3050 2400 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "VDD" I L 3050 3400 50 
F3 "VCC" O R 4300 2550 50 
F4 "VBAT" B L 3050 2850 50 
F5 "SCL" I R 4300 3250 50 
F6 "SDA" I R 4300 3350 50 
F7 "3v3_I2C" I R 4300 2850 50 
$EndSheet
$Sheet
S 5750 3800 1250 1150
U 5F63A00B
F0 "RTC" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 7000 3900 50 
F3 "SDA" B R 7000 4000 50 
F4 "3v3_RTC_I2C" I L 5750 4200 50 
F5 "INT" O L 5750 3900 50 
F6 "VCC" I L 5750 4050 50 
$EndSheet
Wire Wire Line
	2950 3400 2950 3950
Wire Wire Line
	5750 2550 5250 2550
Text Label 4850 3250 2    50   ~ 0
SCL
Text Label 4850 3350 2    50   ~ 0
SDA
Text Label 7350 3900 2    50   ~ 0
SCL
Text Label 7350 4000 2    50   ~ 0
SDA
Wire Wire Line
	7350 3900 7000 3900
Wire Wire Line
	7350 4000 7000 4000
Wire Wire Line
	4850 3250 4300 3250
Wire Wire Line
	4850 3350 4300 3350
Text Label 4600 4800 2    50   ~ 0
VBUS
Text Label 4600 4700 2    50   ~ 0
D-
Text Label 4600 4600 2    50   ~ 0
D+
Wire Wire Line
	4600 4600 4300 4600
Wire Wire Line
	4600 4700 4300 4700
Wire Wire Line
	4600 4800 4300 4800
Wire Wire Line
	5500 3900 5750 3900
Wire Wire Line
	5500 3250 5750 3250
$Sheet
S 5750 2400 1250 1150
U 5F63A0E9
F0 "Regulator and Cut-Off Module" 50
F1 "regulator.sch" 50
F2 "3v3" O R 7000 3000 50 
F3 "5V" O R 7000 2900 50 
F4 "3v3_MCU" O R 7000 3100 50 
F5 "VCC" I L 5750 2550 50 
F6 "EN_3V3" I R 7000 2750 50 
F7 "EN_5V" I R 7000 2650 50 
F8 "INT" I L 5750 3250 50 
$EndSheet
Text Notes 6150 4550 0    50   ~ 0
I2C Pull-Up R.
Wire Wire Line
	5100 2850 4300 2850
Wire Wire Line
	5500 3900 5500 3250
Text Label 9250 3050 2    50   ~ 0
SCL
Text Label 9250 3150 2    50   ~ 0
SDA
Text Label 9250 3550 2    50   ~ 0
VBUS
Text Label 9250 4150 2    50   ~ 0
3v3
Text Label 9250 3650 2    50   ~ 0
EN_5V
Text Label 9250 3850 2    50   ~ 0
EN_3V3
Text Label 9250 3750 2    50   ~ 0
5V
Text Label 9250 3950 2    50   ~ 0
3v3_MCU
Wire Wire Line
	8750 3150 9250 3150
Wire Wire Line
	8750 3350 9250 3350
Wire Wire Line
	9250 3450 8750 3450
Wire Wire Line
	8750 3550 9250 3550
Wire Wire Line
	9250 3650 8750 3650
Wire Wire Line
	8750 3750 9250 3750
Wire Wire Line
	9250 3850 8750 3850
Wire Wire Line
	8750 3950 9250 3950
Wire Wire Line
	8750 4150 9250 4150
Text Label 7500 2650 2    50   ~ 0
EN_5V
Text Label 7500 2750 2    50   ~ 0
EN_3V3
Text Label 7500 2900 2    50   ~ 0
5V
Text Label 7500 3000 2    50   ~ 0
3v3
Text Label 7500 3100 2    50   ~ 0
3v3_MCU
$Comp
L power:GND #PWR0113
U 1 1 5FE66948
P 9500 4100
F 0 "#PWR0113" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J10
U 1 1 600965AF
P 8550 3650
F 0 "J10" H 8658 4431 50  0000 C CNN
F 1 "Conn_01x13_Male" H 8658 4340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6009915B
P 9500 3300
F 0 "#PWR0109" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9505 3127 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7000 3100
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7500 2900 7000 2900
Wire Wire Line
	7000 2750 7500 2750
Wire Wire Line
	7500 2650 7000 2650
Text Label 9250 3450 2    50   ~ 0
D-
Text Label 9250 3350 2    50   ~ 0
D+
Wire Wire Line
	9250 3050 8750 3050
Wire Wire Line
	9500 3300 9500 3250
Wire Wire Line
	8750 3250 9500 3250
Wire Wire Line
	9500 4100 9500 4050
Wire Wire Line
	8750 4050 9500 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 600EABA0
P 1550 5800
F 0 "H1" H 1650 5846 50  0000 L CNN
F 1 "MountingHole" H 1650 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600EB152
P 1550 6100
F 0 "H2" H 1650 6146 50  0000 L CNN
F 1 "MountingHole" H 1650 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 600EB37A
P 1550 6400
F 0 "H3" H 1650 6446 50  0000 L CNN
F 1 "MountingHole" H 1650 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600EB596
P 1550 6700
F 0 "H4" H 1650 6746 50  0000 L CNN
F 1 "MountingHole" H 1650 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1550 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 5350 1300 7050
Wire Notes Line
	1300 7050 2550 7050
Wire Notes Line
	2550 7050 2550 5350
Text Notes 1350 5500 0    50   ~ 10
Mounting Hole Charger 
Wire Notes Line
	1300 5350 2550 5350
Wire Wire Line
	5750 4200 5100 4200
Wire Wire Line
	5100 2850 5100 4200
Wire Wire Line
	5750 4050 5250 4050
Wire Wire Line
	5250 4050 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5250 2550 4300 2550
Text Notes 3050 3050 0    50   ~ 0
Power Battery Output connector
Text Notes 3200 3150 0    50   ~ 0
External NTC connector
Text Notes 5850 3050 0    50   ~ 0
3v3 Aux. Output
Text Notes 4600 1800 0    50   ~ 0
VBUS : External USB Power Supply\nVBAT : Positive Battery Voltage\n\nVDD : External Power Supply (from USB or wires)\nVCC : Main Power Supply (from External Power supply or battery)\n\n3v3 : +3.3V Power Rail for aux. devices.\n3v3_MCU : +3.3V Power Rail for MCU.\n5v0 : +5.0V Power Rail for aux. devices.\n3v3_RTC_I2C : +3.3V Power Rail for RTC chip and I2C bus
Wire Notes Line
	4300 800  7450 800 
Wire Notes Line
	7450 1900 4300 1900
Text Notes 4350 900  0    50   ~ 10
Power Signal Definitions
Wire Notes Line
	7450 800  7450 1900
Wire Notes Line
	4300 800  4300 1900
Wire Wire Line
	8750 4250 9250 4250
NoConn ~ 9250 4250
$EndSCHEMATC
