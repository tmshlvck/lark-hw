EESchema Schematic File Version 4
LIBS:lark-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L lark-rescue:ESP32-WROOM-32-dk_RF-Transceiver-Modules MOD1
U 1 1 5C429E20
P 3350 1550
F 0 "MOD1" H 3050 -600 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 4200 -600 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 3550 1750 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3550 1850 60  0001 L CNN
F 4 "1904-1010-1-ND" H 3550 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 3550 2050 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 3550 2150 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 3550 2250 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3550 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 3550 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 3550 2550 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 3550 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 2750 60  0001 L CNN "Status"
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C429F76
P 3350 4000
F 0 "#PWR06" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5C42AE71
P 3550 950
F 0 "#PWR01" H 3550 800 50  0001 C CNN
F 1 "VDD" H 3567 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C42AF26
P 2100 1400
F 0 "C1" V 1850 1350 50  0000 L CNN
F 1 "100n" V 1950 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1250 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
F 4 "885012207128" V 2100 1400 50  0001 C CNN "MPN"
	1    2100 1400
	0    1    1    0   
$EndComp
$Sheet
S 1850 5300 1050 1250
U 5C42B39D
F0 "Power" 50
F1 "lark-pwr.sch" 50
F2 "PWRIN" I L 1850 5600 50 
F3 "PSTATPWR" I R 2900 5600 50 
F4 "ACCELPWR" I R 2900 6350 50 
F5 "PDIFPWR" I R 2900 5850 50 
F6 "PDUSPWR" I R 2900 6100 50 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 5C42BE5E
P 1800 1400
F 0 "#PWR03" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Sheet
S 3250 5300 1050 1250
U 5C4F6DA1
F0 "Sensors" 50
F1 "lark-sensors.sch" 50
F2 "PSTATPWR" I L 3250 5600 50 
F3 "PDUSPWR" I L 3250 6100 50 
F4 "PDIFPWR" I L 3250 5850 50 
F5 "ACCELPWR" I L 3250 6350 50 
F6 "I2C0CLK" I R 4300 6250 50 
F7 "I2C0SDA" I R 4300 6400 50 
F8 "I2C1SDA" I R 4300 5700 50 
F9 "I2C1CLK" I R 4300 5550 50 
$EndSheet
Text GLabel 4500 1650 2    50   Input ~ 0
VSENS
Text GLabel 4500 1750 2    50   Input ~ 0
BUT_ENTR
Text GLabel 4500 2850 2    50   Input ~ 0
BUT_UP
Text GLabel 4500 2750 2    50   Input ~ 0
BUT_DOWN
Text GLabel 4500 3050 2    50   Input ~ 0
I2C0_SCK
Text GLabel 4500 2950 2    50   Input ~ 0
I2C0_SDA
Text GLabel 2650 3250 0    50   Input ~ 0
SND_L
Text GLabel 2650 3350 0    50   Input ~ 0
SND_R
Text GLabel 2650 3450 0    50   Input ~ 0
U1RTS
Text GLabel 2650 2350 0    50   Input ~ 0
U1CTS
Text GLabel 2650 2150 0    50   Input ~ 0
LED1
Text GLabel 2650 2250 0    50   Input ~ 0
U1RXD
Text GLabel 2650 3150 0    50   Input ~ 0
SPID
NoConn ~ 4250 1850
NoConn ~ 4250 1950
NoConn ~ 4250 2050
NoConn ~ 4250 2150
NoConn ~ 4250 2250
NoConn ~ 4250 2350
Text GLabel 2650 1850 0    50   Input ~ 0
LED2
Wire Wire Line
	2850 1850 2650 1850
Text GLabel 2400 1350 1    50   Input ~ 0
EN
$Comp
L Device:R R1
U 1 1 5C4FD11A
P 1650 1200
F 0 "R1" H 1720 1246 50  0000 L CNN
F 1 "10k" H 1720 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 1650 1200 50  0001 C CNN "MPN"
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1000
Wire Wire Line
	2500 1000 3550 1000
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2500 1350 2500 1400
Wire Wire Line
	2400 1350 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	3550 950  3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3550 1450
Wire Wire Line
	2850 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	1650 1350 1650 1750
Wire Wire Line
	1650 1750 2850 1750
Wire Wire Line
	1950 1400 1800 1400
Text GLabel 1500 1400 1    50   Input ~ 0
BOOTM
Wire Wire Line
	1500 1400 1500 1750
