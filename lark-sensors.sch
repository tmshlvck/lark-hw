EESchema Schematic File Version 4
LIBS:lark-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L sensors:MS5525DSO U9
U 1 1 5C51A933
P 6400 4400
F 0 "U9" H 6400 4987 60  0000 C CNN
F 1 "MS5525DSO" H 6400 4881 60  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9.0mm_P1.27mm" H 6400 4400 60  0001 C CNN
F 3 "" H 6400 4400 60  0001 C CNN
F 4 "5525DSO-DB001DS" H 6400 4400 50  0001 C CNN "MPN"
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L sensors:MS5611-01BA03 IC1
U 1 1 5C51AAD0
P 6300 1750
F 0 "IC1" H 6350 2075 50  0000 C CNN
F 1 "MS5611-01BA03" H 6350 1984 50  0000 C CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6100 1350 50  0001 L CNN
F 3 "" H 6350 1750 50  0001 C CNN
F 4 "2362662" H 6100 1250 50  0001 L CNN "Farnell"
F 5 "MS561101BA03-50" H 6300 1750 50  0001 C CNN "MPN"
	1    6300 1750
	-1   0    0    1   
$EndComp
$Comp
L sensors:MS5611-01BA03 IC2
U 1 1 5C51ABE0
P 6300 2850
F 0 "IC2" H 6350 3175 50  0000 C CNN
F 1 "MS5611-01BA03" H 6350 3084 50  0000 C CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6100 2450 50  0001 L CNN
F 3 "" H 6350 2850 50  0001 C CNN
F 4 "2362662" H 6100 2350 50  0001 L CNN "Farnell"
F 5 "MS561101BA03-50" H 6300 2850 50  0001 C CNN "MPN"
	1    6300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4300
Wire Wire Line
	5550 4300 5800 4300
Wire Wire Line
	5800 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4400
Wire Wire Line
	5650 4400 5800 4400
Wire Wire Line
	7000 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4300
Wire Wire Line
	7250 4300 7000 4300
$Comp
L lark-rescue:C-Device C38
U 1 1 5C572742
P 8300 4850
F 0 "C38" H 8415 4896 50  0000 L CNN
F 1 "100n" H 8415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 4700 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
F 4 "885012207128" H 8300 4850 50  0001 C CNN "MPN"
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C37
U 1 1 5C572A29
P 7600 4350
F 0 "C37" H 7715 4396 50  0000 L CNN
F 1 "100n" H 7715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 4200 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
F 4 "885012207128" H 7600 4350 50  0001 C CNN "MPN"
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7600 4200
Connection ~ 7600 4200
$Comp
L lark-rescue:GND-power #PWR041
U 1 1 5C5732B7
P 8300 5200
F 0 "#PWR041" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7350 4400
Wire Wire Line
	7000 4700 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7350 4500
$Comp
L lark-rescue:GND-power #PWR040
U 1 1 5C5738F4
P 7150 4900
F 0 "#PWR040" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4900
NoConn ~ 5800 4500
$Comp
L lark-rescue:C-Device C35
U 1 1 5C5740F5
P 7400 2100
F 0 "C35" H 7515 2146 50  0000 L CNN
F 1 "100n" H 7515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
F 4 "885012207128" H 7400 2100 50  0001 C CNN "MPN"
	1    7400 2100
	-1   0    0    1   
$EndComp
$Comp
L lark-rescue:C-Device C36
U 1 1 5C5741B1
P 7400 3200
F 0 "C36" H 7515 3246 50  0000 L CNN
F 1 "100n" H 7515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3050 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
F 4 "885012207128" H 7400 3200 50  0001 C CNN "MPN"
	1    7400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1850 6850 1850
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 6600 2950
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6600 2650 6850 2650
NoConn ~ 5900 2750
Wire Wire Line
	6600 1650 6850 1650
Wire Wire Line
	6600 1750 6850 1750
Wire Wire Line
	5850 1550 5900 1550
