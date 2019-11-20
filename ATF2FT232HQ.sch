EESchema Schematic File Version 4
LIBS:ATF2FT232HQ-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATF1504 - FT232HQ Adapter Shield"
Date "2019-11-20"
Rev "1"
Comp "hackup.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hackup:FT232HQ-Shield J1
U 1 1 5DD14D05
P 2300 2200
F 0 "J1" H 2300 3425 50  0000 C CNN
F 1 "FT232HQ-Shield" H 2300 3334 50  0000 C CNN
F 2 "hackup:FT232HQ-Shield" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Text GLabel 2750 1200 2    50   Output ~ 0
TCK
Text GLabel 2750 1300 2    50   Output ~ 0
TDI
Text GLabel 2750 1400 2    50   Input ~ 0
TDO
Text GLabel 2750 1500 2    50   Output ~ 0
TMS
$Comp
L power:GND #PWR0101
U 1 1 5DD16660
P 2800 2700
F 0 "#PWR0101" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2450 2700
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2100
Connection ~ 2800 2700
Wire Wire Line
	2750 2100 2800 2100
$Comp
L power:+5V #PWR0102
U 1 1 5DD17570
P 1900 2550
F 0 "#PWR0102" H 1900 2400 50  0001 C CNN
F 1 "+5V" H 1915 2723 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5DD178D8
P 1700 2550
F 0 "#PWR0103" H 1700 2400 50  0001 C CNN
F 1 "+3V3" H 1715 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2700
Wire Wire Line
	2150 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2550
Wire Wire Line
	2250 2650 2250 2750
Wire Wire Line
	2250 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2550
$Comp
L power:+5V #PWR0104
U 1 1 5DD17EF5
P 3100 1950
F 0 "#PWR0104" H 3100 1800 50  0001 C CNN
F 1 "+5V" H 3115 2123 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1950
$Comp
L power:+5V #PWR0105
U 1 1 5DD2214D
P 3800 2200
F 0 "#PWR0105" H 3800 2050 50  0001 C CNN
F 1 "+5V" H 3815 2373 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L hackup:ATF1504AS-10JU44 U1
U 1 1 5DD201E1
P 2850 5650
F 0 "U1" H 2850 7765 50  0000 C CNN
F 1 "ATF1504AS-10JU44" H 2850 7674 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 2850 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-0950-CPLD-ATF1504AS(L)-Datasheet.pdf" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2050 6000
Wire Wire Line
	2050 6300 2150 6300
Wire Wire Line
	2150 6200 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6300
Wire Wire Line
	2150 6100 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 2050 6200
Wire Wire Line
	2150 6000 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2050 6100
$Comp
L power:GND #PWR0106
U 1 1 5DD231E1
P 2050 7050
F 0 "#PWR0106" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	2150 6900 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 2050 7050
Wire Wire Line
	2150 6800 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2050 6900
Wire Wire Line
	2150 6700 2050 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2050 6800
Text GLabel 3550 6600 2    50   Output ~ 0
TDO
Text GLabel 3550 6100 2    50   Input ~ 0
TCK
Text GLabel 3550 4600 2    50   Input ~ 0
TMS
Text GLabel 3550 4100 2    50   Input ~ 0
TDI
Wire Wire Line
	2050 4100 2150 4100
$Comp
L Device:R R1
U 1 1 5DD25F42
P 1400 3850
F 0 "R1" H 1470 3896 50  0000 L CNN
F 1 "2k2" H 1470 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5DD26EB6
P 1400 3550
F 0 "#PWR0107" H 1400 3400 50  0001 C CNN
F 1 "+12V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1400 3700
Wire Wire Line
	1400 4000 1650 4000
$Comp
L Device:C C1
U 1 1 5DD2AAE1
P 850 6450
F 0 "C1" H 965 6496 50  0000 L CNN
F 1 "100n" H 965 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 6300 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD2B41C
P 1250 6450
F 0 "C2" H 1365 6496 50  0000 L CNN
F 1 "100n" H 1365 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 6300 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DD2CCB9
P 4800 1350
F 0 "J2" H 4850 1767 50  0000 C CNN
F 1 "JTAG" H 4850 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD48530
P 1650 6450
F 0 "C3" H 1765 6496 50  0000 L CNN
F 1 "100n" H 1765 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 6300 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD4DA21
P 2050 6450
F 0 "C4" H 2165 6496 50  0000 L CNN
F 1 "100n" H 2165 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6300 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6300 1650 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 850  6300
Connection ~ 1650 6300
Wire Wire Line
	1650 6300 1250 6300