Wire Wire Line
	1500 1750 1650 1750
Connection ~ 1650 1750
$Comp
L Device:C C2
U 1 1 5C5007D1
P 1250 1750
F 0 "C2" V 998 1750 50  0000 C CNN
F 1 "100n" V 1089 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 1600 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
F 4 "885012207128" V 1250 1750 50  0001 C CNN "MPN"
	1    1250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C500861
P 950 1800
F 0 "#PWR04" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 950  1750
Wire Wire Line
	950  1750 950  1800
Wire Wire Line
	1400 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1650 1050 1650 1000
Wire Wire Line
	1650 1000 2500 1000
Connection ~ 2500 1000
$Comp
L Device:R R2
U 1 1 5C501FFD
P 2500 1200
F 0 "R2" H 2570 1246 50  0000 L CNN
F 1 "10k" H 2570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 2500 1200 50  0001 C CNN "MPN"
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2850 2250
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	2650 3150 2850 3150
Wire Wire Line
	2850 3250 2650 3250
Wire Wire Line
	2650 3350 2850 3350
Wire Wire Line
	2850 3450 2650 3450
Wire Wire Line
	2650 2150 2850 2150
Text GLabel 1400 2450 0    50   Input ~ 0
U1TXD
$Comp
L Device:R R13
U 1 1 5C505E70
P 1700 2200
F 0 "R13" H 1770 2246 50  0000 L CNN
F 1 "10k" H 1770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 1700 2200 50  0001 C CNN "MPN"
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C505ED8
P 1700 2700
F 0 "R14" H 1770 2746 50  0000 L CNN
F 1 "NC" H 1770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 1700 2450
Wire Wire Line
	1700 2350 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1400 2450
Wire Wire Line
	1700 2450 1700 2550
Wire Wire Line
	1650 1000 750  1000
Wire Wire Line
	750  1000 750  2050
Wire Wire Line
	750  2050 1700 2050
Connection ~ 1650 1000
Wire Wire Line
	3350 3650 3350 3800
Wire Wire Line
	3450 3800 3350 3800
Wire Wire Line
	3450 3650 3450 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3350 4000
Wire Wire Line
	3550 3650 3550 3800
Wire Wire Line
	3550 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3650 3650 3650 3800
Wire Wire Line
	3650 3800 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	1700 2850 1700 3800
Wire Wire Line
	1700 3800 3350 3800
Text GLabel 2650 1950 0    50   Input ~ 0
SW_VARIO
Wire Wire Line
	2850 1950 2650 1950
Text GLabel 2650 2550 0    50   Input ~ 0
U2RXD
Wire Wire Line
	2850 2550 2650 2550
Text GLabel 2650 2650 0    50   Input ~ 0
U2TXD
Wire Wire Line
	2650 2650 2850 2650
Text GLabel 2650 2050 0    50   Input ~ 0
SPICS0
Wire Wire Line
	2850 2050 2650 2050
Text GLabel 2650 2750 0    50   Input ~ 0
SPICLK
Wire Wire Line
	2650 2750 2850 2750
Text GLabel 2650 2850 0    50   Input ~ 0
SPIQ
Wire Wire Line
	2850 2850 2650 2850
Text GLabel 2650 2950 0    50   Input ~ 0
I2C1_SCK
Wire Wire Line
	2650 2950 2850 2950
Text GLabel 4500 2550 2    50   Input ~ 0
U0RXD
Wire Wire Line
	4500 2550 4250 2550
Text GLabel 4500 2450 2    50   Input ~ 0
U0TXD
Wire Wire Line
	4250 2450 4500 2450
Wire Wire Line
	4250 2750 4500 2750
Wire Wire Line
	4500 2850 4250 2850
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	4500 3050 4250 3050
Text GLabel 2650 3050 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	2850 3050 2650 3050
Text GLabel 6050 5550 2    50   Input ~ 0
I2C1_SCK
Text GLabel 6050 5700 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R R16
U 1 1 5C5EB518
P 4600 5100
F 0 "R16" H 4530 5054 50  0000 R CNN
F 1 "10k" H 4530 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 4600 5100 50  0001 C CNN "MPN"
	1    4600 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5C5EB606