Text HLabel 800  2750 0    50   Input ~ 0
I2C0CLK
Text HLabel 800  2650 0    50   Input ~ 0
I2C0SDA
Wire Wire Line
	7600 4200 8300 4200
Wire Wire Line
	8300 4200 8300 4700
Connection ~ 8300 4200
Wire Wire Line
	8300 4700 7350 4700
Connection ~ 8300 4700
Wire Wire Line
	5850 1550 5850 1400
Wire Wire Line
	5850 1400 6850 1400
Wire Wire Line
	6850 1550 6850 1400
Wire Wire Line
	6850 1550 6600 1550
Wire Wire Line
	6850 1850 6850 1750
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7400 1850
NoConn ~ 5900 1650
Wire Wire Line
	5900 1850 4950 1850
Wire Wire Line
	5900 1750 4800 1750
Wire Wire Line
	4550 2850 4800 2850
Wire Wire Line
	5900 2650 5750 2650
$Comp
L Interface_Expansion:PCA9544AD U5
U 1 1 5C8D868E
P 1800 2550
F 0 "U5" H 1800 3628 50  0000 C CNN
F 1 "PCA9544AD" H 1800 3537 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2800 1700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9544A.pdf" H 1600 1450 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1850
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	5750 2650 5750 2500
Wire Wire Line
	5750 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2650
Wire Wire Line
	6850 1550 7400 1550
Wire Wire Line
	6850 2950 7400 2950
Connection ~ 6850 1550
Wire Wire Line
	6850 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2950
Connection ~ 6850 2650
Connection ~ 7400 2950
$Comp
L lark-rescue:GND-power #PWR0101
U 1 1 5C926894
P 6850 1650
F 0 "#PWR0101" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6855 1477 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L lark-rescue:GND-power #PWR0102
U 1 1 5C932F83
P 6850 2750
F 0 "#PWR0102" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6855 2577 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1550 7400 1850
Connection ~ 7400 1550
Wire Wire Line
	7400 1850 7400 1950
Connection ~ 7400 1850
$Comp
L lark-rescue:GND-power #PWR0103
U 1 1 5C93A9DA
P 7400 2300
F 0 "#PWR0103" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7405 2127 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7400 2300
Wire Wire Line
	4550 2250 4550 2850
Wire Wire Line
	4450 2350 4450 2950
Wire Wire Line
	4450 2950 4950 2950
Wire Wire Line
	4250 2650 4250 4600
Wire Wire Line
	4250 4600 4850 4600
Wire Wire Line
	4150 4700 5000 4700
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2300 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2500 1250 2500 2050
Wire Wire Line
	1800 3450 1800 3600
Wire Wire Line
	8300 1550 8300 2950
Wire Wire Line
	7400 1550 8300 1550
Wire Wire Line
	7400 2950 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8300 2950 8300 4200
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7400 3350 7400 3450
$Comp
L lark-rescue:GND-power #PWR0104
U 1 1 5C9947C1
P 7400 3450
F 0 "#PWR0104" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8300 1000
Connection ~ 8300 1550
Text HLabel 8300 1000 1    50   Input ~ 0
SENSPWR
Text HLabel 1800 1100 1    50   Input ~ 0
SENSPWR
Wire Wire Line
	1800 1100 1800 1250
Wire Wire Line
	2500 1250 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1650
Wire Wire Line
	1800 1250 1100 1250
Wire Wire Line
	1100 1250 1100 1350
$Comp
L lark-rescue:C-Device C24
U 1 1 5C9A51E1
P 1100 1500
F 0 "C24" H 1215 1546 50  0000 L CNN
F 1 "100n" H 1215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 1350 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
F 4 "885012207128" H 1100 1500 50  0001 C CNN "MPN"
	1    1100 1500
	-1   0    0    1   
$EndComp
$Comp
L lark-rescue:GND-power #PWR0105
U 1 1 5C9A522E
P 1100 1750
F 0 "#PWR0105" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1100 1750
$Comp
L lark-rescue:GND-power #PWR0106
U 1 1 5C9A9997
P 1800 3750
F 0 "#PWR0106" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3150
Wire Wire Line
	1300 3250 1200 3250
