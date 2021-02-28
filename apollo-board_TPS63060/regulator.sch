EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	11100 700  11100 3400
Wire Notes Line
	2550 3400 2550 700 
Wire Notes Line
	3450 6200 3450 3750
Wire Notes Line
	11100 3750 11100 6200
Text HLabel 1200 1900 0    50   Input ~ 0
INT
Text HLabel 1200 1200 0    50   Input ~ 0
EN_3V3
Text HLabel 1200 1400 0    50   Input ~ 0
EN_5V
Wire Wire Line
	1200 1900 1800 1900
Wire Wire Line
	1200 1200 1800 1200
Wire Wire Line
	1200 1400 1800 1400
Text Label 1800 1900 2    50   ~ 0
INT
Text Label 1800 1200 2    50   ~ 0
EN_3V3
Text Label 1800 1400 2    50   ~ 0
EN_5V
Wire Wire Line
	1200 1000 1800 1000
Text Label 1800 1000 2    50   ~ 0
VIN
Text HLabel 1200 1000 0    50   Input ~ 0
VIN
Text Notes 600  650  0    50   ~ 10
Interface
Text Notes 3500 3900 0    50   ~ 10
+5V Buck-Boost Regulator
Text Label 4050 4350 0    50   ~ 0
VIN
Text Label 3600 5300 0    50   ~ 0
EN_5V
Wire Wire Line
	6050 5200 6050 4800
Wire Wire Line
	9500 4800 9500 5150
Wire Wire Line
	9500 4800 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9950 4800 10450 4800
Connection ~ 10450 4800
Text Label 10700 4800 2    50   ~ 0
5V
Wire Wire Line
	10450 4800 10700 4800
$Comp
L Device:R_Small R49
U 1 1 602F5350
P 8400 5350
F 0 "R49" V 8300 5450 50  0000 R CNN
F 1 "110k" V 8200 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 602F52E1
P 8000 5300
F 0 "R48" V 7900 5350 50  0000 R CNN
F 1 "1M" V 7800 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 5300 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 602F5346
P 8400 4950
F 0 "R51" V 8300 5050 50  0000 R CNN
F 1 "1M" V 8200 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	-1   0    0    1   
$EndComp
Wire Notes Line
	3450 6200 10600 6200
Wire Notes Line
	3450 3750 11100 3750
Wire Notes Line
	10650 6200 11100 6200
Wire Notes Line
	2550 700  11100 700 
Wire Notes Line
	2550 3400 11100 3400
Wire Notes Line
	2450 550  2450 3200
Wire Notes Line
	550  3200 2450 3200
Wire Notes Line
	550  550  550  3200
Text Label 1800 2250 2    50   ~ 0
3v3_MCU
Wire Wire Line
	1200 2250 1800 2250
Text HLabel 1200 2250 0    50   Output ~ 0
3v3_MCU
Text Label 1800 2650 2    50   ~ 0
5V
Text Label 1800 2450 2    50   ~ 0
3v3
Wire Wire Line
	1200 2650 1800 2650
Wire Wire Line
	1200 2450 1800 2450
Text HLabel 1200 2650 0    50   Output ~ 0
5V
Text HLabel 1200 2450 0    50   Output ~ 0
3v3
Wire Notes Line
	550  550  2450 550 
$Comp
L power:GND #PWR076
U 1 1 5FDAF822
P 9500 5850
F 0 "#PWR076" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9505 5677 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5FDAFCDB
P 6450 5850
F 0 "#PWR078" H 6450 5600 50  0001 C CNN
F 1 "GND" H 6455 5677 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5FDB0149
P 8900 5850
F 0 "#PWR080" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5FDB0383
P 9950 5850
F 0 "#PWR082" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5FDB0673
P 6850 5850
F 0 "#PWR070" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5FDB0B25
P 6050 5850
F 0 "#PWR068" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6055 5677 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5FDB0DDE
P 5250 5850
F 0 "#PWR066" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5850 6050 5500
Wire Wire Line
	6450 5850 6450 5600
Connection ~ 6050 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 6050 4800
Connection ~ 5250 4800
$Comp
L power:GND #PWR063
U 1 1 5FE58FE0
P 4300 5750
F 0 "#PWR063" H 4300 5500 50  0001 C CNN
F 1 "GND" H 4305 5577 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	4300 5750 4300 5500
$Comp
L Device:R_Small R41
U 1 1 5FE58FEA
P 3950 5550
F 0 "R41" H 3900 5500 50  0000 R CNN
F 1 "1M" H 3900 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5300 3950 5450
$Comp
L power:GND #PWR061
U 1 1 5FE58FF1
P 3950 5750
F 0 "#PWR061" H 3950 5500 50  0001 C CNN
F 1 "GND" H 3955 5577 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3950 5750
Wire Wire Line
	3600 5300 3950 5300
$Comp
L 2n7002a:2N7002A Q11
U 1 1 5FE59028
P 4200 5300
F 0 "Q11" H 4405 5437 50  0000 L CNN
F 1 "2N7002A" H 4405 5346 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5225 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31360.pdf" H 4200 5300 50  0001 C CNN
F 4 "Diodes Incorporated" H 4200 5300 50  0001 C CNN "Mfr_name"
F 5 "2N7002A-7" H 4200 5300 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" H 4405 5255 50  0000 L CNN "Package"
F 7 "N" H 4200 5300 50  0001 C CNN "mos_Type"
F 8 "60V" H 4200 5300 50  0001 C CNN "mos_VDSS"
F 9 "6Ω" H 4405 5164 50  0000 L CNN "mos_RDSon"
F 10 "220mA" H 4200 5300 50  0001 C CNN "mos_IDmax"
F 11 "+1.2V_to_+2.0V" H 4200 5300 50  0001 C CNN "mos_VGSth"
F 12 "20V" H 4200 5300 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/2n7002a-7-diodes+inc.-12411377?r=sp" H 4200 5300 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/2n7002a-7/mosfet-canal-n-60v-0-18a-sot-23/dp/3127180?st=2n7002a-7" H 4200 5300 50  0001 C CNN "Farnell_link"
F 15 "3127180" H 4200 5300 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 4200 5300 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 4200 5300 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,211 €" H 4200 5300 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0964 €" H 4200 5300 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0418 €" H 4200 5300 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,238" H 4200 5300 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-2N7002A-7_C139446.html" H 4200 5300 50  0001 C CNN "LCSC_link"
F 23 "C139446" H 4200 5300 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-04" H 4200 5300 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 4200 5300 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 4200 5300 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0247" H 4200 5300 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0173" H 4200 5300 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "20,560" H 4200 5300 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/2N7002A-7?qs=%2Fha2pyFaduiVkHzHToHS9vYfqHI9tbd78Fpui8SRcmA=" H 4200 5300 50  0001 C CNN "Mouser_link"
F 31 "621-2N7002A-7" H 4200 5300 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-04" H 4200 5300 50  0001 C CNN "Mouser_check_date"
F 33 "$0.293" H 4200 5300 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.201" H 4200 5300 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.096" H 4200 5300 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.057" H 4200 5300 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "21,482" H 4200 5300 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/8228647/" H 4200 5300 50  0001 C CNN "RS_link"
F 39 "822-8647" H 4200 5300 50  0001 C CNN "RS_ref"
F 40 "2020-12-04" H 4200 5300 50  0001 C CNN "RS_check_date"
F 41 "-" H 4200 5300 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 4200 5300 50  0001 C CNN "RS_price_qt=10"
F 43 "0,079 €" H 4200 5300 50  0001 C CNN "RS_price_qt=100"
F 44 "0,079 €" H 4200 5300 50  0001 C CNN "RS_price_qt=1000"
F 45 "4800" H 4200 5300 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 4200 5300 50  0001 C CNN "Status"
F 47 "1.02" H 4200 5300 50  0001 C CNN "Release_version"
F 48 "2020-12-21" H 4200 5300 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 4200 5300 50  0001 C CNN "Designer"
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4300 4650
$Comp
L Device:R_Small R43
U 1 1 5FE6EC86
P 4300 4500
F 0 "R43" H 4250 4450 50  0000 R CNN
F 1 "1M" H 4250 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4600 4300 4650
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	4300 4400 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4500 4350
$Comp
L power:GND #PWR?
U 1 1 5FE91CF7
P 4850 5800
AR Path="/5F63A00B/5FE91CF7" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/5FE91CF7" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4850 5550 50  0001 C CNN
F 1 "GND" H 4855 5627 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Text Notes 4900 5600 0    50   ~ 0
bypass\nEN_5V\n
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5FE91CFE
P 4850 5400
F 0 "JP3" V 4850 5475 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4895 5474 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5500 4850 5800
Wire Wire Line
	4850 5300 4850 5000
Wire Wire Line
	4300 5000 4300 5100