P 4950 5100
F 0 "R17" H 4880 5054 50  0000 R CNN
F 1 "10k" H 4880 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 4950 5100 50  0001 C CNN "MPN"
	1    4950 5100
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5C5EB6C8
P 4600 4800
F 0 "#PWR09" H 4600 4650 50  0001 C CNN
F 1 "VDD" H 4617 4973 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Text GLabel 6650 4550 3    50   Input ~ 0
SPICLK
Text GLabel 6750 5100 3    50   Input ~ 0
SPIQ
Text GLabel 6850 4650 3    50   Input ~ 0
SPID
$Comp
L Device:R R24
U 1 1 5C607182
P 900 5850
F 0 "R24" H 970 5896 50  0000 L CNN
F 1 "100k" H 970 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 5850 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
F 4 "RT0805BRD07100KL" H 900 5850 50  0001 C CNN "MPN"
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C607206
P 1300 5850
F 0 "C7" H 1415 5896 50  0000 L CNN
F 1 "100n" H 1415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5700 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
F 4 "885012207128" H 0   0   50  0001 C CNN "MPN"
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C60729B
P 900 6200
F 0 "#PWR013" H 900 5950 50  0001 C CNN
F 1 "GND" H 905 6027 50  0000 C CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Text GLabel 900  4950 1    50   Input ~ 0
VSENS
Wire Wire Line
	900  5700 900  5600
$Comp
L Device:R R21
U 1 1 5C61497E
P 900 5350
F 0 "R21" H 970 5396 50  0000 L CNN
F 1 "390k" H 970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 5350 50  0001 C CNN
F 3 "~" H 900 5350 50  0001 C CNN
F 4 "RT0805BRD07390KL" H 900 5350 50  0001 C CNN "MPN"
	1    900  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5200 900  4950
Wire Wire Line
	4500 1750 4250 1750
Wire Wire Line
	4250 1650 4500 1650
$Comp
L Device:R R18
U 1 1 5C63E997
P 5300 5100
F 0 "R18" H 5370 5146 50  0000 L CNN
F 1 "10k" H 5370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5300 5100 50  0001 C CNN "MPN"
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4950
Wire Wire Line
	4600 4950 4950 4950
Connection ~ 4600 4950
Wire Wire Line
	4950 4950 5300 4950
Connection ~ 4950 4950
Text GLabel 6050 6250 2    50   Input ~ 0
I2C0_SCK
Text GLabel 6050 6400 2    50   Input ~ 0
I2C0_SDA
$Comp
L Device:R R20
U 1 1 5C65297A
P 7300 5100
F 0 "R20" H 7370 5146 50  0000 L CNN
F 1 "NC" H 7370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C6529D9
P 5650 5100
F 0 "R19" H 5720 5146 50  0000 L CNN
F 1 "10k" H 5720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5650 5100 50  0001 C CNN "MPN"
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5650 4950
Connection ~ 5300 4950
Wire Wire Line
	5650 4950 5950 4950
Connection ~ 5650 4950
Wire Wire Line
	2900 5600 3250 5600
Wire Wire Line
	2900 5850 3250 5850
Wire Wire Line
	3250 6100 2900 6100
Wire Wire Line
	2900 6350 3250 6350
$Sheet
S 8900 3100 1050 1250
U 5C549AF9
F0 "IO" 50
F1 "lark-io.sch" 50
F2 "SND_L" I L 8900 3400 50 
F3 "SND_R" I L 8900 3600 50 
F4 "U1RXD" I R 9950 3400 50 
F5 "U1TXD" I R 9950 3600 50 
F6 "U1RTS" I R 9950 3800 50 
F7 "U1CTS" I R 9950 4000 50 
F8 "U2RXD" I L 8900 3900 50 
F9 "U2TXD" I L 8900 4100 50 
$EndSheet
$Comp
L power:VDD #PWR010
U 1 1 5C54DF15
P 9600 5350
F 0 "#PWR010" H 9600 5200 50  0001 C CNN
F 1 "VDD" H 9617 5523 50  0000 C CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C54DFCE
P 9600 6000
F 0 "#PWR012" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5827 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5400
Wire Wire Line
	9600 5400 9750 5400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C55381F
P 9950 5600
F 0 "J2" H 10030 5592 50  0000 L CNN
F 1 "UART0" H 10030 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9600 5900
Wire Wire Line
	9600 5900 9600 6000
