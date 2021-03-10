EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "LUNA: Right Side I/O"
Date "2021-03-10"
Rev "r0"
Comp "Copyright 2019-2021 Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
Wire Wire Line
	2150 1900 2150 1800
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2150 1700 2150 1800
$Comp
L power:+3V3 #PWR086
U 1 1 5DF1CB59
P 2150 1700
F 0 "#PWR086" H 2150 1550 50  0001 C CNN
F 1 "+3V3" H 2164 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 3000 4200
NoConn ~ 3000 2900
NoConn ~ 3000 3000
NoConn ~ 3000 3100
NoConn ~ 3000 3200
NoConn ~ 3000 3600
NoConn ~ 3000 3900
NoConn ~ 3000 4000
NoConn ~ 3000 4100
NoConn ~ 3000 4900
NoConn ~ 3000 5100
NoConn ~ 3000 5200
NoConn ~ 3000 5300
NoConn ~ 3000 5400
Wire Wire Line
	3000 3700 4400 3700
Wire Wire Line
	3000 3800 4400 3800
Wire Wire Line
	3000 4400 4400 4400
Wire Wire Line
	3000 4800 3200 4800
Text HLabel 3200 4800 2    50   Output ~ 0
UC_RX_FPGA_TX
Text HLabel 3200 4600 2    50   Input ~ 0
UC_TX_FPGA_RX
NoConn ~ 3000 5600
$Comp
L Device:R R?
U 1 1 61007651
P 8600 2250
AR Path="/61007651" Ref="R?"  Part="1" 
AR Path="/5DD754D4/61007651" Ref="R?"  Part="1" 
AR Path="/5DCD9772/61007651" Ref="R?"  Part="1" 
AR Path="/5DDDB747/61007651" Ref="R?"  Part="1" 
AR Path="/60B354AE/61007651" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61007651" Ref="R36"  Part="1" 
F 0 "R36" V 8600 2250 50  0000 C CNN
F 1 "5.49K±1%" V 8500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
F 4 "GENERIC-RES-0402-5.1K" H 8600 2250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8600 2250 50  0001 C CNN "Substitution"
	1    8600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6100765E
P 8600 3750
AR Path="/6100765E" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6100765E" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6100765E" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6100765E" Ref="R?"  Part="1" 
AR Path="/60B354AE/6100765E" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6100765E" Ref="R37"  Part="1" 
F 0 "R37" V 8600 3750 50  0000 C CNN
F 1 "5.49K±1%" V 8500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
F 4 "GENERIC-RES-0402-5.1K" H 8600 3750 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8600 3750 50  0001 C CNN "Substitution"
	1    8600 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E5AF
P 8600 1750
AR Path="/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6109E5AF" Ref="R?"  Part="1" 
AR Path="/60B354AE/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6109E5AF" Ref="R38"  Part="1" 
F 0 "R38" V 8600 1750 50  0000 C CNN
F 1 "18.7K±1%" V 8500 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
F 4 "GENERIC-RES-0402-36K" H 8600 1750 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8600 1750 50  0001 C CNN "Substitution"
	1    8600 1750
	-1   0    0    1   
$EndComp
Text HLabel 8800 3500 2    50   BiDi ~ 0
TARGET_CC2
$Comp
L Device:R R?
U 1 1 6112DB59
P 8600 3250
AR Path="/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6112DB59" Ref="R?"  Part="1" 
AR Path="/60B354AE/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6112DB59" Ref="R39"  Part="1" 
F 0 "R39" V 8600 3250 50  0000 C CNN
F 1 "18.7K±1%" V 8500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
F 4 "GENERIC-RES-0402-36K" H 8600 3250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8600 3250 50  0001 C CNN "Substitution"
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 5 1 5DF17723
P 2000 2100
F 0 "IC1" H 1970 308 50  0000 R CNN
F 1 "ECP5-BGA256" H 1970 218 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1200 5550 50  0001 L CNN
F 3 "" H -1650 6500 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -1650 6400 50  0001 L CNN "Description"
F 5 "Lattice" H -1600 7350 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H -1600 7250 50  0001 L CNN "Part Number"
F 7 "LFE5U-12F-*BG256*" H 2000 2100 50  0001 C CNN "Substitution"
	5    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 5500 2700
