EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "LUNA: Right Side I/O"
Date "2020-12-17"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
Wire Wire Line
	2150 1900 2150 1850
Wire Wire Line
	2150 1850 2200 1850
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2250 1850
Wire Wire Line
	2200 1700 2200 1850
$Comp
L power:+3V3 #PWR086
U 1 1 5DF1CB59
P 2200 1700
F 0 "#PWR086" H 2200 1550 50  0001 C CNN
F 1 "+3V3" H 2214 1873 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
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
P 6900 2050
AR Path="/61007651" Ref="R?"  Part="1" 
AR Path="/5DD754D4/61007651" Ref="R?"  Part="1" 
AR Path="/5DCD9772/61007651" Ref="R?"  Part="1" 
AR Path="/5DDDB747/61007651" Ref="R?"  Part="1" 
AR Path="/60B354AE/61007651" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61007651" Ref="R36"  Part="1" 
F 0 "R36" V 7000 2050 50  0000 C CNN
F 1 "5.1K" V 6900 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
F 4 "GENERIC-RES-0402-5.1K" H 6900 2050 50  0001 C CNN "Part Number"
	1    6900 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6100765E
P 6900 3250
AR Path="/6100765E" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6100765E" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6100765E" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6100765E" Ref="R?"  Part="1" 
AR Path="/60B354AE/6100765E" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6100765E" Ref="R37"  Part="1" 
F 0 "R37" V 7000 3250 50  0000 C CNN
F 1 "5.1K" V 6900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
F 4 "GENERIC-RES-0402-5.1K" H 6900 3250 50  0001 C CNN "Part Number"
	1    6900 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6109E5AF
P 6900 1550
AR Path="/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6109E5AF" Ref="R?"  Part="1" 
AR Path="/60B354AE/6109E5AF" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6109E5AF" Ref="R38"  Part="1" 
F 0 "R38" V 7000 1550 50  0000 C CNN
F 1 "36K" V 6900 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
F 4 "GENERIC-RES-0402-36K" H 6900 1550 50  0001 C CNN "Part Number"
	1    6900 1550
	1    0    0    1   
$EndComp
Text HLabel 7000 3000 2    50   BiDi ~ 0
TARGET_CC2
Text HLabel 7000 1800 2    50   BiDi ~ 0
TARGET_CC1
$Comp
L Device:R R?
U 1 1 6112DB59
P 6900 2750
AR Path="/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DD754D4/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DCD9772/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DDDB747/6112DB59" Ref="R?"  Part="1" 
AR Path="/60B354AE/6112DB59" Ref="R?"  Part="1" 
AR Path="/5DEF5588/6112DB59" Ref="R39"  Part="1" 
F 0 "R39" V 7000 2750 50  0000 C CNN
F 1 "36K" V 6900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
F 4 "GENERIC-RES-0402-36K" H 6900 2750 50  0001 C CNN "Part Number"
	1    6900 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 1400 6900 1300
Wire Wire Line
	6900 1700 6900 1800
Wire Wire Line
	6900 1800 7000 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 2200 6900 2300
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	7000 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6900 2600 6900 2500
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
	5    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3500
Text Label 6200 2500 0    50   ~ 0
TARGET_CC2_RP
Text Label 6200 3500 0    50   ~ 0
TARGET_CC2_RD
Wire Wire Line
	3000 2700 5500 2700
Wire Wire Line
	3000 2800 5500 2800
Wire Wire Line
	5700 1300 6900 1300
Wire Wire Line
	6900 2300 5700 2300
Wire Wire Line
	5500 3300 3000 3300
Wire Wire Line
	3200 4600 3000 4600
Wire Wire Line
	4400 3400 3000 3400
Text Label 6200 1300 0    50   ~ 0
TARGET_CC1_RP
Text Label 6200 2300 0    50   ~ 0
TARGET_CC1_RD
Wire Wire Line
	5700 3000 6900 3000