$Comp
L power:GND #PWR073
U 1 1 5FEC2376
P 8400 5850
F 0 "#PWR073" H 8400 5600 50  0001 C CNN
F 1 "GND" H 8405 5677 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L spm6530t-1r5m:SPM6530T-1R5M L3
U 1 1 5FE1ED88
P 7400 4150
F 0 "L3" V 7500 4250 50  0000 R CNN
F 1 "SPM6530T-1R5M" V 7350 4300 50  0001 R CNN
F 2 "SPM6530T-1R5M:L_TDK_SPM6530T" H 7400 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_spm6530_en.pdf" H 7400 4150 50  0001 C CNN
F 4 "TDK" H 7400 4150 50  0001 C CNN "Mfr_name"
F 5 "SPM6530T-1R5M100" H 7400 4150 50  0001 C CNN "Mfr_no"
F 6 "6,5x7,1x3,0mm" H 7400 4150 50  0001 C CNN "Package"
F 7 "1.5µH" V 7350 4250 50  0000 R CNN "Ind_value"
F 8 "11.0A" H 7400 4150 50  0001 C CNN "Ind_current_max"
F 9 "11.5A" H 7400 4150 50  0001 C CNN "Ind_current_sat_max"
F 10 "9.70mOhm" V 7350 4250 50  0001 R CNN "Ind_DCR_typ"
F 11 "20%" H 7400 4150 50  0001 C CNN "Ind_tol"
F 12 ">10MHz" H 7400 4150 50  0001 C CNN "Ind_SFR"
F 13 "https://octopart.com/spm6530t-1r5m100-tdk-9518783?r=sp" H 7400 4150 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/tdk/spm6530t-1r5m100/inductance-1-5uh-20-blindee/dp/2215610?st=SPM6530T-1R5M100" H 7400 4150 50  0001 C CNN "Farnell_link"
F 15 "2215610" H 7400 4150 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-16" H 7400 4150 50  0001 C CNN "Farnell_check_date"
F 17 "1,36 €" H 7400 4150 50  0001 C CNN "Farnell_price_qt=1"
F 18 "1,36 €" H 7400 4150 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,738 €" H 7400 4150 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,458 €" H 7400 4150 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2" H 7400 4150 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/Power-Inductors_TDK-SPM6530T-1R5M100_C76854.html" H 7400 4150 50  0001 C CNN "LCSC_link"
F 23 "C76854" H 7400 4150 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-16" H 7400 4150 50  0001 C CNN "LCSC_check_date"
F 25 "$0.1717" H 7400 4150 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1324" H 7400 4150 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.1179" H 7400 4150 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.1131" H 7400 4150 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "10,496" H 7400 4150 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/TDK/SPM6530T-1R5M100/?qs=chjFIDm9dbqQ8Uh0Ilzv2g%3D%3D" H 7400 4150 50  0001 C CNN "Mouser_link"
F 31 "810-SPM6530T-1R5M100" H 7400 4150 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-16" H 7400 4150 50  0001 C CNN "Mouser_check_date"
F 33 "$1.42" H 7400 4150 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$1.07" H 7400 4150 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.812" H 7400 4150 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.564" H 7400 4150 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "2,011" H 7400 4150 50  0001 C CNN "Mouser_stock"
F 38 "-" H 7400 4150 50  0001 C CNN "RS_link"
F 39 "-" H 7400 4150 50  0001 C CNN "RS_ref"
F 40 "2020-12-16" H 7400 4150 50  0001 C CNN "RS_check_date"
F 41 "-" H 7400 4150 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 7400 4150 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 7400 4150 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 7400 4150 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 7400 4150 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 7400 4150 50  0001 C CNN "Status"
F 47 "1.00" H 7400 4150 50  0001 C CNN "Release_version"
F 48 "2020-12-16" H 7400 4150 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 7400 4150 50  0001 C CNN "Designer"
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L dmp2035uvt:DMP2035UVT Q14
U 1 1 5FE5CA37
P 4700 4450
F 0 "Q14" V 5257 4475 50  0000 C CNN
F 1 "DMP2035UVT" V 5166 4475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 4550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2035UVT.pdf" H 4700 4450 50  0001 C CNN
F 4 "Diodes Incorporated" H 4700 4450 50  0001 C CNN "Mfr_name"
F 5 "DMP2035UVT-7" H 4700 4450 50  0001 C CNN "Mfr_no"
F 6 "TSOT26" V 5075 4475 50  0000 C CNN "Package"
F 7 "P" H 4700 4450 50  0001 C CNN "mos_Type"
F 8 "-20V" H 4700 4450 50  0001 C CNN "mos_VDSS"
F 9 "35mΩ" V 4984 4475 50  0000 C CNN "mos_RDSon"
F 10 "-6.0A" H 4700 4450 50  0001 C CNN "mos_IDmax"
F 11 "-0.4V_to_-1.5V" H 4700 4450 50  0001 C CNN "mos_VGSth"
F 12 "12V" H 4700 4450 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/dmp2035uvt-7-diodes+inc.-21789379?r=sp" H 4700 4450 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/dmp2035uvt-7/mosfet-canal-p-20v-6a-150-1-2w/dp/3405183?st=dmp2035uvt" H 4700 4450 50  0001 C CNN "Farnell_link"
F 15 "3405183" H 4700 4450 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 4700 4450 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 4700 4450 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,52 €" H 4700 4450 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,238 €" H 4700 4450 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,141 €" H 4700 4450 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,890" H 4700 4450 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP2035UVT-7_C260934.html" H 4700 4450 50  0001 C CNN "LCSC_link"
F 23 "C260934" H 4700 4450 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-11" H 4700 4450 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 4700 4450 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1253" H 4700 4450 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0932" H 4700 4450 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0814" H 4700 4450 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "7,535" H 4700 4450 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/DMP2035UVT-7?qs=F5djdNSOT4Y3SEHDwWTQ6g%3D%3D" H 4700 4450 50  0001 C CNN "Mouser_link"
F 31 "621-DMP2035UVT-7" H 4700 4450 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-11" H 4700 4450 50  0001 C CNN "Mouser_check_date"
F 33 "$0.474" H 4700 4450 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.346" H 4700 4450 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.215" H 4700 4450 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.137" H 4700 4450 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "19,684" H 4700 4450 50  0001 C CNN "Mouser_stock"
F 38 "-" H 4700 4450 50  0001 C CNN "RS_link"
F 39 "-" H 4700 4450 50  0001 C CNN "RS_ref"
F 40 "2020-12-11" H 4700 4450 50  0001 C CNN "RS_check_date"
F 41 "-" H 4700 4450 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 4700 4450 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 4700 4450 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 4700 4450 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 4700 4450 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 4700 4450 50  0001 C CNN "Status"
F 47 "1.01" H 4700 4450 50  0001 C CNN "Release_version"
F 48 "2020-12-18" H 4700 4450 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 4700 4450 50  0001 C CNN "Designer"
	1    4700 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4500
Wire Wire Line
	5000 4300 4950 4300
Wire Wire Line
	4950 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	4950 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4400
Wire Wire Line
	5250 4350 5250 4800
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 4300
$Comp
L Device:R_Small R55
U 1 1 60179AFB
P 4300 4800
F 0 "R55" H 4250 4750 50  0000 R CNN
F 1 "390k" H 4250 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5000 4850 5000
Wire Wire Line
	4300 4700 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4900 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	3200 2700 3200 2650
$Comp
L power:GND #PWR0101
U 1 1 5FE9C874
P 3200 2700
F 0 "#PWR0101" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FE8D056
P 3200 2550
F 0 "R25" H 3150 2500 50  0000 R CNN
F 1 "1M" H 3150 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1300 4600 1350
Connection ~ 4600 1300
Wire Wire Line
	4900 1300 4600 1300
Wire Wire Line
	4600 1350 4600 1450
Connection ~ 4600 1350
Wire Wire Line
	4550 1350 4600 1350
Wire Wire Line
	4600 1450 4600 1550
Connection ~ 4600 1450
Wire Wire Line
	4550 1450 4600 1450
Wire Wire Line
	4600 1550 4550 1550
Wire Wire Line
	4600 1250 4600 1300
Wire Wire Line
	4550 1250 4600 1250
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3600 1950 3600 2050
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4250 1950
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3600 1650
$Comp
L Device:R_Small R54
U 1 1 6027805A
P 3600 1750
F 0 "R54" H 3550 1700 50  0000 R CNN
F 1 "390k" H 3550 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1600 3600 1600
$Comp
L dmp2035uvt:DMP2035UVT Q5
U 1 1 5FE323FB
P 4300 1400
F 0 "Q5" V 4857 1425 50  0000 C CNN
F 1 "DMP2035UVT" V 4766 1425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4500 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2035UVT.pdf" H 4300 1400 50  0001 C CNN
F 4 "Diodes Incorporated" H 4300 1400 50  0001 C CNN "Mfr_name"
F 5 "DMP2035UVT-7" H 4300 1400 50  0001 C CNN "Mfr_no"
F 6 "TSOT26" V 4675 1425 50  0000 C CNN "Package"
F 7 "P" H 4300 1400 50  0001 C CNN "mos_Type"
F 8 "-20V" H 4300 1400 50  0001 C CNN "mos_VDSS"
F 9 "35mΩ" V 4584 1425 50  0000 C CNN "mos_RDSon"
F 10 "-6.0A" H 4300 1400 50  0001 C CNN "mos_IDmax"
F 11 "-0.4V_to_-1.5V" H 4300 1400 50  0001 C CNN "mos_VGSth"
F 12 "12V" H 4300 1400 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/dmp2035uvt-7-diodes+inc.-21789379?r=sp" H 4300 1400 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/dmp2035uvt-7/mosfet-canal-p-20v-6a-150-1-2w/dp/3405183?st=dmp2035uvt" H 4300 1400 50  0001 C CNN "Farnell_link"
F 15 "3405183" H 4300 1400 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 4300 1400 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 4300 1400 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,52 €" H 4300 1400 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,238 €" H 4300 1400 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,141 €" H 4300 1400 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,890" H 4300 1400 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP2035UVT-7_C260934.html" H 4300 1400 50  0001 C CNN "LCSC_link"
F 23 "C260934" H 4300 1400 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-11" H 4300 1400 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 4300 1400 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1253" H 4300 1400 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0932" H 4300 1400 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0814" H 4300 1400 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "7,535" H 4300 1400 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/DMP2035UVT-7?qs=F5djdNSOT4Y3SEHDwWTQ6g%3D%3D" H 4300 1400 50  0001 C CNN "Mouser_link"
F 31 "621-DMP2035UVT-7" H 4300 1400 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-11" H 4300 1400 50  0001 C CNN "Mouser_check_date"
F 33 "$0.474" H 4300 1400 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.346" H 4300 1400 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.215" H 4300 1400 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.137" H 4300 1400 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "19,684" H 4300 1400 50  0001 C CNN "Mouser_stock"
F 38 "-" H 4300 1400 50  0001 C CNN "RS_link"
F 39 "-" H 4300 1400 50  0001 C CNN "RS_ref"
F 40 "2020-12-11" H 4300 1400 50  0001 C CNN "RS_check_date"
F 41 "-" H 4300 1400 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 4300 1400 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 4300 1400 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 4300 1400 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 4300 1400 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 4300 1400 50  0001 C CNN "Status"
F 47 "1.01" H 4300 1400 50  0001 C CNN "Release_version"
F 48 "2020-12-18" H 4300 1400 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 4300 1400 50  0001 C CNN "Designer"
	1    4300 1400
	0    1    -1   0   