Wire Wire Line
	3000 2800 5500 2800
Wire Wire Line
	5500 3300 3000 3300
Wire Wire Line
	3200 4600 3000 4600
Wire Wire Line
	4400 3400 3000 3400
Text Label 6150 2000 0    50   ~ 0
TARGET_CC1_INPUT
Wire Wire Line
	5500 2500 3000 2500
Entry Wire Line
	5500 3300 5600 3400
Entry Wire Line
	5500 2800 5600 2900
Entry Wire Line
	5500 2700 5600 2800
Entry Wire Line
	5500 2600 5600 2700
Entry Wire Line
	5500 2500 5600 2600
Entry Wire Line
	5500 3500 5600 3600
Wire Wire Line
	5500 3500 3000 3500
Entry Wire Line
	5600 1350 5700 1250
Entry Wire Line
	5600 1250 5700 1150
Entry Wire Line
	5600 2100 5700 2000
Entry Wire Line
	5600 2750 5700 2650
Entry Wire Line
	5600 2850 5700 2750
Entry Wire Line
	5600 3600 5700 3500
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4400 4500 4500
Entry Wire Line
	4400 3600 4500 3700
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	3000 4300 4400 4300
Text Label 3200 3800 0    50   ~ 0
LED3
Text Label 3200 4300 0    50   ~ 0
LED4
Text Label 3200 3700 0    50   ~ 0
LED1
Entry Wire Line
	4600 3900 4500 4000
Entry Wire Line
	4600 4000 4500 4100
Entry Wire Line
	4600 4100 4500 4200
Entry Wire Line
	4600 4200 4500 4300
Entry Wire Line
	4600 4300 4500 4400
Entry Wire Line
	4600 4400 4500 4500
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	5000 4000 4600 4000
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	5000 4200 4600 4200
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	5000 4400 4600 4400
$Comp
L Device:R R?
U 1 1 61428AB0
P 5150 3900
AR Path="/61428AB0" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428AB0" Ref="R26"  Part="1" 
F 0 "R26" V 5100 4100 50  0000 C CNN
F 1 "470" V 5150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "GENERIC-RES-0402-470" H 5150 3900 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 3900 50  0001 C CNN "Substitution"
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61428AB7
P 5150 4000
AR Path="/61428AB7" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428AB7" Ref="R27"  Part="1" 
F 0 "R27" V 5100 4200 50  0000 C CNN
F 1 "470" V 5150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
F 4 "GENERIC-RES-0402-470" H 5150 4000 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 4000 50  0001 C CNN "Substitution"
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61428ABE
P 5150 4100
AR Path="/61428ABE" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428ABE" Ref="R28"  Part="1" 
F 0 "R28" V 5100 4300 50  0000 C CNN
F 1 "470" V 5150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
F 4 "GENERIC-RES-0402-470" H 5150 4100 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 4100 50  0001 C CNN "Substitution"
	1    5150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4000 5500 4000
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 3900 5500 3900
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 4400 5800 4400
Wire Wire Line
	5800 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	5800 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	5800 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	5800 4000 6200 4000