Wire Wire Line
	1200 3150 1300 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 1200 3250
Wire Wire Line
	1200 3250 1200 3600
Wire Wire Line
	1200 3600 1800 3600
Connection ~ 1200 3250
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 1800 3750
$Comp
L Device:R_Small R25
U 1 1 5C9E95EE
P 4800 2700
F 0 "R25" H 4859 2746 50  0000 L CNN
F 1 "10k" H 4859 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5C9E9642
P 4950 2700
F 0 "R37" H 5009 2746 50  0000 L CNN
F 1 "10k" H 5009 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C9E967C
P 4850 4450
F 0 "R26" H 4909 4496 50  0000 L CNN
F 1 "10k" H 4909 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5C9E96BA
P 5000 4450
F 0 "R38" H 5059 4496 50  0000 L CNN
F 1 "10k" H 5059 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C9E979D
P 4800 1600
F 0 "R17" H 4859 1646 50  0000 L CNN
F 1 "10k" H 4859 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5C9E97E3
P 4950 1600
F 0 "R30" H 5009 1646 50  0000 L CNN
F 1 "10k" H 5009 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4800 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1500
Wire Wire Line
	4800 1250 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1700 4800 1750
Wire Wire Line
	4950 1700 4950 1850
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4950 2800 4950 2950
Wire Wire Line
	4850 4550 4850 4600
Wire Wire Line
	5000 4550 5000 4700
Wire Wire Line
	2300 3250 2500 3250
Connection ~ 2500 2850
$Comp
L Device:R_Small R16
U 1 1 5CA48A3D
P 2950 3450
F 0 "R16" H 3009 3496 50  0000 L CNN
F 1 "10k" H 3009 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5CA48A77
P 3200 3450
F 0 "R29" H 3259 3496 50  0000 L CNN
F 1 "10k" H 3259 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2850
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U?
U 1 1 5C80A5BF
P 2700 6750
AR Path="/5C80A5BF" Ref="U?"  Part="1" 
AR Path="/5C42B39D/5C80A5BF" Ref="U?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5BF" Ref="U4"  Part="1" 
F 0 "U4" H 2700 7037 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 2700 6931 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 6950 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2900 7050 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 2900 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 2900 7250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2900 7350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2900 7450 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2900 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 2900 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 2900 7750 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2900 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 7950 60  0001 L CNN "Status"
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C?
U 1 1 5C80A5C7
P 1550 7000
AR Path="/5C42B39D/5C80A5C7" Ref="C?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5C7" Ref="C21"  Part="1" 
F 0 "C21" H 1665 7046 50  0000 L CNN
F 1 "1u" H 1665 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6850 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 1550 7000 50  0001 C CNN "MPN"
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR?
U 1 1 5C80A5CE
P 1550 6500
AR Path="/5C42B39D/5C80A5CE" Ref="#PWR?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5CE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1550 6350 50  0001 C CNN
F 1 "+5V" H 1565 6673 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Text HLabel 5000 6750 2    50   Input ~ 0
SENSPWR
$Comp
L lark-rescue:GND-power #PWR?
U 1 1 5C80A5D5
P 2700 7250
AR Path="/5C42B39D/5C80A5D5" Ref="#PWR?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5D5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2700 7000 50  0001 C CNN
F 1 "GND" H 2705 7077 50  0000 C CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C?
U 1 1 5C80A5DC
P 3200 7000
AR Path="/5C42B39D/5C80A5DC" Ref="C?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5DC" Ref="C22"  Part="1" 
F 0 "C22" H 3315 7046 50  0000 L CNN
F 1 "1u" H 3315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6850 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3200 7000 50  0001 C CNN "MPN"
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C?
U 1 1 5C80A5E4
P 4600 7000
AR Path="/5C42B39D/5C80A5E4" Ref="C?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5E4" Ref="C23"  Part="1" 
F 0 "C23" H 4715 7046 50  0000 L CNN
F 1 "1u" H 4715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 6850 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 4600 7000 50  0001 C CNN "MPN"
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L?
U 1 1 5C80A5EC
P 3900 6750
AR Path="/5C42B39D/5C80A5EC" Ref="L?"  Part="1" 
AR Path="/5C4F6DA1/5C80A5EC" Ref="L3"  Part="1" 
F 0 "L3" V 3626 6750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3717 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6750 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 3900 6750 50  0001 C CNN "MPN"
	1    3900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6500 1550 6750