$EndComp
$Comp
L spm6530t-1r5m:SPM6530T-1R5M L2
U 1 1 5FDC75EF
P 7250 1050
F 0 "L2" V 7350 1150 50  0000 R CNN
F 1 "SPM6530T-1R5M" V 7200 1200 50  0001 R CNN
F 2 "SPM6530T-1R5M:L_TDK_SPM6530T" H 7250 1050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_spm6530_en.pdf" H 7250 1050 50  0001 C CNN
F 4 "TDK" H 7250 1050 50  0001 C CNN "Mfr_name"
F 5 "SPM6530T-1R5M100" H 7250 1050 50  0001 C CNN "Mfr_no"
F 6 "6,5x7,1x3,0mm" H 7250 1050 50  0001 C CNN "Package"
F 7 "1.5µH" V 7200 1150 50  0000 R CNN "Ind_value"
F 8 "11.0A" H 7250 1050 50  0001 C CNN "Ind_current_max"
F 9 "11.5A" H 7250 1050 50  0001 C CNN "Ind_current_sat_max"
F 10 "9.70mOhm" V 7200 1150 50  0001 R CNN "Ind_DCR_typ"
F 11 "20%" H 7250 1050 50  0001 C CNN "Ind_tol"
F 12 ">10MHz" H 7250 1050 50  0001 C CNN "Ind_SFR"
F 13 "https://octopart.com/spm6530t-1r5m100-tdk-9518783?r=sp" H 7250 1050 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/tdk/spm6530t-1r5m100/inductance-1-5uh-20-blindee/dp/2215610?st=SPM6530T-1R5M100" H 7250 1050 50  0001 C CNN "Farnell_link"
F 15 "2215610" H 7250 1050 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-16" H 7250 1050 50  0001 C CNN "Farnell_check_date"
F 17 "1,36 €" H 7250 1050 50  0001 C CNN "Farnell_price_qt=1"
F 18 "1,36 €" H 7250 1050 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,738 €" H 7250 1050 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,458 €" H 7250 1050 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2" H 7250 1050 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/Power-Inductors_TDK-SPM6530T-1R5M100_C76854.html" H 7250 1050 50  0001 C CNN "LCSC_link"
F 23 "C76854" H 7250 1050 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-16" H 7250 1050 50  0001 C CNN "LCSC_check_date"
F 25 "$0.1717" H 7250 1050 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1324" H 7250 1050 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.1179" H 7250 1050 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.1131" H 7250 1050 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "10,496" H 7250 1050 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/TDK/SPM6530T-1R5M100/?qs=chjFIDm9dbqQ8Uh0Ilzv2g%3D%3D" H 7250 1050 50  0001 C CNN "Mouser_link"
F 31 "810-SPM6530T-1R5M100" H 7250 1050 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-16" H 7250 1050 50  0001 C CNN "Mouser_check_date"
F 33 "$1.42" H 7250 1050 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$1.07" H 7250 1050 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.812" H 7250 1050 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.564" H 7250 1050 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "2,011" H 7250 1050 50  0001 C CNN "Mouser_stock"
F 38 "-" H 7250 1050 50  0001 C CNN "RS_link"
F 39 "-" H 7250 1050 50  0001 C CNN "RS_ref"
F 40 "2020-12-16" H 7250 1050 50  0001 C CNN "RS_check_date"
F 41 "-" H 7250 1050 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 7250 1050 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 7250 1050 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 7250 1050 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 7250 1050 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 7250 1050 50  0001 C CNN "Status"
F 47 "1.00" H 7250 1050 50  0001 C CNN "Release_version"
F 48 "2020-12-16" H 7250 1050 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 7250 1050 50  0001 C CNN "Designer"
	1    7250 1050
	0    -1   -1   0   
$EndComp
$Comp
L 2n7002a:2N7002A Q10
U 1 1 5FE90CE1
P 3500 2250
F 0 "Q10" H 3705 2387 50  0000 L CNN
F 1 "2N7002A" H 3705 2296 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 2175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31360.pdf" H 3500 2250 50  0001 C CNN
F 4 "Diodes Incorporated" H 3500 2250 50  0001 C CNN "Mfr_name"
F 5 "2N7002A-7" H 3500 2250 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" H 3705 2205 50  0000 L CNN "Package"
F 7 "N" H 3500 2250 50  0001 C CNN "mos_Type"
F 8 "60V" H 3500 2250 50  0001 C CNN "mos_VDSS"
F 9 "6Ω" H 3705 2114 50  0000 L CNN "mos_RDSon"
F 10 "220mA" H 3500 2250 50  0001 C CNN "mos_IDmax"
F 11 "+1.2V_to_+2.0V" H 3500 2250 50  0001 C CNN "mos_VGSth"
F 12 "20V" H 3500 2250 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/2n7002a-7-diodes+inc.-12411377?r=sp" H 3500 2250 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/2n7002a-7/mosfet-canal-n-60v-0-18a-sot-23/dp/3127180?st=2n7002a-7" H 3500 2250 50  0001 C CNN "Farnell_link"
F 15 "3127180" H 3500 2250 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 3500 2250 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 3500 2250 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,211 €" H 3500 2250 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0964 €" H 3500 2250 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0418 €" H 3500 2250 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,238" H 3500 2250 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-2N7002A-7_C139446.html" H 3500 2250 50  0001 C CNN "LCSC_link"
F 23 "C139446" H 3500 2250 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-04" H 3500 2250 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 3500 2250 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 3500 2250 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0247" H 3500 2250 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0173" H 3500 2250 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "20,560" H 3500 2250 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/2N7002A-7?qs=%2Fha2pyFaduiVkHzHToHS9vYfqHI9tbd78Fpui8SRcmA=" H 3500 2250 50  0001 C CNN "Mouser_link"
F 31 "621-2N7002A-7" H 3500 2250 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-04" H 3500 2250 50  0001 C CNN "Mouser_check_date"
F 33 "$0.293" H 3500 2250 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.201" H 3500 2250 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.096" H 3500 2250 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.057" H 3500 2250 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "21,482" H 3500 2250 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/8228647/" H 3500 2250 50  0001 C CNN "RS_link"
F 39 "822-8647" H 3500 2250 50  0001 C CNN "RS_ref"
F 40 "2020-12-04" H 3500 2250 50  0001 C CNN "RS_check_date"
F 41 "-" H 3500 2250 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 3500 2250 50  0001 C CNN "RS_price_qt=10"
F 43 "0,079 €" H 3500 2250 50  0001 C CNN "RS_price_qt=100"
F 44 "0,079 €" H 3500 2250 50  0001 C CNN "RS_price_qt=1000"
F 45 "4800" H 3500 2250 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 3500 2250 50  0001 C CNN "Status"
F 47 "1.02" H 3500 2250 50  0001 C CNN "Release_version"
F 48 "2020-12-21" H 3500 2250 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 3500 2250 50  0001 C CNN "Designer"
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 1950
Wire Wire Line
	4250 2350 4250 2700
Text Notes 4300 2400 0    50   ~ 0
bypass RTC\n
$Comp
L power:GND #PWR?
U 1 1 5FF351B8
P 4250 2700
AR Path="/5F63A00B/5FF351B8" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/5FF351B8" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2450
Wire Wire Line
	3600 1300 4100 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1350 3600 1300
Wire Wire Line
	3300 1300 3600 1300
Wire Wire Line
	3600 1550 3600 1600
$Comp
L Device:R_Small R42
U 1 1 5FC5DCF5
P 3600 1450
F 0 "R42" H 3550 1400 50  0000 R CNN
F 1 "1M" H 3550 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 602ADCD8
P 3600 2700
F 0 "#PWR060" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Text Notes 2600 850  0    50   ~ 10
+3.3V Buck-Boost MCU Regulator
$Comp
L Device:R_Small R46
U 1 1 5FE86F13
P 7800 2250
F 0 "R46" V 7700 2300 50  0000 R CNN
F 1 "1M" V 7600 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5FF6A110
P 8150 1900
F 0 "R50" V 8050 2000 50  0000 R CNN
F 1 "560k" V 7950 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 5FF6A4DA
P 8150 2350
F 0 "R47" V 8050 2450 50  0000 R CNN
F 1 "100k" V 7950 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	-1   0    0    1   
$EndComp
Text Label 10500 1750 2    50   ~ 0
3v3_MCU
Connection ~ 5350 1750
Wire Wire Line
	4900 1750 5350 1750
Connection ~ 4900 1750
$Comp
L power:GND #PWR071
U 1 1 60116B35
P 7150 2800
F 0 "#PWR071" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6011645C
P 6350 2800
F 0 "#PWR075" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6355 2627 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5FFA7C31
P 8150 2800
F 0 "#PWR077" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8155 2627 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2550 8600 2800
$Comp
L power:GND #PWR079
U 1 1 5FF335BF
P 8600 2800
F 0 "#PWR079" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Connection ~ 9200 1750
$Comp
L power:GND #PWR081
U 1 1 5FEC069C
P 9650 2800
F 0 "#PWR081" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6750 2150
$Comp
L power:GND #PWR067
U 1 1 5FCD1957
P 5800 2800
F 0 "#PWR067" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Connection ~ 5800 1750
$Comp
L power:GND #PWR065
U 1 1 5FCA7366
P 4900 2800
F 0 "#PWR065" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4900 2100
Wire Wire Line
	6750 2150 6750 2800