Connection ~ 6200 4000
$Comp
L Device:LED D2
U 1 1 61428AEF
P 5650 3900
AR Path="/5DEF5588/61428AEF" Ref="D2"  Part="1" 
AR Path="/61428AEF" Ref="D?"  Part="1" 
F 0 "D2" H 5750 3850 50  0000 C CNN
F 1 "RED" H 6000 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
F 4 "OSR50603C1E" H 5650 3900 50  0001 C CNN "Part Number"
F 5 "OptoSupply" H 5650 3900 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 RED" H 5650 3900 50  0001 C CNN "Description"
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61428AF6
P 5650 4100
AR Path="/5DEF5588/61428AF6" Ref="D4"  Part="1" 
AR Path="/61428AF6" Ref="D?"  Part="1" 
F 0 "D4" H 5750 4050 50  0000 C CNN
F 1 "YELLOW" H 6000 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
F 4 "E6C0603UYAC1UDA" H 5650 4100 50  0001 C CNN "Part Number"
F 5 "EKINGLUX" H 5650 4100 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 YELLOW" H 5650 4100 50  0001 C CNN "Description"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61428AFD
P 5650 4200
AR Path="/5DEF5588/61428AFD" Ref="D5"  Part="1" 
AR Path="/61428AFD" Ref="D?"  Part="1" 
F 0 "D5" H 5750 4150 50  0000 C CNN
F 1 "GREEN" H 6000 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
F 4 "ORH-G36G" H 5650 4200 50  0001 C CNN "Part Number"
F 5 "Orient" H 5650 4200 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 GREEN" H 5650 4200 50  0001 C CNN "Description"
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61428B04
P 5650 4300
AR Path="/5DEF5588/61428B04" Ref="D6"  Part="1" 
AR Path="/61428B04" Ref="D?"  Part="1" 
F 0 "D6" H 5750 4250 50  0000 C CNN
F 1 "BLUE" H 6000 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
F 4 "ORH-B36G" H 5650 4300 50  0001 C CNN "Part Number"
F 5 "Orient" H 5650 4300 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 BLUE" H 5650 4300 50  0001 C CNN "Description"
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61428B0B
P 5650 4400
AR Path="/5DEF5588/61428B0B" Ref="D7"  Part="1" 
AR Path="/61428B0B" Ref="D?"  Part="1" 
F 0 "D7" H 5750 4350 50  0000 C CNN
F 1 "PURPLE" H 6000 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
F 4 "OSVX0603C1E" H 5650 4400 50  0001 C CNN "Part Number"
F 5 "OptoSupply" H 5650 4400 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 VIOLET" H 5650 4400 50  0001 C CNN "Description"
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 61428B11
P 6300 4100
AR Path="/5DEF5588/61428B11" Ref="#PWR0129"  Part="1" 
AR Path="/61428B11" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 6300 3950 50  0001 C CNN
F 1 "+3V3" H 6314 4273 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4100 6300 4100
$Comp
L Device:LED D3
U 1 1 61428B1A
P 5650 4000
AR Path="/5DEF5588/61428B1A" Ref="D3"  Part="1" 
AR Path="/61428B1A" Ref="D?"  Part="1" 
F 0 "D3" H 5750 3950 50  0000 C CNN
F 1 "ORANGE" H 6000 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
F 4 "E6C0603SEAC1UDA" H 5650 4000 50  0001 C CNN "Part Number"
F 5 "EKINGLUX" H 5650 4000 50  0001 C CNN "Manufacturer"
F 6 "LED SMD 0603 ORANGE" H 5650 4000 50  0001 C CNN "Description"
	1    5650 4000
	1    0    0    -1  
$EndComp
Text Label 4800 4300 0    50   ~ 0
LED1
Text Label 4800 4200 0    50   ~ 0
LED2
Text Label 4800 4100 0    50   ~ 0
LED3
Text Label 4800 4000 0    50   ~ 0
LED4
Text Label 4800 3900 0    50   ~ 0
LED5
Text Label 4550 5450 0    50   ~ 0
DEBUG_SPI_CS
Text Label 4550 5650 0    50   ~ 0
DEBUG_SPI_CIPO
Text Label 4550 5250 0    50   ~ 0
DEBUG_SPI_CLK
Text Label 4550 5050 0    50   ~ 0
DEBUG_SPI_COPI
Wire Wire Line
	3000 4500 4200 4500