Text GLabel 9600 5500 0    50   Input ~ 0
U0RXD
Text GLabel 8950 5600 0    50   Input ~ 0
U0TXD
Text GLabel 9600 5700 0    50   Input ~ 0
EN
Text GLabel 9600 5800 0    50   Input ~ 0
BOOTM
Text GLabel 6150 1550 1    50   Input ~ 0
BUT_ENTR
Text GLabel 8500 1550 1    50   Input ~ 0
BUT_DOWN
Text GLabel 7350 1550 1    50   Input ~ 0
BUT_UP
Text GLabel 9750 1550 1    50   Input ~ 0
SW_VARIO
Text GLabel 10200 1100 1    50   Input ~ 0
LED1
Text GLabel 10650 1100 1    50   Input ~ 0
LED2
$Comp
L Switch:SW_DPST_x2 SW4
U 1 1 5C562635
P 9000 1900
F 0 "SW4" V 8954 1998 50  0000 L CNN
F 1 "SW_VARIO" V 9045 1998 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
F 4 "277-1721-ND" V 9000 1900 50  0001 C CNN "MPN"
	1    9000 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C562BE8
P 5500 1900
F 0 "SW1" V 5454 2048 50  0000 L CNN
F 1 "SW_ENTR" V 5545 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
F 4 "PTS645VH83-2 LFS" V 5500 1900 50  0001 C CNN "MPN"
	1    5500 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C562CC3
P 6700 1900
F 0 "SW2" V 6654 2048 50  0000 L CNN
F 1 "SW_UP" V 6745 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
F 4 "PTS645VH83-2 LFS" V 6700 1900 50  0001 C CNN "MPN"
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C562FAC
P 5500 1400
F 0 "R3" H 5430 1354 50  0000 R CNN
F 1 "10k" H 5430 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5500 1400 50  0001 C CNN "MPN"
	1    5500 1400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C59ED05
P 7850 1900
F 0 "SW3" V 7804 2048 50  0000 L CNN
F 1 "SW_DOWN" V 7895 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
F 4 "PTS645VH83-2 LFS" V 7850 1900 50  0001 C CNN "MPN"
	1    7850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C5A20AC
P 5850 1650
F 0 "R9" V 5643 1650 50  0000 C CNN
F 1 "10k" V 5734 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 5850 1650 50  0001 C CNN "MPN"
	1    5850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C5A2192
P 6150 1900
F 0 "C3" H 6265 1946 50  0000 L CNN
F 1 "100n" H 6265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1750 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
F 4 "885012207128" H 6150 1900 50  0001 C CNN "MPN"
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5C5A546A
P 5500 950
F 0 "#PWR02" H 5500 800 50  0001 C CNN
F 1 "VDD" H 5517 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C5A551C
P 5500 2300
F 0 "#PWR05" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 1000
Wire Wire Line
	5500 1550 5500 1650
Wire Wire Line
	5500 2100 5500 2250
Wire Wire Line
	5700 1650 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	6000 1650 6150 1650
Wire Wire Line
	6150 1650 6150 1550
Wire Wire Line
	6150 1650 6150 1750
Connection ~ 6150 1650
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	6150 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2300
$Comp
L Device:R R4
U 1 1 5C5C4642
P 6700 1400
F 0 "R4" H 6770 1446 50  0000 L CNN
F 1 "10k" H 6770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 6700 1400 50  0001 C CNN "MPN"
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5C47D3
P 7050 1650
F 0 "R10" V 6843 1650 50  0000 C CNN
F 1 "10k" V 6934 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 7050 1650 50  0001 C CNN "MPN"
	1    7050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C5C4913
P 7350 1900
F 0 "C4" H 7465 1946 50  0000 L CNN
F 1 "100n" H 7465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1750 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
F 4 "885012207128" H 7350 1900 50  0001 C CNN "MPN"
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6700 1000
Wire Wire Line
	6700 1000 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5500 1250
Wire Wire Line
	6700 1550 6700 1650
Wire Wire Line
	6900 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6700 1700
Wire Wire Line
	6700 2100 6700 2250
Wire Wire Line
	6700 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	7350 2050 7350 2250
Wire Wire Line
	7350 2250 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7350 1550 7350 1650
Connection ~ 7350 1650
$Comp
L Device:R R5
U 1 1 5C5EF273
P 7850 1400
F 0 "R5" H 7920 1446 50  0000 L CNN
F 1 "10k" H 7920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 7850 1400 50  0001 C CNN "MPN"
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C5EF3D3
P 8200 1650
F 0 "R11" V 7993 1650 50  0000 C CNN
F 1 "10k" V 8084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 8200 1650 50  0001 C CNN "MPN"
	1    8200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C5EF4B7