Wire Wire Line
	2400 6750 1550 6750
Wire Wire Line
	1550 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7050
Connection ~ 2700 7250
Wire Wire Line
	2700 7250 3200 7250
Wire Wire Line
	3000 6750 3200 6750
Wire Wire Line
	4050 6750 4600 6750
Wire Wire Line
	4600 6850 4600 6750
Connection ~ 4600 6750
Wire Wire Line
	4600 6750 5000 6750
Wire Wire Line
	4600 7150 4600 7250
Wire Wire Line
	3200 7150 3200 7250
Connection ~ 3200 7250
Wire Wire Line
	3200 7250 4600 7250
Wire Wire Line
	3200 6850 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3750 6750
Wire Wire Line
	1550 7250 1550 7150
Wire Wire Line
	1550 6850 1550 6750
Connection ~ 1550 6750
$Comp
L lark-rescue:Conn_01x05-Connector_Generic J5
U 1 1 5C81AAA1
P 1250 4700
F 0 "J5" H 1329 4742 50  0000 L CNN
F 1 "Conn_01x05-Connector_Generic" H 1329 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Conn_01x05-Connector_Generic J6
U 1 1 5C81AB91
P 2200 4700
F 0 "J6" H 2279 4742 50  0000 L CNN
F 1 "Conn_01x05-Connector_Generic" H 2279 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 950  2650
Wire Wire Line
	800  2750 900  2750
Wire Wire Line
	900  2750 900  4600
Wire Wire Line
	900  4600 1050 4600
Connection ~ 900  2750
Wire Wire Line
	900  2750 1300 2750
Wire Wire Line
	950  2650 950  4700
Wire Wire Line
	950  4700 1050 4700
Connection ~ 950  2650
Wire Wire Line
	950  2650 1300 2650
Wire Wire Line
	750  4900 750  5000
$Comp
L lark-rescue:GND-power #PWR0112
U 1 1 5C85BE36
P 750 5000
F 0 "#PWR0112" H 750 4750 50  0001 C CNN
F 1 "GND" H 755 4827 50  0000 C CNN
F 2 "" H 750 5000 50  0001 C CNN
F 3 "" H 750 5000 50  0001 C CNN
	1    750  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7000 4400
Wire Wire Line
	8300 5100 8300 5200
Wire Wire Line
	8300 5000 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	7600 4500 7600 5100
Wire Wire Line
	7600 5100 8300 5100
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4450 1750
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4550 1850
Wire Wire Line
	2300 1850 4450 1850
Wire Wire Line
	2300 1950 4550 1950
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5900 2850
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5900 2950
Wire Wire Line
	2300 2250 4550 2250
Wire Wire Line
	2300 2350 4450 2350
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 5250 4600
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5350 4700
Wire Wire Line
	2300 2650 4250 2650
Wire Wire Line
	2300 2750 4150 2750
Wire Wire Line
	4800 2600 4800 2550
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2600
Wire Wire Line
	4800 2550 4800 2350
Connection ~ 4800 2550
Wire Wire Line
	4850 4350 4850 4300
Wire Wire Line
	4850 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	4850 4300 4850 4100
Connection ~ 4850 4300
Wire Wire Line
	2500 2850 2500 3250
Wire Wire Line
	2650 3150 2650 3700
Wire Wire Line
	2300 3150 2650 3150
Wire Wire Line
	2750 3050 2750 3600
Wire Wire Line
	2300 3050 2750 3050
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	2650 3700 3200 3700
Wire Wire Line
	2950 3550 2950 3600
Wire Wire Line
	3200 3550 3200 3700