Wire Wire Line
	4200 5050 4200 4500
Wire Wire Line
	3000 4700 4100 4700
Wire Wire Line
	4100 4700 4100 5250
Wire Wire Line
	3000 5500 3900 5500
Wire Wire Line
	3000 5000 4000 5000
Wire Wire Line
	4000 5450 4000 5000
Wire Wire Line
	4000 5450 5250 5450
$Comp
L Connector:TestPoint TP?
U 1 1 6155D0DE
P 5250 5050
AR Path="/6155D0DE" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/6155D0DE" Ref="TP6"  Part="1" 
F 0 "TP6" V 5300 5250 50  0000 L CNN
F 1 "TestPoint" V 5200 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
F 4 "DNP" H 5250 5050 50  0001 C CNN "Note"
	1    5250 5050
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6155D0EA
P 5250 5650
AR Path="/6155D0EA" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/6155D0EA" Ref="TP9"  Part="1" 
F 0 "TP9" V 5300 5850 50  0000 L CNN
F 1 "TestPoint" V 5200 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
F 4 "DNP" H 5250 5650 50  0001 C CNN "Note"
	1    5250 5650
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6155D0E4
P 5250 5250
AR Path="/6155D0E4" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/6155D0E4" Ref="TP7"  Part="1" 
F 0 "TP7" V 5300 5450 50  0000 L CNN
F 1 "TestPoint" V 5200 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
F 4 "DNP" H 5250 5250 50  0001 C CNN "Note"
	1    5250 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5250 5250 5250
Wire Wire Line
	4200 5050 5250 5050
Wire Wire Line
	5250 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5500
Text Label 3200 3400 0    50   ~ 0
LED2
$Comp
L Connector:TestPoint TP?
U 1 1 6155D0D8
P 5250 5450
AR Path="/6155D0D8" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/6155D0D8" Ref="TP8"  Part="1" 
F 0 "TP8" V 5300 5650 50  0000 L CNN
F 1 "TestPoint" V 5200 5650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
F 4 "DNP" H 5250 5450 50  0001 C CNN "Note"
	1    5250 5450
	0    1    -1   0   
$EndComp
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2250 1800
$Comp
L Device:R R?
U 1 1 5FFC7230
P 5150 4200
AR Path="/5FFC7230" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5FFC7230" Ref="R?"  Part="1" 
AR Path="/5DCD9772/5FFC7230" Ref="R?"  Part="1" 
AR Path="/5DDDB747/5FFC7230" Ref="R?"  Part="1" 
AR Path="/60B354AE/5FFC7230" Ref="R?"  Part="1" 
AR Path="/5DEF5588/5FFC7230" Ref="R29"  Part="1" 
F 0 "R29" V 5200 4400 50  0000 C CNN
F 1 "5.1K" V 5150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
F 4 "GENERIC-RES-0402-5.1K" H 5150 4200 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 4200 50  0001 C CNN "Substitution"
	1    5150 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD563E
P 5150 4300
AR Path="/5DCD9772/5FFD563E" Ref="R?"  Part="1" 
AR Path="/5DEF5588/5FFD563E" Ref="R30"  Part="1" 
F 0 "R30" V 5100 4500 50  0000 C CNN
F 1 "1K" V 5150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
F 4 "GENERIC-RES-0402-1K" H 5150 4300 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 4300 50  0001 C CNN "Substitution"
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD756F
P 5150 4400
AR Path="/5DCD9772/5FFD756F" Ref="R?"  Part="1" 
AR Path="/5DEF5588/5FFD756F" Ref="R31"  Part="1" 
F 0 "R31" V 5100 4600 50  0000 C CNN
F 1 "1K" V 5150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
F 4 "GENERIC-RES-0402-1K" H 5150 4400 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5150 4400 50  0001 C CNN "Substitution"
	1    5150 4400
	0    1    1    0   