$Comp
L power:GND #PWR069
U 1 1 5FC22828
P 6750 2800
F 0 "#PWR069" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6755 2627 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Text Label 3300 1300 0    50   ~ 0
VIN
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5FF53B7C
P 4250 2250
F 0 "JP2" V 4250 2325 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4295 2324 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
Text Label 800  5350 0    50   ~ 0
EN_3V3
Wire Notes Line
	3300 3850 3300 6050
Wire Notes Line
	650  6050 650  3850
Text Notes 700  4000 0    50   ~ 10
3v3 Peripheral Switch
Wire Wire Line
	800  5350 1200 5350
$Comp
L Device:R_Small R11
U 1 1 5FE6FDCD
P 1200 5600
AR Path="/5F63A0E9/5FE6FDCD" Ref="R11"  Part="1" 
AR Path="/5F63A00B/5FE6FDCD" Ref="R?"  Part="1" 
F 0 "R11" H 1150 5550 50  0000 R CNN
F 1 "1M" H 1150 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5500 1200 5350
Connection ~ 1200 5350
Wire Wire Line
	1200 5350 1350 5350
Wire Wire Line
	1200 5700 1200 5750
Wire Notes Line
	650  6050 3300 6050
Wire Notes Line
	650  3850 3300 3850
Wire Wire Line
	1650 5550 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1200 5750 1650 5750
Wire Wire Line
	1650 5750 1650 5800
$Comp
L power:GND #PWR0104
U 1 1 5FE6FDDD
P 1650 5800
AR Path="/5F63A0E9/5FE6FDDD" Ref="#PWR0104"  Part="1" 
AR Path="/5F63A00B/5FE6FDDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1650 5550 50  0001 C CNN
F 1 "GND" H 1655 5627 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1650 4400
Text Label 1200 4400 0    50   ~ 0
3v3_MCU
Text Label 2850 4450 2    50   ~ 0
3v3
$Comp
L dmp2035uvt:DMP2035UVT Q13
U 1 1 5FE6FE14
P 2150 4500
AR Path="/5F63A0E9/5FE6FE14" Ref="Q13"  Part="1" 
AR Path="/5F63A00B/5FE6FE14" Ref="Q?"  Part="1" 
F 0 "Q13" V 2707 4525 50  0000 C CNN
F 1 "DMP2035UVT" V 2616 4525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 4600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2035UVT.pdf" H 2150 4500 50  0001 C CNN
F 4 "Diodes Incorporated" H 2150 4500 50  0001 C CNN "Mfr_name"
F 5 "DMP2035UVT-7" H 2150 4500 50  0001 C CNN "Mfr_no"
F 6 "TSOT26" V 2525 4525 50  0000 C CNN "Package"
F 7 "P" H 2150 4500 50  0001 C CNN "mos_Type"
F 8 "-20V" H 2150 4500 50  0001 C CNN "mos_VDSS"
F 9 "35mΩ" V 2434 4525 50  0000 C CNN "mos_RDSon"
F 10 "-6.0A" H 2150 4500 50  0001 C CNN "mos_IDmax"
F 11 "-0.4V_to_-1.5V" H 2150 4500 50  0001 C CNN "mos_VGSth"
F 12 "12V" H 2150 4500 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/dmp2035uvt-7-diodes+inc.-21789379?r=sp" H 2150 4500 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/dmp2035uvt-7/mosfet-canal-p-20v-6a-150-1-2w/dp/3405183?st=dmp2035uvt" H 2150 4500 50  0001 C CNN "Farnell_link"
F 15 "3405183" H 2150 4500 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 2150 4500 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 2150 4500 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,52 €" H 2150 4500 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,238 €" H 2150 4500 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,141 €" H 2150 4500 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,890" H 2150 4500 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP2035UVT-7_C260934.html" H 2150 4500 50  0001 C CNN "LCSC_link"
F 23 "C260934" H 2150 4500 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-11" H 2150 4500 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 2150 4500 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1253" H 2150 4500 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0932" H 2150 4500 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0814" H 2150 4500 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "7,535" H 2150 4500 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/DMP2035UVT-7?qs=F5djdNSOT4Y3SEHDwWTQ6g%3D%3D" H 2150 4500 50  0001 C CNN "Mouser_link"
F 31 "621-DMP2035UVT-7" H 2150 4500 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-11" H 2150 4500 50  0001 C CNN "Mouser_check_date"
F 33 "$0.474" H 2150 4500 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.346" H 2150 4500 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.215" H 2150 4500 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.137" H 2150 4500 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "19,684" H 2150 4500 50  0001 C CNN "Mouser_stock"
F 38 "-" H 2150 4500 50  0001 C CNN "RS_link"
F 39 "-" H 2150 4500 50  0001 C CNN "RS_ref"
F 40 "2020-12-11" H 2150 4500 50  0001 C CNN "RS_check_date"
F 41 "-" H 2150 4500 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 2150 4500 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 2150 4500 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 2150 4500 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 2150 4500 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 2150 4500 50  0001 C CNN "Status"
F 47 "1.01" H 2150 4500 50  0001 C CNN "Release_version"
F 48 "2020-12-18" H 2150 4500 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 2150 4500 50  0001 C CNN "Designer"
	1    2150 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4550
Wire Wire Line
	2450 4350 2400 4350
Wire Wire Line
	2400 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 4350
Wire Wire Line
	2400 4550 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2450 4450
Wire Wire Line
	2450 4450 2850 4450
$Comp
L Device:R_Small R26
U 1 1 5FE6FE24
P 1650 4550
AR Path="/5F63A0E9/5FE6FE24" Ref="R26"  Part="1" 
AR Path="/5F63A00B/5FE6FE24" Ref="R?"  Part="1" 
F 0 "R26" H 1600 4500 50  0000 R CNN
F 1 "1M" H 1600 4600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4550 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4450 1650 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1950 4400
$Comp
L Device:R_Small R39
U 1 1 5FE6FE2D
P 1650 4850
AR Path="/5F63A0E9/5FE6FE2D" Ref="R39"  Part="1" 
AR Path="/5F63A00B/5FE6FE2D" Ref="R?"  Part="1" 
F 0 "R39" H 1600 4800 50  0000 R CNN
F 1 "390k" H 1600 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4650 1650 4700
Wire Wire Line
	2150 4700 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1650 4750
$Comp
L 2n7002a:2N7002A Q9
U 1 1 5FE6FE65
P 1550 5350
AR Path="/5F63A0E9/5FE6FE65" Ref="Q9"  Part="1" 
AR Path="/5F63A00B/5FE6FE65" Ref="Q?"  Part="1" 
F 0 "Q9" H 1755 5487 50  0000 L CNN
F 1 "2N7002A" H 1755 5396 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31360.pdf" H 1550 5350 50  0001 C CNN
F 4 "Diodes Incorporated" H 1550 5350 50  0001 C CNN "Mfr_name"
F 5 "2N7002A-7" H 1550 5350 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" H 1755 5305 50  0000 L CNN "Package"
F 7 "N" H 1550 5350 50  0001 C CNN "mos_Type"
F 8 "60V" H 1550 5350 50  0001 C CNN "mos_VDSS"
F 9 "6Ω" H 1755 5214 50  0000 L CNN "mos_RDSon"
F 10 "220mA" H 1550 5350 50  0001 C CNN "mos_IDmax"
F 11 "+1.2V_to_+2.0V" H 1550 5350 50  0001 C CNN "mos_VGSth"
F 12 "20V" H 1550 5350 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/2n7002a-7-diodes+inc.-12411377?r=sp" H 1550 5350 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/2n7002a-7/mosfet-canal-n-60v-0-18a-sot-23/dp/3127180?st=2n7002a-7" H 1550 5350 50  0001 C CNN "Farnell_link"
F 15 "3127180" H 1550 5350 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 1550 5350 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 1550 5350 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,211 €" H 1550 5350 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0964 €" H 1550 5350 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0418 €" H 1550 5350 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,238" H 1550 5350 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-2N7002A-7_C139446.html" H 1550 5350 50  0001 C CNN "LCSC_link"
F 23 "C139446" H 1550 5350 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-04" H 1550 5350 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 1550 5350 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 1550 5350 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0247" H 1550 5350 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0173" H 1550 5350 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "20,560" H 1550 5350 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/2N7002A-7?qs=%2Fha2pyFaduiVkHzHToHS9vYfqHI9tbd78Fpui8SRcmA=" H 1550 5350 50  0001 C CNN "Mouser_link"
F 31 "621-2N7002A-7" H 1550 5350 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-04" H 1550 5350 50  0001 C CNN "Mouser_check_date"
F 33 "$0.293" H 1550 5350 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.201" H 1550 5350 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.096" H 1550 5350 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.057" H 1550 5350 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "21,482" H 1550 5350 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/8228647/" H 1550 5350 50  0001 C CNN "RS_link"
F 39 "822-8647" H 1550 5350 50  0001 C CNN "RS_ref"
F 40 "2020-12-04" H 1550 5350 50  0001 C CNN "RS_check_date"
F 41 "-" H 1550 5350 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 1550 5350 50  0001 C CNN "RS_price_qt=10"
F 43 "0,079 €" H 1550 5350 50  0001 C CNN "RS_price_qt=100"
F 44 "0,079 €" H 1550 5350 50  0001 C CNN "RS_price_qt=1000"
F 45 "4800" H 1550 5350 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 1550 5350 50  0001 C CNN "Status"
F 47 "1.02" H 1550 5350 50  0001 C CNN "Release_version"
F 48 "2020-12-21" H 1550 5350 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 1550 5350 50  0001 C CNN "Designer"
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1650 5150
Text Label 3000 2250 0    50   ~ 0
INT
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	3200 2450 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3000 2250
Text Label 2350 6700 2    50   ~ 0
3v3
Text Label 2300 6900 2    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 600D7141
P 2300 7100
AR Path="/5F63A00B/600D7141" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/600D7141" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2300 6850 50  0001 C CNN
F 1 "GND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600D761B
P 2450 6900
AR Path="/5F63A00B/600D761B" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/600D761B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2450 6650 50  0001 C CNN
F 1 "GND" H 2455 6727 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7000
Wire Wire Line
	2300 7000 1850 7000