Text Label 3200 2800 0    50   ~ 0
TARGET_CC1_RP
Text Label 3200 3300 0    50   ~ 0
TARGET_CC1_RD
Text Label 3200 2500 0    50   ~ 0
TARGET_CC2_RP
Text Label 3200 3500 0    50   ~ 0
TARGET_CC2_RD
Text Label 3200 2600 0    50   ~ 0
TARGET_CC2
Text Label 3200 2700 0    50   ~ 0
TARGET_CC1
Wire Wire Line
	5500 2600 3000 2600
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
Wire Wire Line
	5700 3500 6900 3500
Wire Wire Line
	5700 2500 6900 2500
Entry Wire Line
	5600 1900 5700 1800
Entry Wire Line
	5600 1400 5700 1300
Entry Wire Line
	5600 2400 5700 2300
Entry Wire Line
	5600 2600 5700 2500
Entry Wire Line
	5600 3100 5700 3000
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
Text Label 3200 3400 0    50   ~ 0
LED3
Text Label 3200 3700 0    50   ~ 0
LED4
Text Label 3200 4200 0    50   ~ 0
LED5
Text Label 3200 4300 0    50   ~ 0
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
Wire Wire Line
	5700 1800 6900 1800
$Comp
L Device:R R?
U 1 1 61428AB0
P 5150 3900
AR Path="/61428AB0" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428AB0" Ref="R26"  Part="1" 
F 0 "R26" V 5100 4100 50  0000 C CNN
F 1 "330" V 5150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 3900 50  0001 C CNN "Part Number"
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
F 1 "330" V 5150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 4000 50  0001 C CNN "Part Number"
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
F 1 "330" V 5150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 4100 50  0001 C CNN "Part Number"
	1    5150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61428AC5
P 5150 4200
AR Path="/61428AC5" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428AC5" Ref="R29"  Part="1" 
F 0 "R29" V 5100 4400 50  0000 C CNN
F 1 "330" V 5150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 4200 50  0001 C CNN "Part Number"
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61428ACC
P 5150 4300
AR Path="/61428ACC" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428ACC" Ref="R30"  Part="1" 
F 0 "R30" V 5100 4500 50  0000 C CNN
F 1 "330" V 5150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 4300 50  0001 C CNN "Part Number"
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61428AD3
P 5150 4400
AR Path="/61428AD3" Ref="R?"  Part="1" 
AR Path="/5DEF5588/61428AD3" Ref="R31"  Part="1" 
F 0 "R31" V 5100 4600 50  0000 C CNN
F 1 "330" V 5150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
F 4 "GENERIC-RES-0402-330" H 5150 4400 50  0001 C CNN "Part Number"
	1    5150 4400
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
F 4 "GENERIC-LED-0603-RED" H 5650 3900 50  0001 C CNN "Part Number"
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
F 4 "GENERIC-LED-0603-YELLOW" H 5650 4100 50  0001 C CNN "Part Number"
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
F 4 "GENERIC-LED-0603-GREEN" H 5650 4200 50  0001 C CNN "Part Number"
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
F 4 "GENERIC-LED-0603-BLUE" H 5650 4300 50  0001 C CNN "Part Number"
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
F 4 "GENERIC-LED-0603-PURPLE" H 5650 4400 50  0001 C CNN "Part Number"
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
F 4 "GENERIC-LED-0603-ORANGE" H 5650 4000 50  0001 C CNN "Part Number"
	1    5650 4000
	1    0    0    -1  
$EndComp
Text Label 4800 3900 0    50   ~ 0
LED0
Text Label 4800 4000 0    50   ~ 0
LED1
Text Label 4800 4100 0    50   ~ 0
LED2
Text Label 4800 4200 0    50   ~ 0
LED3
Text Label 4800 4300 0    50   ~ 0
LED4
Text Label 4800 4400 0    50   ~ 0
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
Text Label 3200 3800 0    50   ~ 0
LED0
Text Label 3200 4400 0    50   ~ 0
LED2
Wire Bus Line
	5600 1200 5600 3700
Wire Bus Line
	4500 3600 4500 4600
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
	1    5250 5450
	0    1    -1   0   
$EndComp
$EndSCHEMATC