$EndComp
Text Label 3200 4400 0    50   ~ 0
LED5
Text Label 3200 4200 0    50   ~ 0
LED0
Text Label 4800 4400 0    50   ~ 0
LED0
$Comp
L Device:R R?
U 1 1 6049C48A
P 7350 3500
AR Path="/6049C48A" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6049C48A" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6049C48A" Ref="R49"  Part="1" 
F 0 "R49" V 7350 3500 50  0000 C CNN
F 1 "18.7K±1%" V 7250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
F 4 "ERJ-2RKF1872X" H 7350 3500 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 7350 3500 50  0001 C CNN "Substitution"
F 6 "RES SMD 18.7K OHM 1% 1/10W 0402" H 7350 3500 50  0001 C CNN "Description"
F 7 "Panasonic" H 7350 3500 50  0001 C CNN "Manufacturer"
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6049C494
P 7350 2000
AR Path="/6049C494" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6049C494" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6049C494" Ref="R48"  Part="1" 
F 0 "R48" V 7350 2000 50  0000 C CNN
F 1 "18.7K±1%" V 7250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
F 4 "ERJ-2RKF1872X" H 7350 2000 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 7350 2000 50  0001 C CNN "Substitution"
F 6 "RES SMD 18.7K OHM 1% 1/10W 0402" H 7350 2000 50  0001 C CNN "Description"
F 7 "Panasonic" H 7350 2000 50  0001 C CNN "Manufacturer"
	1    7350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6049C49C
P 8400 3750
AR Path="/5DCD9772/6049C49C" Ref="C?"  Part="1" 
AR Path="/5DD754D4/6049C49C" Ref="C?"  Part="1" 
AR Path="/5DEF5588/6049C49C" Ref="C57"  Part="1" 
F 0 "C57" H 8450 3850 50  0000 L CNN
F 1 "390pF" H 8450 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 3600 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
F 4 "GENERIC-CAP-0402-390pF" H 8400 3750 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8400 3750 50  0001 C CNN "Substitution"
	1    8400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8600 2000
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	8600 2500 8600 2600
Connection ~ 8600 2500
Wire Wire Line
	8600 4000 8600 3900
Wire Wire Line
	8600 2500 8400 2500
Wire Wire Line
	8600 2400 8600 2500
$Comp
L power:GND #PWR?
U 1 1 6049C4A9
P 8600 2600
AR Path="/6049C4A9" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/6049C4A9" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/6049C4A9" Ref="#PWR?"  Part="1" 
AR Path="/5DEF5588/6049C4A9" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8604 2428 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6049C4B1
P 8400 2250
AR Path="/5DCD9772/6049C4B1" Ref="C?"  Part="1" 
AR Path="/5DD754D4/6049C4B1" Ref="C?"  Part="1" 
AR Path="/5DEF5588/6049C4B1" Ref="C56"  Part="1" 
F 0 "C56" H 8450 2350 50  0000 L CNN
F 1 "390pF" H 8450 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 2100 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
F 4 "GENERIC-CAP-0402-390pF" H 8400 2250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 8400 2250 50  0001 C CNN "Substitution"
	1    8400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 4000
Wire Wire Line
	8400 4000 8600 4000
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8400 3600 8400 3500
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	8600 2000 8400 2000
Wire Wire Line
	8400 2100 8400 2000
Connection ~ 8600 2000
Wire Wire Line
	8800 3500 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	7500 2000 7750 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 3500 7950 3500