Wire Wire Line
	1850 6900 2300 6900
Wire Wire Line
	1850 6700 2350 6700
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 6011FDD8
P 1650 6800
F 0 "J11" H 1758 7081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1758 6990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6900 2450 6800
Wire Wire Line
	1850 6800 2450 6800
Wire Wire Line
	6850 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1050
Wire Wire Line
	6750 1050 7100 1050
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7750 1550 7750 1050
Wire Wire Line
	7750 1050 7400 1050
Wire Wire Line
	7250 2550 7250 2650
Wire Wire Line
	7250 2650 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7150 2800
Wire Wire Line
	8150 2250 8150 2100
Wire Wire Line
	8150 2450 8150 2800
Wire Wire Line
	7650 1750 7950 1750
Wire Wire Line
	8150 1800 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	7650 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2100
Wire Wire Line
	7750 2100 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8150 2000
Wire Wire Line
	7700 2250 7650 2250
Wire Wire Line
	7900 2250 7950 2250
Wire Wire Line
	7950 2250 7950 1750
Connection ~ 7950 1750
Wire Wire Line
	7950 1750 8150 1750
Text Notes 5750 1600 0    50   ~ 0
PS (Power Save Mode) :\n- "0" Enabled\n- "1" Disabled
Text Notes 7350 2750 0    50   ~ 0
PG (Power Good) :\n- "1" Power Good\n- "0" Failure
Wire Wire Line
	8150 1750 9200 1750
Wire Wire Line
	8600 2250 8600 2100
Wire Wire Line
	8600 2100 8150 2100
Wire Wire Line
	5350 1750 5800 1750
Wire Wire Line
	4900 1300 4900 1750
Wire Wire Line
	5800 1750 6550 1750
Wire Wire Line
	6850 1850 6550 1850
Wire Wire Line
	6550 1850 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	6350 1950 6850 1950
Wire Wire Line
	6350 1950 6350 2300
Text Notes 8300 1150 0    50   ~ 0
Vout = (R1/R2 + 1) x Vfb\nwith Vfb = 500mV
Text Notes 8300 1500 0    50   ~ 0
N.B. : R2 should be < 500kOhm
Text Notes 8300 1350 0    50   ~ 0
R1 = R2 x (Vout/Vfb - 1)\nwith Vfb = 500mV
Wire Notes Line
	6850 2050 6200 2050
Wire Notes Line
	6200 2050 6200 1650
Wire Notes Line
	7600 2300 7600 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6066D86F
P 4900 1150
F 0 "#FLG0102" H 4900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1323 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1300
Connection ~ 4900 1300
Text Notes 8300 950  0    50   ~ 10
TPS63060
Wire Notes Line
	8250 850  9650 850 
Wire Notes Line
	9650 850  9650 1550
Wire Notes Line
	9650 1550 8250 1550
Wire Notes Line
	8250 1550 8250 850 
Text Label 4900 1700 0    50   ~ 0
3v3_Reg_Vin
Text Label 6350 1950 0    50   ~ 0
3v3_Reg_Vaux
Text Label 8200 2100 0    50   ~ 0
3v3_Reg_FB
Text Label 6850 2150 2    50   ~ 0
3v3_Reg_PS
$Comp
L tps63060:TPS63060 U9
U 1 1 60371E4B
P 7250 1950
F 0 "U9" H 7250 2617 50  0000 C CNN
F 1 "TPS63060" H 7250 2526 50  0000 C CNN
F 2 "TPS63060:Texas_S-PWSON-N10_ThermalVias" H 7250 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C30
U 1 1 60397C5E
P 10100 2300
F 0 "C30" H 10215 2482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 10125 2200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 2150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 10100 2300 50  0001 C CNN
F 4 "Samsung" H 10100 2300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 10100 2300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 10215 2391 50  0000 L CNN "cap_Value"
F 7 "0805" H 10215 2300 50  0000 L CNN "Package"
F 8 "X5R" H 10215 2209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 10215 2118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 10100 2300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 10100 2300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 10100 2300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 10100 2300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 10100 2300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 10100 2300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 10100 2300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 10100 2300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 10100 2300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 10100 2300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 10100 2300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 10100 2300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 10100 2300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 10100 2300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 10100 2300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 10100 2300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 10100 2300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 10100 2300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 10100 2300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 10100 2300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 10100 2300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 10100 2300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 10100 2300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 10100 2300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 10100 2300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 10100 2300 50  0001 C CNN "RS_link"
F 36 "-" H 10100 2300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 10100 2300 50  0001 C CNN "RS_check_date"
F 38 "-" H 10100 2300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 10100 2300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 10100 2300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 10100 2300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 10100 2300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 10100 2300 50  0001 C CNN "Status"
F 44 "1.02" H 10100 2300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 10100 2300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 10100 2300 50  0001 C CNN "Designer"
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10100 1750
Connection ~ 10100 1750
Wire Wire Line
	10100 1750 10500 1750
$Comp
L power:GND #PWR0105
U 1 1 603A7D34
P 10100 2800
F 0 "#PWR0105" H 10100 2550 50  0001 C CNN
F 1 "GND" H 10105 2627 50  0000 C CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10100 2800
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C28
U 1 1 603C1EDF
P 9650 2300
F 0 "C28" H 9765 2482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 9675 2200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 2150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 9650 2300 50  0001 C CNN
F 4 "Samsung" H 9650 2300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 9650 2300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 9765 2391 50  0000 L CNN "cap_Value"
F 7 "0805" H 9765 2300 50  0000 L CNN "Package"
F 8 "X5R" H 9765 2209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 9765 2118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 9650 2300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 9650 2300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 9650 2300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 9650 2300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 9650 2300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 9650 2300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 9650 2300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 9650 2300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 9650 2300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 9650 2300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 9650 2300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 9650 2300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 9650 2300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 9650 2300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 9650 2300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 9650 2300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 9650 2300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 9650 2300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 9650 2300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 9650 2300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 9650 2300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 9650 2300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 9650 2300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 9650 2300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 9650 2300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 9650 2300 50  0001 C CNN "RS_link"
F 36 "-" H 9650 2300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 9650 2300 50  0001 C CNN "RS_check_date"
F 38 "-" H 9650 2300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 9650 2300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 9650 2300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 9650 2300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 9650 2300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 9650 2300 50  0001 C CNN "Status"
F 44 "1.02" H 9650 2300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 9650 2300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 9650 2300 50  0001 C CNN "Designer"
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C26
U 1 1 603C4AE3
P 9200 2300
F 0 "C26" H 9315 2482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 9225 2200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 2150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 9200 2300 50  0001 C CNN
F 4 "Samsung" H 9200 2300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 9200 2300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 9315 2391 50  0000 L CNN "cap_Value"
F 7 "0805" H 9315 2300 50  0000 L CNN "Package"
F 8 "X5R" H 9315 2209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 9315 2118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 9200 2300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 9200 2300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 9200 2300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 9200 2300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 9200 2300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 9200 2300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 9200 2300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 9200 2300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 9200 2300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 9200 2300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 9200 2300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 9200 2300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 9200 2300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 9200 2300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 9200 2300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 9200 2300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 9200 2300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 9200 2300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 9200 2300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 9200 2300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 9200 2300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 9200 2300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 9200 2300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 9200 2300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 9200 2300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 9200 2300 50  0001 C CNN "RS_link"
F 36 "-" H 9200 2300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 9200 2300 50  0001 C CNN "RS_check_date"
F 38 "-" H 9200 2300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 9200 2300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 9200 2300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 9200 2300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 9200 2300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 9200 2300 50  0001 C CNN "Status"
F 44 "1.02" H 9200 2300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 9200 2300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 9200 2300 50  0001 C CNN "Designer"
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 603C7032
P 9200 2800
F 0 "#PWR0107" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9650 1750
Wire Wire Line
	9200 1750 9200 2150
Wire Wire Line
	9200 2450 9200 2800
Wire Wire Line
	9650 2150 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 10100 1750
Wire Wire Line
	9650 2450 9650 2800