P 8500 1900
F 0 "C5" H 8615 1946 50  0000 L CNN
F 1 "100n" H 8615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 1750 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
F 4 "885012207128" H 8500 1900 50  0001 C CNN "MPN"
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7850 1650
Wire Wire Line
	8050 1650 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 7850 1700
Wire Wire Line
	8350 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1550
Wire Wire Line
	8500 1650 8500 1750
Connection ~ 8500 1650
Wire Wire Line
	7350 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2100
Connection ~ 7350 2250
Wire Wire Line
	7850 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2050
Connection ~ 7850 2250
Wire Wire Line
	7850 1250 7850 1000
Wire Wire Line
	7850 1000 6700 1000
Connection ~ 6700 1000
$Comp
L Device:R R6
U 1 1 5C60D434
P 9000 1400
F 0 "R6" H 9070 1446 50  0000 L CNN
F 1 "10k" H 9070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 9000 1400 50  0001 C CNN "MPN"
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C60D552
P 9400 1650
F 0 "R12" V 9193 1650 50  0000 C CNN
F 1 "10k" V 9284 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 9400 1650 50  0001 C CNN "MPN"
	1    9400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C60D6AA
P 9750 1900
F 0 "C6" H 9865 1946 50  0000 L CNN
F 1 "100n" H 9865 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 1750 50  0001 C CNN
F 3 "~" H 9750 1900 50  0001 C CNN
F 4 "885012207128" H 9750 1900 50  0001 C CNN "MPN"
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1000 9000 1000
Wire Wire Line
	9000 1000 9000 1250
Connection ~ 7850 1000
Wire Wire Line
	8500 2250 9000 2250
Wire Wire Line
	9000 2250 9000 2100
Connection ~ 8500 2250
Wire Wire Line
	9000 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2050
Connection ~ 9000 2250
Wire Wire Line
	9000 1700 9000 1650
Wire Wire Line
	9250 1650 9000 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9000 1550
Wire Wire Line
	9550 1650 9750 1650
Wire Wire Line
	9750 1650 9750 1750
Wire Wire Line
	9750 1650 9750 1550
Connection ~ 9750 1650
$Comp
L Device:LED D1
U 1 1 5C634D2B
P 10200 1900
F 0 "D1" V 10238 1783 50  0000 R CNN
F 1 "LED" V 10147 1783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10200 1900 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
F 4 "LTST-C150GKT" V 10200 1900 50  0001 C CNN "MPN"
	1    10200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C63A623
P 10650 1900
F 0 "D2" V 10688 1783 50  0000 R CNN
F 1 "LED" V 10597 1783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
F 4 "LTST-C150CKT" V 10650 1900 50  0001 C CNN "MPN"
	1    10650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2250 10200 2050
Wire Wire Line
	9750 2250 10200 2250
Connection ~ 9750 2250
Wire Wire Line
	10200 2250 10650 2250
Wire Wire Line
	10650 2250 10650 2050
Connection ~ 10200 2250
$Comp
L Device:R R7
U 1 1 5C64A79A
P 10200 1450
F 0 "R7" H 10270 1496 50  0000 L CNN
F 1 "470R" H 10270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
F 4 "RC0805FR-07470RL" H 10200 1450 50  0001 C CNN "MPN"
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C64A8A6
P 10650 1450
F 0 "R8" H 10720 1496 50  0000 L CNN
F 1 "470R" H 10720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10580 1450 50  0001 C CNN
F 3 "~" H 10650 1450 50  0001 C CNN
F 4 "RC0805FR-07470RL" H 10650 1450 50  0001 C CNN "MPN"
	1    10650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1100 10200 1300
Wire Wire Line
	10650 1100 10650 1300
Wire Wire Line
	10650 1600 10650 1750
Wire Wire Line
	10200 1750 10200 1600
$Comp
L Device:R R23
U 1 1 5C67286C
P 9150 5600
F 0 "R23" V 8943 5600 50  0000 C CNN
F 1 "470R" V 9034 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
F 4 "RC0805FR-07470RL" V 9150 5600 50  0001 C CNN "MPN"
	1    9150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5600 9750 5600
Wire Wire Line
	9000 5600 8950 5600
Wire Wire Line
	9750 5500 9600 5500
Wire Wire Line
	9600 5700 9750 5700
Wire Wire Line
	9750 5800 9600 5800
Wire Wire Line
	1300 6000 1300 6100
Wire Wire Line
	1300 6100 900  6100
Wire Wire Line
	900  6000 900  6100
Wire Wire Line
	900  6100 900  6200