Wire Wire Line
	2950 3350 2950 3250
Wire Wire Line
	2950 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3350
Wire Wire Line
	2950 3250 2950 3100
Connection ~ 2950 3250
Text Label 2750 3900 3    50   ~ 0
SDA3
Text Label 2650 3900 3    50   ~ 0
SCK3
$Comp
L lark-rescue:Conn_01x05-Connector_Generic J10
U 1 1 5C91CC74
P 2750 4400
F 0 "J10" H 2829 4442 50  0000 L CNN
F 1 "Conn_01x05-Connector_Generic" H 2829 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L lark-rescue:+5V-power #PWR?
U 1 1 5C91D34A
P 3050 4100
AR Path="/5C42B39D/5C91D34A" Ref="#PWR?"  Part="1" 
AR Path="/5C4F6DA1/5C91D34A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3050 3950 50  0001 C CNN
F 1 "+5V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4200 2950 4100
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2850 4200 2850 4050
Wire Wire Line
	2550 4200 2550 4100
Wire Wire Line
	2550 4100 2400 4100
$Comp
L lark-rescue:GND-power #PWR0114
U 1 1 5C937E13
P 2400 4100
F 0 "#PWR0114" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
Text HLabel 2850 4050 1    50   Input ~ 0
SENSPWR
Text HLabel 2950 3100 1    50   Input ~ 0
SENSPWR
Text HLabel 4800 2350 1    50   Input ~ 0
SENSPWR
Text HLabel 4800 1250 1    50   Input ~ 0
SENSPWR
Text HLabel 4850 4100 1    50   Input ~ 0
SENSPWR
Wire Wire Line
	2650 4200 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2750 4200 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2000 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4400
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	1900 4900 1900 5050
Wire Wire Line
	750  4900 1050 4900
Wire Wire Line
	750  4500 1050 4500
NoConn ~ 1050 4800
$Comp
L lark-rescue:+5V-power #PWR?
U 1 1 5C9C3913
P 1900 4400
AR Path="/5C42B39D/5C9C3913" Ref="#PWR?"  Part="1" 
AR Path="/5C4F6DA1/5C9C3913" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1900 4250 50  0001 C CNN
F 1 "+5V" H 1915 4573 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR0116
U 1 1 5C9C39B4
P 1900 5050
F 0 "#PWR0116" H 1900 4800 50  0001 C CNN
F 1 "GND" H 1905 4877 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4600
NoConn ~ 2000 4700
NoConn ~ 2000 4800
Wire Wire Line
	750  4500 750  4900
Connection ~ 750  4900
Text Label 2750 1850 0    50   ~ 0
SDA0
Text Label 2750 1950 0    50   ~ 0
SCK0
Text Label 2750 2250 0    50   ~ 0
SDA1
Text Label 2750 2350 0    50   ~ 0
SCK1
Text Label 2750 2650 0    50   ~ 0
SDA2
Text Label 2750 2750 0    50   ~ 0
SCK2
Wire Wire Line
	4150 2750 4150 4700
$Comp
L sensors:HCLAxxE U7
U 1 1 5C9F3872
P 6250 5850
F 0 "U7" H 6500 6300 50  0000 C CNN
F 1 "HCLAxxE" H 6250 5900 50  0000 C CNN
F 2 "libs:HCLAxxE" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5850
	-1   0    0    -1  
$EndComp
Text HLabel 6250 5100 1    50   Input ~ 0
SENSPWR
Wire Wire Line
	6250 5100 6250 5250
Wire Wire Line
	5750 6000 5350 6000
Wire Wire Line
	5350 6000 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5800 4700
Wire Wire Line
	5250 4600 5250 6100
Wire Wire Line
	5250 6100 5750 6100
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5800 4600
$Comp
L lark-rescue:GND-power #PWR0117
U 1 1 5CA1987E
P 6250 6550
F 0 "#PWR0117" H 6250 6300 50  0001 C CNN
F 1 "GND" H 6255 6377 50  0000 C CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6550 6250 6450
$EndSCHEMATC