Connection ~ 8400 3500
$Comp
L power:GND #PWR?
U 1 1 604C8DE6
P 8600 4100
AR Path="/604C8DE6" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/604C8DE6" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/604C8DE6" Ref="#PWR?"  Part="1" 
AR Path="/5DEF5588/604C8DE6" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8604 3928 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8600 4100
Connection ~ 8600 4000
$Comp
L support_hardware:74AUP2G126 U2
U 1 1 6050F1CF
P 7450 1500
F 0 "U2" H 7200 1400 50  0000 C CNN
F 1 "74AUP2G126" H 7200 1300 50  0000 C CNN
F 2 "luna:X2-DFN1210-8_1.2x1mm_P0.3mm" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L support_hardware:74AUP2G126 U2
U 2 1 60510DAC
P 7450 3000
F 0 "U2" H 7425 2825 50  0000 C CNN
F 1 "74AUP2G126" H 7425 2734 50  0000 C CNN
F 2 "luna:X2-DFN1210-8_1.2x1mm_P0.3mm" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	2    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L support_hardware:74AUP2G126 U14
U 1 1 605119ED
P 8300 1500
F 0 "U14" H 8050 1400 50  0000 C CNN
F 1 "74AUP2G126" H 8050 1300 50  0000 C CNN
F 2 "luna:X2-DFN1210-8_1.2x1mm_P0.3mm" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L support_hardware:74AUP2G126 U14
U 2 1 605122EF
P 8300 3000
F 0 "U14" H 8275 2825 50  0000 C CNN
F 1 "74AUP2G126" H 8275 2734 50  0000 C CNN
F 2 "luna:X2-DFN1210-8_1.2x1mm_P0.3mm" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	2    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60529240
P 8400 1650
AR Path="/60529240" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/60529240" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/60529240" Ref="#PWR?"  Part="1" 
AR Path="/5DEF5588/60529240" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8404 1478 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8600 1500
Wire Wire Line
	8600 1500 8600 1600
Wire Wire Line
	8050 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1150
Wire Wire Line
	7950 1150 8300 1150
Wire Wire Line
	8300 1150 8300 1350
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	7750 1500 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7950 2000
Wire Wire Line
	8600 1900 8600 2000
$Comp
L power:+1V1 #PWR022
U 1 1 60494EF7
P 7550 1350
F 0 "#PWR022" H 7550 1200 50  0001 C CNN
F 1 "+1V1" H 7700 1400 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60498226
P 7550 1650
AR Path="/60498226" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/60498226" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/60498226" Ref="#PWR?"  Part="1" 
AR Path="/5DEF5588/60498226" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7554 1478 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1150
Wire Wire Line
	7100 1150 7950 1150
Connection ~ 7950 1150
Wire Wire Line
	7450 1350 7450 1250
Wire Wire Line
	7450 1250 5700 1250
Wire Wire Line
	5700 1150 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	5700 2000 7200 2000
Text Label 6150 1250 0    50   ~ 0
TARGET_CC1_OUTPUT_EN
Text Label 6150 1150 0    50   ~ 0
TARGET_CC1_OUTPUT
Wire Wire Line
	8600 3500 8600 3400
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7500 3500
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	7450 2750 5700 2750
Wire Wire Line
	7200 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2650
Wire Wire Line
	7100 2650 7950 2650
Wire Wire Line
	8300 2650 8300 2850
Wire Wire Line
	7950 2650 7950 3000
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 8300 2650
Wire Wire Line
	5700 2650 7100 2650
Connection ~ 7100 2650
Text Label 6150 3500 0    50   ~ 0
TARGET_CC2_INPUT
Text Label 6150 2750 0    50   ~ 0
TARGET_CC2_OUTPUT_EN
Text Label 6150 2650 0    50   ~ 0
TARGET_CC2_OUTPUT
Wire Wire Line
	7200 3500 5700 3500
Wire Wire Line
	5500 2600 3000 2600
Text Label 3200 2600 0    50   ~ 0
TARGET_CC2_INPUT
Text Label 3200 2500 0    50   ~ 0
TARGET_CC1_INPUT
Text Label 3200 2800 0    50   ~ 0
TARGET_CC1_OUTPUT
Text Label 3200 2700 0    50   ~ 0
TARGET_CC1_OUTPUT_EN
Text Label 3200 3300 0    50   ~ 0
TARGET_CC2_OUTPUT
Text Label 3200 3500 0    50   ~ 0
TARGET_CC2_OUTPUT_EN
$Comp
L power:+3V3 #PWR0135
U 1 1 605B1CA6
P 8400 1350
F 0 "#PWR0135" H 8400 1200 50  0001 C CNN
F 1 "+3V3" H 8550 1400 50  0000 C CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8400 1650
Wire Wire Line
	8400 1450 8400 1350