$Comp
L cl10b104kb8nnnc:CL10B104KB8NNNC C22
U 1 1 60413414
P 6350 2450
F 0 "C22" H 6465 2632 50  0000 L CNN
F 1 "CL10B104KB8NNNC" H 6375 2350 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2300 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 6350 2450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6350 2450 50  0001 C CNN "Mfr_name"
F 5 "CL10B104KB8NNNC" H 6350 2450 50  0001 C CNN "Mfr_no"
F 6 "0.1µF" H 6465 2541 50  0000 L CNN "cap_Value"
F 7 "0603" H 6465 2450 50  0000 L CNN "Package"
F 8 "X7R" H 6465 2359 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 6465 2268 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl10b104kb8nnnc-samsung-7928277?r=sp" H 6350 2450 50  0001 C CNN "Octopart_link"
F 11 "-" H 6350 2450 50  0001 C CNN "Farnell_link"
F 12 "-" H 6350 2450 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 6350 2450 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 6350 2450 50  0001 C CNN "Farnell_price_qt=1"
F 15 "-" H 6350 2450 50  0001 C CNN "Farnell_price_qt=10"
F 16 "-" H 6350 2450 50  0001 C CNN "Farnell_price_qt=100"
F 17 "-" H 6350 2450 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "-" H 6350 2450 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 6350 2450 50  0001 C CNN "LCSC_link"
F 20 "C1591" H 6350 2450 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 6350 2450 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 6350 2450 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 6350 2450 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0048" H 6350 2450 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0038" H 6350 2450 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "5,771,550" H 6350 2450 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL10B104KB8NNNC/?qs=%2Fha2pyFaduh3vwrZSGoh3baPWkBC%252BUMZiRGL4SzbSQXrx0%252B0FRQ4gA%3D%3D" H 6350 2450 50  0001 C CNN "Mouser_link"
F 28 "187-CL10B104KB8NNNC" H 6350 2450 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 6350 2450 50  0001 C CNN "Mouser_check_date"
F 30 "$0.101" H 6350 2450 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.017" H 6350 2450 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.013" H 6350 2450 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.008" H 6350 2450 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "127,962" H 6350 2450 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7665443/?sra=pmpn" H 6350 2450 50  0001 C CNN "RS_link"
F 36 "766-5443" H 6350 2450 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 6350 2450 50  0001 C CNN "RS_check_date"
F 38 "-" H 6350 2450 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 6350 2450 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 6350 2450 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 6350 2450 50  0001 C CNN "RS_price_qt=1000"
F 42 "en stock pour livraison sous 1 jour" H 6350 2450 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 6350 2450 50  0001 C CNN "Status"
F 44 "1.03" H 6350 2450 50  0001 C CNN "Release_version"
F 45 "2021-02-23" H 6350 2450 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 6350 2450 50  0001 C CNN "Designer"
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2800
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C19
U 1 1 60441B4B
P 5800 2250
F 0 "C19" H 5915 2432 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 5825 2150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2100 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 5800 2250 50  0001 C CNN
F 4 "Samsung" H 5800 2250 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 5800 2250 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 5915 2341 50  0000 L CNN "cap_Value"
F 7 "0805" H 5915 2250 50  0000 L CNN "Package"
F 8 "X5R" H 5915 2159 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 5915 2068 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 5800 2250 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 5800 2250 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 5800 2250 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 5800 2250 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 5800 2250 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 5800 2250 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 5800 2250 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 5800 2250 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 5800 2250 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 5800 2250 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 5800 2250 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 5800 2250 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 5800 2250 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 5800 2250 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 5800 2250 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 5800 2250 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 5800 2250 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 5800 2250 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 5800 2250 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 5800 2250 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 5800 2250 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 5800 2250 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 5800 2250 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 5800 2250 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 5800 2250 50  0001 C CNN "Mouser_stock"
F 35 "-" H 5800 2250 50  0001 C CNN "RS_link"
F 36 "-" H 5800 2250 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 5800 2250 50  0001 C CNN "RS_check_date"
F 38 "-" H 5800 2250 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 5800 2250 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 5800 2250 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 5800 2250 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 5800 2250 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 5800 2250 50  0001 C CNN "Status"
F 44 "1.02" H 5800 2250 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 5800 2250 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 5800 2250 50  0001 C CNN "Designer"
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5800 2100
Wire Wire Line
	5800 2400 5800 2800
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C17
U 1 1 6046E184
P 5350 2250
F 0 "C17" H 5465 2432 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 5375 2150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2100 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 5350 2250 50  0001 C CNN
F 4 "Samsung" H 5350 2250 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 5350 2250 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 5465 2341 50  0000 L CNN "cap_Value"
F 7 "0805" H 5465 2250 50  0000 L CNN "Package"
F 8 "X5R" H 5465 2159 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 5465 2068 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 5350 2250 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 5350 2250 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 5350 2250 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 5350 2250 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 5350 2250 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 5350 2250 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 5350 2250 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 5350 2250 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 5350 2250 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 5350 2250 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 5350 2250 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 5350 2250 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 5350 2250 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 5350 2250 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 5350 2250 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 5350 2250 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 5350 2250 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 5350 2250 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 5350 2250 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 5350 2250 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 5350 2250 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 5350 2250 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 5350 2250 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 5350 2250 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 5350 2250 50  0001 C CNN "Mouser_stock"
F 35 "-" H 5350 2250 50  0001 C CNN "RS_link"
F 36 "-" H 5350 2250 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 5350 2250 50  0001 C CNN "RS_check_date"
F 38 "-" H 5350 2250 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 5350 2250 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 5350 2250 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 5350 2250 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 5350 2250 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 5350 2250 50  0001 C CNN "Status"
F 44 "1.02" H 5350 2250 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 5350 2250 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 5350 2250 50  0001 C CNN "Designer"
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C16
U 1 1 60470430
P 4900 2250
F 0 "C16" H 5015 2432 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 4925 2150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2100 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 4900 2250 50  0001 C CNN
F 4 "Samsung" H 4900 2250 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 4900 2250 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 5015 2341 50  0000 L CNN "cap_Value"
F 7 "0805" H 5015 2250 50  0000 L CNN "Package"
F 8 "X5R" H 5015 2159 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 5015 2068 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 4900 2250 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 4900 2250 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 4900 2250 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 4900 2250 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 4900 2250 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 4900 2250 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 4900 2250 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 4900 2250 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 4900 2250 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 4900 2250 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 4900 2250 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 4900 2250 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 4900 2250 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 4900 2250 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 4900 2250 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 4900 2250 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 4900 2250 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 4900 2250 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 4900 2250 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 4900 2250 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 4900 2250 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 4900 2250 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 4900 2250 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 4900 2250 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 4900 2250 50  0001 C CNN "Mouser_stock"
F 35 "-" H 4900 2250 50  0001 C CNN "RS_link"
F 36 "-" H 4900 2250 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 4900 2250 50  0001 C CNN "RS_check_date"
F 38 "-" H 4900 2250 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 4900 2250 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 4900 2250 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 4900 2250 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 4900 2250 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 4900 2250 50  0001 C CNN "Status"
F 44 "1.02" H 4900 2250 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 4900 2250 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 4900 2250 50  0001 C CNN "Designer"
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5350 2100
$Comp
L power:GND #PWR03
U 1 1 6047FCEA
P 5350 2800
F 0 "#PWR03" H 5350 2550 50  0001 C CNN
F 1 "GND" H 5355 2627 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2400
Wire Wire Line
	4900 2800 4900 2400
$Comp
L cc0603jrnpo9bn100:CC0603JRNPO9BN100 C24
U 1 1 604E718C
P 8600 2400
F 0 "C24" H 8715 2582 50  0000 L CNN
F 1 "CC0603JRNPO9BN100" H 8625 2300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 2250 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/447/yageo_yago_s_a0009251638_1-1991554.pdf" H 8600 2400 50  0001 C CNN
F 4 "Yageo" H 8600 2400 50  0001 C CNN "Mfr_name"
F 5 "CC0603JRNPO9BN100" H 8600 2400 50  0001 C CNN "Mfr_no"
F 6 "10pF" H 8715 2491 50  0000 L CNN "cap_Value"
F 7 "0603" H 8715 2400 50  0000 L CNN "Package"
F 8 "C0G" H 8715 2309 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 8715 2218 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cc0603jrnpo9bn100-yageo-39467668?r=sp#PriceAndStock" H 8600 2400 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/cc0603jrnpo9bn100/cond-10pf-50v-5-c0g-np0-0603/dp/721967?st=CC0603JRNPO9BN100" H 8600 2400 50  0001 C CNN "Farnell_link"
F 12 "721967" H 8600 2400 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-24" H 8600 2400 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 8600 2400 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,0405 €" H 8600 2400 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,0203 €" H 8600 2400 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0135 €" H 8600 2400 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "1,951,669" H 8600 2400 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603JRNPO9BN100_C106245.html" H 8600 2400 50  0001 C CNN "LCSC_link"
F 20 "C106245" H 8600 2400 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-24" H 8600 2400 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 8600 2400 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 8600 2400 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0038" H 8600 2400 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0029" H 8600 2400 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "1,595,200" H 8600 2400 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Yageo/CC0603JRNPO9BN100/?qs=%2Fha2pyFaduiZbois2HzNxfUPtExZ87ifpI77BjZxylV95W8Cxrl2Iw%3D%3D" H 8600 2400 50  0001 C CNN "Mouser_link"
F 28 "603-C0603JRNPO9BN100" H 8600 2400 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-24" H 8600 2400 50  0001 C CNN "Mouser_check_date"
F 30 "$0.238" H 8600 2400 50  0001 C CNN "Mouser_price_qt=1"
F 31 "-" H 8600 2400 50  0001 C CNN "Mouser_price_qt=10"
F 32 "-" H 8600 2400 50  0001 C CNN "Mouser_price_qt=100"
F 33 "-" H 8600 2400 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "494,335" H 8600 2400 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/2006466/" H 8600 2400 50  0001 C CNN "RS_link"
F 36 "200-6466" H 8600 2400 50  0001 C CNN "RS_ref"
F 37 "2021-02-24" H 8600 2400 50  0001 C CNN "RS_check_date"
F 38 "-" H 8600 2400 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 8600 2400 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 8600 2400 50  0001 C CNN "RS_price_qt=100"
F 41 "0,006 € (qt=4000)" H 8600 2400 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 8600 2400 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 8600 2400 50  0001 C CNN "Status"
F 44 "1.03" H 8600 2400 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 8600 2400 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 8600 2400 50  0001 C CNN "Designer"
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L tps63060:TPS63060 U10
U 1 1 603B16F5
P 7400 5000
F 0 "U10" H 7400 5667 50  0000 C CNN
F 1 "TPS63060" H 7400 5576 50  0000 C CNN
F 2 "TPS63060:Texas_S-PWSON-N10_ThermalVias" H 7400 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63060.pdf" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4150
Wire Wire Line
	6850 4150 7250 4150
Wire Wire Line
	7550 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4600
Wire Wire Line
	7950 4600 7800 4600
Wire Wire Line
	6850 5850 6850 5200
Wire Wire Line
	6850 5200 7000 5200
$Comp
L power:GND #PWR0108
U 1 1 6041BEA7
P 7300 5850
F 0 "#PWR0108" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7305 5677 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5850 7300 5700
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7400 5700 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7300 5600
Wire Wire Line
	5250 4800 5650 4800
Wire Wire Line
	5000 4350 5250 4350
Wire Wire Line
	6050 4800 6600 4800