Wire Wire Line
	2050 6600 1650 6600
Connection ~ 1250 6600
Wire Wire Line
	1250 6600 850  6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1250 6600
Connection ~ 2050 6300
Connection ~ 2050 6600
$Comp
L Device:C C5
U 1 1 5DD5AA55
P 6550 1700
F 0 "C5" H 6665 1746 50  0000 L CNN
F 1 "220n" H 6665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 1550 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD5B407
P 8050 1700
F 0 "C6" H 8165 1746 50  0000 L CNN
F 1 "220n" H 8165 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 1550 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5DD61929
P 7900 1200
F 0 "#PWR0109" H 7900 1050 50  0001 C CNN
F 1 "+12V" H 7915 1373 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DD61F2E
P 7300 900
F 0 "#PWR0110" H 7300 750 50  0001 C CNN
F 1 "+5V" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DD649DB
P 6700 1200
F 0 "C7" H 6818 1246 50  0000 L CNN
F 1 "CP" H 6818 1155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6738 1050 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5DD65E61
P 8450 1500
F 0 "C8" H 8568 1546 50  0000 L CNN
F 1 "CP" H 8568 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 8488 1350 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DD68572
P 8450 1650
F 0 "#PWR0111" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8455 1477 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5DD70F85
P 2050 5850
F 0 "#PWR0112" H 2050 5700 50  0001 C CNN
F 1 "VCC" H 2067 6023 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5DD71C4B
P 4200 2300
F 0 "JP1" H 4200 2524 50  0000 C CNN
F 1 "Vcc" H 4200 2433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DD76D77
P 4600 2200
F 0 "#PWR0113" H 4600 2050 50  0001 C CNN
F 1 "+3V3" H 4615 2373 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5DD77BDF
P 4200 2550
F 0 "#PWR0114" H 4200 2400 50  0001 C CNN
F 1 "VCC" H 4218 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2200 3800 2300
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2200
Wire Wire Line
	4200 2450 4200 2550
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DD534AC
P 1850 4100
F 0 "SW1" H 1850 3775 50  0000 C CNN
F 1 "Vpp" H 1850 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	-1   0    0    1   
$EndComp
NoConn ~ 1650 4200
Text GLabel 4600 1150 0    50   Output ~ 0
TCK
Text GLabel 4600 1550 0    50   Output ~ 0
TDI
Text GLabel 4600 1250 0    50   Input ~ 0
TDO
Text GLabel 4600 1350 0    50   Output ~ 0
TMS
$Comp
L power:GND #PWR0115
U 1 1 5DD5F3CC
P 5400 1600
F 0 "#PWR0115" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5DD5FAAA
P 5300 1050
F 0 "#PWR0116" H 5300 900 50  0001 C CNN
F 1 "VCC" H 5318 1223 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1050
Wire Wire Line
	5100 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1550
Wire Wire Line
	5100 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 1600
$Comp
L max662:MAX662A U2
U 1 1 5DD59DFC
P 7300 1600
F 0 "U2" H 7100 2150 50  0000 C CNN
F 1 "MAX662A" H 7500 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6850 1550
Wire Wire Line
	6550 1850 6850 1850
Wire Wire Line
	6850 1850 6850 1650
Wire Wire Line
	7750 1550 8050 1550
Wire Wire Line
	7750 1650 7750 1850
Wire Wire Line
	7750 1850 8050 1850
$Comp
L power:GND #PWR0108
U 1 1 5DD631B4
P 7300 2150
F 0 "#PWR0108" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DD636B0
P 6350 1400
F 0 "#PWR0117" H 6350 1150 50  0001 C CNN
F 1 "GND" H 6355 1227 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 1350
Wire Wire Line
	7300 2000 7300 2150
Wire Wire Line
	6350 1350 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1350 6850 1350
Wire Wire Line
	7750 1350 7900 1350
Wire Wire Line
	7900 1200 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8450 1350
Wire Wire Line
	6700 1050 6700 900 
Wire Wire Line
	6700 900  7300 900 
Connection ~ 7300 900 
$EndSCHEMATC