Connection ~ 900  6100
Wire Wire Line
	900  5600 1300 5600
Connection ~ 900  5600
Wire Wire Line
	900  5600 900  5500
Wire Wire Line
	1300 5600 1300 5700
$Comp
L Device:R R22
U 1 1 5C6C8719
P 1550 5600
F 0 "R22" V 1343 5600 50  0000 C CNN
F 1 "0R" V 1434 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
F 4 "RC0805JR-070RL" V 1550 5600 50  0001 C CNN "MPN"
	1    1550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5600 1400 5600
Connection ~ 1300 5600
Wire Wire Line
	1700 5600 1850 5600
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5C6997BC
P 6750 4250
F 0 "J1" V 6716 3862 50  0000 R CNN
F 1 "SPI" V 6625 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6A0268
P 7050 5450
F 0 "#PWR011" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5C6A0347
P 6050 4450
F 0 "#PWR07" H 6050 4300 50  0001 C CNN
F 1 "VDD" H 6067 4623 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C6A04D5
P 6250 4450
F 0 "#PWR08" H 6250 4300 50  0001 C CNN
F 1 "+5V" H 6265 4623 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6250 4500 6450 4500
Wire Wire Line
	6450 4500 6450 4450
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	6050 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4450
Text GLabel 6950 4550 3    50   Input ~ 0
SPICS0
Wire Wire Line
	6950 4450 6950 4550
Text GLabel 8550 3400 0    50   Input ~ 0
SND_L
Text GLabel 8550 3600 0    50   Input ~ 0
SND_R
Text GLabel 8550 3900 0    50   Input ~ 0
U2RXD
Text GLabel 8550 4100 0    50   Input ~ 0
U2TXD
Text GLabel 10300 3400 2    50   Input ~ 0
U1RXD
Text GLabel 10300 3600 2    50   Input ~ 0
U1TXD
Text GLabel 10300 3800 2    50   Input ~ 0
U1RTS
Text GLabel 10300 4000 2    50   Input ~ 0
U1CTS
Wire Wire Line
	10300 3400 9950 3400
Wire Wire Line
	9950 3600 10300 3600
Wire Wire Line
	10300 3800 9950 3800
Wire Wire Line
	9950 4000 10300 4000
Wire Wire Line
	8900 4100 8550 4100
Wire Wire Line
	8550 3900 8900 3900
Wire Wire Line
	8900 3600 8550 3600
Wire Wire Line
	8550 3400 8900 3400
Wire Wire Line
	4300 6250 4850 6250
Wire Wire Line
	4300 6400 4750 6400
Wire Wire Line
	6050 5550 4600 5550
Wire Wire Line
	6050 5700 4950 5700
Wire Wire Line
	4600 5250 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4300 5550
Wire Wire Line
	4950 5250 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4300 5700
Wire Wire Line
	5300 5250 5300 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 6050 6250
Wire Wire Line
	5650 5250 5650 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 6050 6400
Wire Wire Line
	6850 4650 6850 4450
Wire Wire Line
	6650 4450 6650 4550
Wire Wire Line
	6750 5100 6750 4950
Wire Wire Line
	6750 4950 6250 4950
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 6750 4450
Wire Wire Line
	6750 4950 7300 4950
Wire Wire Line
	7050 4450 7050 5250
Wire Wire Line
	7300 5250 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 7050 5450
$Comp
L Device:R R15
U 1 1 5C7133A8
P 6100 4950
F 0 "R15" V 5893 4950 50  0000 C CNN
F 1 "10k" V 5984 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
F 4 "RC0805FR-0710KL" V 6100 4950 50  0001 C CNN "MPN"
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C71487D
P 4850 7050
F 0 "J3" V 4723 7230 50  0000 L CNN
F 1 "I2C_0" V 4814 7230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5C72D89B
P 4950 6650
F 0 "#PWR014" H 4950 6500 50  0001 C CNN
F 1 "VDD" H 4967 6823 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C72D962
P 4350 6950
F 0 "#PWR015" H 4350 6700 50  0001 C CNN
F 1 "GND" H 4355 6777 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6650 4950 6850
Wire Wire Line
	4850 6850 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 5300 6250
Wire Wire Line
	4750 6400 4750 6850
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 5650 6400
Wire Wire Line
	4650 6850 4650 6800
Wire Wire Line
	4650 6800 4350 6800
Wire Wire Line
	4350 6800 4350 6950
$EndSCHEMATC