Wire Wire Line
	6450 5000 6450 5300
Wire Wire Line
	6450 5000 7000 5000
Wire Wire Line
	7000 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 7000 4800
Wire Wire Line
	7800 4800 8200 4800
Connection ~ 9500 4800
Wire Wire Line
	7900 5300 7800 5300
Wire Wire Line
	8100 5300 8200 5300
Wire Wire Line
	8200 5300 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8400 4800
Wire Wire Line
	8400 4850 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 9500 4800
Wire Wire Line
	7800 5000 7950 5000
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	7950 5150 8400 5150
Wire Wire Line
	8400 5050 8400 5150
Connection ~ 8400 5150
Wire Wire Line
	8400 5150 8400 5250
Wire Wire Line
	8400 5450 8400 5850
Wire Wire Line
	8400 5150 8900 5150
Wire Wire Line
	9500 5450 9500 5850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6057451E
P 5250 4150
F 0 "#FLG0104" H 5250 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4323 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 4350
Connection ~ 5250 4350
Text Label 5250 4750 0    50   ~ 0
5v0_Reg_Vin
Text Label 6450 5000 0    50   ~ 0
5v0_Reg_Vaux
Text Label 8450 5150 0    50   ~ 0
5v0_Reg_FB
Text Label 6950 5200 2    50   ~ 0
5v0_Reg_PS
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C27
U 1 1 603B41A7
P 9500 5300
F 0 "C27" H 9615 5482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 9525 5200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 5150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 9500 5300 50  0001 C CNN
F 4 "Samsung" H 9500 5300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 9500 5300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 9615 5391 50  0000 L CNN "cap_Value"
F 7 "0805" H 9615 5300 50  0000 L CNN "Package"
F 8 "X5R" H 9615 5209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 9615 5118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 9500 5300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 9500 5300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 9500 5300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 9500 5300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 9500 5300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 9500 5300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 9500 5300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 9500 5300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 9500 5300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 9500 5300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 9500 5300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 9500 5300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 9500 5300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 9500 5300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 9500 5300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 9500 5300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 9500 5300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 9500 5300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 9500 5300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 9500 5300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 9500 5300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 9500 5300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 9500 5300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 9500 5300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 9500 5300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 9500 5300 50  0001 C CNN "RS_link"
F 36 "-" H 9500 5300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 9500 5300 50  0001 C CNN "RS_check_date"
F 38 "-" H 9500 5300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 9500 5300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 9500 5300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 9500 5300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 9500 5300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 9500 5300 50  0001 C CNN "Status"
F 44 "1.02" H 9500 5300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 9500 5300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 9500 5300 50  0001 C CNN "Designer"
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60419A7F
P 10450 5850
F 0 "#PWR0110" H 10450 5600 50  0001 C CNN
F 1 "GND" H 10455 5677 50  0000 C CNN
F 2 "" H 10450 5850 50  0001 C CNN
F 3 "" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C29
U 1 1 6042DBC2
P 9950 5300
F 0 "C29" H 10065 5482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 9975 5200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 5150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 9950 5300 50  0001 C CNN
F 4 "Samsung" H 9950 5300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 9950 5300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 10065 5391 50  0000 L CNN "cap_Value"
F 7 "0805" H 10065 5300 50  0000 L CNN "Package"
F 8 "X5R" H 10065 5209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 10065 5118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 9950 5300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 9950 5300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 9950 5300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 9950 5300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 9950 5300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 9950 5300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 9950 5300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 9950 5300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 9950 5300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 9950 5300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 9950 5300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 9950 5300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 9950 5300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 9950 5300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 9950 5300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 9950 5300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 9950 5300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 9950 5300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 9950 5300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 9950 5300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 9950 5300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 9950 5300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 9950 5300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 9950 5300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 9950 5300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 9950 5300 50  0001 C CNN "RS_link"
F 36 "-" H 9950 5300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 9950 5300 50  0001 C CNN "RS_check_date"
F 38 "-" H 9950 5300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 9950 5300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 9950 5300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 9950 5300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 9950 5300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 9950 5300 50  0001 C CNN "Status"
F 44 "1.02" H 9950 5300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 9950 5300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 9950 5300 50  0001 C CNN "Designer"
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5450 9950 5850
Wire Wire Line
	9950 4800 9950 5150
$Comp
L cl21a226maqnnne:CL21A226MAQNNNE C31
U 1 1 6046CED9
P 10450 5300
F 0 "C31" H 10565 5482 50  0000 L CNN
F 1 "CL21A226MAQNNNE" H 10475 5200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10488 5150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 10450 5300 50  0001 C CNN
F 4 "Samsung" H 10450 5300 50  0001 C CNN "Mfr_name"
F 5 "CL21A226MAQNNNE" H 10450 5300 50  0001 C CNN "Mfr_no"
F 6 "22µF" H 10565 5391 50  0000 L CNN "cap_Value"
F 7 "0805" H 10565 5300 50  0000 L CNN "Package"
F 8 "X5R" H 10565 5209 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 10565 5118 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a226maqnnne-samsung-24958123?r=sp" H 10450 5300 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a226maqnnne/condensateur-22uf-25v-mlcc-0805/dp/3013459?st=CL21A226MAQNNNE" H 10450 5300 50  0001 C CNN "Farnell_link"
F 12 "3013459" H 10450 5300 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 10450 5300 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 10450 5300 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,229 €" H 10450 5300 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,13 €" H 10450 5300 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,08 €" H 10450 5300 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "21,687" H 10450 5300 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.html" H 10450 5300 50  0001 C CNN "LCSC_link"
F 20 "C45783" H 10450 5300 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 10450 5300 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 10450 5300 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 10450 5300 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0362" H 10450 5300 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0276" H 10450 5300 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,883,450" H 10450 5300 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE/?qs=%2Fha2pyFaduirvp280fMMvIFYKwEh%2FmOlbQVLivTog%252BnP7krndFzBKw%3D%3D" H 10450 5300 50  0001 C CNN "Mouser_link"
F 28 "187-CL21A226MAQNNNE" H 10450 5300 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 10450 5300 50  0001 C CNN "Mouser_check_date"
F 30 "$0.302" H 10450 5300 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.207" H 10450 5300 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.118" H 10450 5300 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.076" H 10450 5300 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "935" H 10450 5300 50  0001 C CNN "Mouser_stock"
F 35 "-" H 10450 5300 50  0001 C CNN "RS_link"
F 36 "-" H 10450 5300 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 10450 5300 50  0001 C CNN "RS_check_date"
F 38 "-" H 10450 5300 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 10450 5300 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 10450 5300 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 10450 5300 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 10450 5300 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 10450 5300 50  0001 C CNN "Status"
F 44 "1.02" H 10450 5300 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 10450 5300 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 10450 5300 50  0001 C CNN "Designer"
	1    10450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10450 5850
Wire Wire Line
	10450 4800 10450 5150
$Comp
L cc0603jrnpo9bn100:CC0603JRNPO9BN100 C25
U 1 1 60484C7E
P 8900 5500
F 0 "C25" H 9015 5682 50  0000 L CNN
F 1 "CC0603JRNPO9BN100" H 8925 5400 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5350 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/447/yageo_yago_s_a0009251638_1-1991554.pdf" H 8900 5500 50  0001 C CNN
F 4 "Yageo" H 8900 5500 50  0001 C CNN "Mfr_name"
F 5 "CC0603JRNPO9BN100" H 8900 5500 50  0001 C CNN "Mfr_no"
F 6 "10pF" H 9015 5591 50  0000 L CNN "cap_Value"
F 7 "0603" H 9015 5500 50  0000 L CNN "Package"
F 8 "C0G" H 9015 5409 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 9015 5318 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cc0603jrnpo9bn100-yageo-39467668?r=sp#PriceAndStock" H 8900 5500 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/cc0603jrnpo9bn100/cond-10pf-50v-5-c0g-np0-0603/dp/721967?st=CC0603JRNPO9BN100" H 8900 5500 50  0001 C CNN "Farnell_link"
F 12 "721967" H 8900 5500 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-24" H 8900 5500 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 8900 5500 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,0405 €" H 8900 5500 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,0203 €" H 8900 5500 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0135 €" H 8900 5500 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "1,951,669" H 8900 5500 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603JRNPO9BN100_C106245.html" H 8900 5500 50  0001 C CNN "LCSC_link"
F 20 "C106245" H 8900 5500 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-24" H 8900 5500 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 8900 5500 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 8900 5500 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0038" H 8900 5500 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0029" H 8900 5500 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "1,595,200" H 8900 5500 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Yageo/CC0603JRNPO9BN100/?qs=%2Fha2pyFaduiZbois2HzNxfUPtExZ87ifpI77BjZxylV95W8Cxrl2Iw%3D%3D" H 8900 5500 50  0001 C CNN "Mouser_link"
F 28 "603-C0603JRNPO9BN100" H 8900 5500 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-24" H 8900 5500 50  0001 C CNN "Mouser_check_date"
F 30 "$0.238" H 8900 5500 50  0001 C CNN "Mouser_price_qt=1"
F 31 "-" H 8900 5500 50  0001 C CNN "Mouser_price_qt=10"
F 32 "-" H 8900 5500 50  0001 C CNN "Mouser_price_qt=100"
F 33 "-" H 8900 5500 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "494,335" H 8900 5500 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/2006466/" H 8900 5500 50  0001 C CNN "RS_link"
F 36 "200-6466" H 8900 5500 50  0001 C CNN "RS_ref"
F 37 "2021-02-24" H 8900 5500 50  0001 C CNN "RS_check_date"
F 38 "-" H 8900 5500 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 8900 5500 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 8900 5500 50  0001 C CNN "RS_price_qt=100"
F 41 "0,006 € (qt=4000)" H 8900 5500 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 8900 5500 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 8900 5500 50  0001 C CNN "Status"
F 44 "1.03" H 8900 5500 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 8900 5500 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 8900 5500 50  0001 C CNN "Designer"
	1    8900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 8900 5350