Wire Wire Line
	7550 1550 7550 1650
Wire Wire Line
	7550 1350 7550 1450
Text Notes 10000 900  0    50   ~ 0
OUTPUT
Text Notes 10350 900  0    50   ~ 0
OUTPUT_EN
Text Notes 9950 1000 2    50   ~ 0
source mode
Text Notes 9950 1100 2    50   ~ 0
sink mode
Text Notes 9950 1200 2    50   ~ 0
drive high (PD)
Text Notes 9950 1300 2    50   ~ 0
drive low (PD)
Text Notes 10000 1000 0    50   ~ 0
high
Text Notes 10350 1000 0    50   ~ 0
low
Text Notes 10000 1100 0    50   ~ 0
low
Text Notes 10350 1100 0    50   ~ 0
low
Text Notes 10350 1200 0    50   ~ 0
high
Text Notes 10350 1300 0    50   ~ 0
high
Text Notes 10000 1200 0    50   ~ 0
high
Text Notes 10000 1300 0    50   ~ 0
low
$Comp
L power:GND #PWR?
U 1 1 6071322C
P 10300 2450
AR Path="/5DCD9772/6071322C" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/6071322C" Ref="#PWR?"  Part="1" 
AR Path="/5DEF5588/6071322C" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 10300 2200 50  0001 C CNN
F 1 "GND" H 10304 2278 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1950 10300 2050
Wire Wire Line
	10300 2350 10300 2450
$Comp
L Device:C C?
U 1 1 60713236
P 10300 2200
AR Path="/5DCD9772/60713236" Ref="C?"  Part="1" 
AR Path="/5DD754D4/60713236" Ref="C?"  Part="1" 
AR Path="/5DEF5588/60713236" Ref="C58"  Part="1" 
F 0 "C58" H 10415 2245 50  0000 L CNN
F 1 "0.1uF" H 10415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 2050 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 10300 2200 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 10300 2200 50  0001 C CNN "Substitution"
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR025
U 1 1 607170CE
P 10300 1950
F 0 "#PWR025" H 10300 1800 50  0001 C CNN
F 1 "+1V1" H 10450 2000 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Text Notes 9200 1600 0    50   ~ 0
In source mode we advertise default USB current.
$Comp
L Connector:TestPoint TP?
U 1 1 60839F03
P 7950 2100
AR Path="/60839F03" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/60839F03" Ref="TP36"  Part="1" 
F 0 "TP36" H 7700 2150 50  0000 L CNN
F 1 "TestPoint" H 7550 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
F 4 "DNP" H 7950 2100 50  0001 C CNN "Note"
	1    7950 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2000 8800 2000
Text HLabel 8800 2000 2    50   BiDi ~ 0
TARGET_CC1
Wire Wire Line
	7950 2000 7950 2100
Connection ~ 7950 2000
Wire Wire Line
	7950 2000 8400 2000
$Comp
L Connector:TestPoint TP?
U 1 1 6084E749
P 7950 3600
AR Path="/6084E749" Ref="TP?"  Part="1" 
AR Path="/5DEF5588/6084E749" Ref="TP37"  Part="1" 
F 0 "TP37" H 7700 3650 50  0000 L CNN
F 1 "TestPoint" H 7550 3750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
F 4 "DNP" H 7950 3600 50  0001 C CNN "Note"
	1    7950 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3500 7950 3600
Wire Bus Line
	4500 3600 4500 4600
Wire Bus Line
	5600 1150 5600 3700
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7750 3500
$EndSCHEMATC