Wire Wire Line
	8900 5650 8900 5850
$Comp
L cl10b104kb8nnnc:CL10B104KB8NNNC C23
U 1 1 603B398D
P 6450 5450
F 0 "C23" H 6565 5632 50  0000 L CNN
F 1 "CL10B104KB8NNNC" H 6475 5350 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 5300 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 6450 5450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6450 5450 50  0001 C CNN "Mfr_name"
F 5 "CL10B104KB8NNNC" H 6450 5450 50  0001 C CNN "Mfr_no"
F 6 "0.1µF" H 6565 5541 50  0000 L CNN "cap_Value"
F 7 "0603" H 6565 5450 50  0000 L CNN "Package"
F 8 "X7R" H 6565 5359 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 6565 5268 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl10b104kb8nnnc-samsung-7928277?r=sp" H 6450 5450 50  0001 C CNN "Octopart_link"
F 11 "-" H 6450 5450 50  0001 C CNN "Farnell_link"
F 12 "-" H 6450 5450 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 6450 5450 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 6450 5450 50  0001 C CNN "Farnell_price_qt=1"
F 15 "-" H 6450 5450 50  0001 C CNN "Farnell_price_qt=10"
F 16 "-" H 6450 5450 50  0001 C CNN "Farnell_price_qt=100"
F 17 "-" H 6450 5450 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "-" H 6450 5450 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 6450 5450 50  0001 C CNN "LCSC_link"
F 20 "C1591" H 6450 5450 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 6450 5450 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 6450 5450 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 6450 5450 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0048" H 6450 5450 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0038" H 6450 5450 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "5,771,550" H 6450 5450 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL10B104KB8NNNC/?qs=%2Fha2pyFaduh3vwrZSGoh3baPWkBC%252BUMZiRGL4SzbSQXrx0%252B0FRQ4gA%3D%3D" H 6450 5450 50  0001 C CNN "Mouser_link"
F 28 "187-CL10B104KB8NNNC" H 6450 5450 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 6450 5450 50  0001 C CNN "Mouser_check_date"
F 30 "$0.101" H 6450 5450 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.017" H 6450 5450 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.013" H 6450 5450 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.008" H 6450 5450 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "127,962" H 6450 5450 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7665443/?sra=pmpn" H 6450 5450 50  0001 C CNN "RS_link"
F 36 "766-5443" H 6450 5450 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 6450 5450 50  0001 C CNN "RS_check_date"
F 38 "-" H 6450 5450 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 6450 5450 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 6450 5450 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 6450 5450 50  0001 C CNN "RS_price_qt=1000"
F 42 "en stock pour livraison sous 1 jour" H 6450 5450 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 6450 5450 50  0001 C CNN "Status"
F 44 "1.03" H 6450 5450 50  0001 C CNN "Release_version"
F 45 "2021-02-23" H 6450 5450 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 6450 5450 50  0001 C CNN "Designer"
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C21
U 1 1 603D4C78
P 6050 5350
F 0 "C21" H 6165 5532 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 6075 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 5200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 6050 5350 50  0001 C CNN
F 4 "Samsung" H 6050 5350 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 6050 5350 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 6165 5441 50  0000 L CNN "cap_Value"
F 7 "0805" H 6165 5350 50  0000 L CNN "Package"
F 8 "X5R" H 6165 5259 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 6165 5168 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 6050 5350 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 6050 5350 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 6050 5350 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 6050 5350 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 6050 5350 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 6050 5350 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 6050 5350 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 6050 5350 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 6050 5350 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 6050 5350 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 6050 5350 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 6050 5350 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 6050 5350 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 6050 5350 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 6050 5350 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 6050 5350 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 6050 5350 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 6050 5350 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 6050 5350 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 6050 5350 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 6050 5350 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 6050 5350 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 6050 5350 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 6050 5350 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 6050 5350 50  0001 C CNN "Mouser_stock"
F 35 "-" H 6050 5350 50  0001 C CNN "RS_link"
F 36 "-" H 6050 5350 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 6050 5350 50  0001 C CNN "RS_check_date"
F 38 "-" H 6050 5350 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 6050 5350 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 6050 5350 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 6050 5350 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 6050 5350 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 6050 5350 50  0001 C CNN "Status"
F 44 "1.02" H 6050 5350 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 6050 5350 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 6050 5350 50  0001 C CNN "Designer"
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 604044EE
P 5650 5850
F 0 "#PWR0111" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5655 5677 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C20
U 1 1 60418D18
P 5650 5350
F 0 "C20" H 5765 5532 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 5675 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 5650 5350 50  0001 C CNN
F 4 "Samsung" H 5650 5350 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 5650 5350 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 5765 5441 50  0000 L CNN "cap_Value"
F 7 "0805" H 5765 5350 50  0000 L CNN "Package"
F 8 "X5R" H 5765 5259 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 5765 5168 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 5650 5350 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 5650 5350 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 5650 5350 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 5650 5350 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 5650 5350 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 5650 5350 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 5650 5350 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 5650 5350 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 5650 5350 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 5650 5350 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 5650 5350 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 5650 5350 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 5650 5350 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 5650 5350 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 5650 5350 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 5650 5350 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 5650 5350 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 5650 5350 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 5650 5350 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 5650 5350 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 5650 5350 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 5650 5350 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 5650 5350 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 5650 5350 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 5650 5350 50  0001 C CNN "Mouser_stock"
F 35 "-" H 5650 5350 50  0001 C CNN "RS_link"
F 36 "-" H 5650 5350 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 5650 5350 50  0001 C CNN "RS_check_date"
F 38 "-" H 5650 5350 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 5650 5350 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 5650 5350 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 5650 5350 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 5650 5350 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 5650 5350 50  0001 C CNN "Status"
F 44 "1.02" H 5650 5350 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 5650 5350 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 5650 5350 50  0001 C CNN "Designer"
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5650 5200
Wire Wire Line
	5650 5850 5650 5500
$Comp
L cl21a106kaynnne:CL21A106KAYNNNE C18
U 1 1 6044581C
P 5250 5350
F 0 "C18" H 5365 5532 50  0000 L CNN
F 1 "CL21A106KAYNNNE" H 5275 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 5200 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/585/MLCC-1837944.pdf" H 5250 5350 50  0001 C CNN
F 4 "Samsung" H 5250 5350 50  0001 C CNN "Mfr_name"
F 5 "CL21A106KAYNNNE" H 5250 5350 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 5365 5441 50  0000 L CNN "cap_Value"
F 7 "0805" H 5365 5350 50  0000 L CNN "Package"
F 8 "X5R" H 5365 5259 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 5365 5168 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl21a106kaynnne-samsung-19832166?r=sp" H 5250 5350 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl21a106kaynnne/condensateur-10uf-25v-mlcc-0805/dp/3013452?st=CL21A106KAYNNNE" H 5250 5350 50  0001 C CNN "Farnell_link"
F 12 "3013452" H 5250 5350 50  0001 C CNN "Farnell_ref"
F 13 "2021-02-23" H 5250 5350 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 5250 5350 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,163 €" H 5250 5350 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,106 €" H 5250 5350 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0584 €" H 5250 5350 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,621" H 5250 5350 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.html" H 5250 5350 50  0001 C CNN "LCSC_link"
F 20 "C15850" H 5250 5350 50  0001 C CNN "LCSC_ref"
F 21 "2021-02-23" H 5250 5350 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 5250 5350 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 5250 5350 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0222" H 5250 5350 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0181" H 5250 5350 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "2,800,820" H 5250 5350 50  0001 C CNN "LCSC_stock"
F 27 "https://www.mouser.fr/ProductDetail/Samsung-Electro-Mechanics/CL21A106KAYNNNE/?qs=%2Fha2pyFadujRDz6%252Bf8pUzGVflAYIrwLCl9bPfZjrO1yjZeMIFsnibw==" H 5250 5350 50  0001 C CNN "Mouser_link"
F 28 " 187-CL21A106KAYNNNE" H 5250 5350 50  0001 C CNN "Mouser_ref"
F 29 "2021-02-23" H 5250 5350 50  0001 C CNN "Mouser_check_date"
F 30 "$0.201" H 5250 5350 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.082" H 5250 5350 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.075" H 5250 5350 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.045" H 5250 5350 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "135,165 " H 5250 5350 50  0001 C CNN "Mouser_stock"
F 35 "-" H 5250 5350 50  0001 C CNN "RS_link"
F 36 "-" H 5250 5350 50  0001 C CNN "RS_ref"
F 37 "2021-02-23" H 5250 5350 50  0001 C CNN "RS_check_date"
F 38 "-" H 5250 5350 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 5250 5350 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 5250 5350 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 5250 5350 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 5250 5350 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 5250 5350 50  0001 C CNN "Status"
F 44 "1.02" H 5250 5350 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 5250 5350 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 5250 5350 50  0001 C CNN "Designer"
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5250 5850
Wire Wire Line
	5250 4800 5250 5200
Text Notes 8550 4200 0    50   ~ 0
Vout = (R1/R2 + 1) x Vfb\nwith Vfb = 500mV
Text Notes 8550 4550 0    50   ~ 0
N.B. : R2 should be < 500kOhm
Text Notes 8550 4400 0    50   ~ 0
R1 = R2 x (Vout/Vfb - 1)\nwith Vfb = 500mV
Text Notes 8550 4000 0    50   ~ 10
TPS63060
Wire Notes Line
	8500 3900 9900 3900
Wire Notes Line
	9900 3900 9900 4600
Wire Notes Line
	9900 4600 8500 4600
Wire Notes Line
	8500 4600 8500 3900
Text Notes 5800 4600 0    50   ~ 0
PS (Power Save Mode) :\n- "0" Enabled\n- "1" Disabled
Wire Notes Line
	6250 5100 6250 4650
Wire Notes Line
	7000 5100 6250 5100
$EndSCHEMATC
