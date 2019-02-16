EESchema Schematic File Version 4
LIBS:lark-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Linear:AP1117-33 U?
U 1 1 5C42BB60
P 8800 1350
AR Path="/5C42BB60" Ref="U?"  Part="1" 
AR Path="/5C42B39D/5C42BB60" Ref="U1"  Part="1" 
F 0 "U1" H 8800 1592 50  0000 C CNN
F 1 "AP1117-33" H 8800 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 1550 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8900 1100 50  0001 C CNN
F 4 "AZ1117EH-3.3TRG1" H 8800 1350 50  0001 C CNN "MPN"
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C42BB67
P 7850 1350
AR Path="/5C42BB67" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB67" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7850 1200 50  0001 C CNN
F 1 "+5V" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C42BB6D
P 8150 1500
AR Path="/5C42BB6D" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB6D" Ref="C13"  Part="1" 
F 0 "C13" H 8265 1546 50  0000 L CNN
F 1 "100n" H 8265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
F 4 "885012207128" H 8150 1500 50  0001 C CNN "MPN"
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 8150 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 8500 1350
Wire Wire Line
	8150 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1850
Connection ~ 8800 1650
Wire Wire Line
	9100 1350 9500 1350
$Comp
L Device:C C?
U 1 1 5C42BB7B
P 9500 1500
AR Path="/5C42BB7B" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB7B" Ref="C14"  Part="1" 
F 0 "C14" H 9615 1546 50  0000 L CNN
F 1 "100n" H 9615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 1350 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
F 4 "885012207128" H 9500 1500 50  0001 C CNN "MPN"
	1    9500 1500
	1    0    0    -1  
$EndComp
Connection ~ 9500 1350
Wire Wire Line
	9500 1350 9950 1350
$Comp
L Device:C C?
U 1 1 5C42BB84
P 9950 1500
AR Path="/5C42BB84" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB84" Ref="C15"  Part="1" 
F 0 "C15" H 10065 1546 50  0000 L CNN
F 1 "22u" H 10065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 1350 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
F 4 "GRM21BD70J226ME44L" H 9950 1500 50  0001 C CNN "MPN"
	1    9950 1500
	1    0    0    -1  
$EndComp
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10300 1350
Wire Wire Line
	9950 1650 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 8800 1650
$Comp
L power:VDD #PWR?
U 1 1 5C42BB90
P 10300 1350
AR Path="/5C42BB90" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB90" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10300 1200 50  0001 C CNN
F 1 "VDD" H 10317 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42BC85
P 8800 1850
AR Path="/5C42BC85" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BC85" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8805 1677 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C53A890
P 1550 1650
F 0 "#PWR019" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5C5396E1
P 1950 1350
F 0 "RV1" V 1692 1350 50  0000 C CNN
F 1 "3A/24V" V 1783 1350 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 1880 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
F 4 "0ZCF0300BF2C" V 1950 1350 50  0001 C CNN "MPN"
	1    1950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C539CEA
P 3400 1500
F 0 "C8" H 3515 1546 50  0000 L CNN
F 1 "100n" H 3515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
F 4 "885012207128" H 3400 1500 50  0001 C CNN "MPN"
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C539D44
P 4000 1500
F 0 "C9" H 4115 1546 50  0000 L CNN
F 1 "1u" H 4115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 4000 1500 50  0001 C CNN "MPN"
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5C53A44D
P 4700 1350
F 0 "L1" V 4426 1350 50  0000 C CNN
F 1 "6A max." V 4517 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
F 4 "BLM31KN121SN1L" V 4700 1350 50  0001 C CNN "MPN"
	1    4700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5C53A4E4
P 5250 1500
F 0 "C10" H 5368 1546 50  0000 L CNN
F 1 "330u" H 5368 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
F 4 "UUE1H331MNS1MS" H 5250 1500 50  0001 C CNN "MPN"
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C53A54F
P 5850 1500
F 0 "C11" H 5965 1546 50  0000 L CNN
F 1 "100n" H 5965 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1350 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
F 4 "885012207128" H 5850 1500 50  0001 C CNN "MPN"
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C53A5CA
P 6400 1500
F 0 "C12" H 6515 1546 50  0000 L CNN
F 1 "1u" H 6515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 1350 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 6400 1500 50  0001 C CNN "MPN"
	1    6400 1500
	1    0    0    -1  
$EndComp
Text HLabel 7000 1350 2    50   Input ~ 0
PWRIN
Wire Wire Line
	1200 1350 1450 1350
Wire Wire Line
	3100 1350 3400 1350
Wire Wire Line
	3400 1350 4000 1350
Connection ~ 3400 1350
Wire Wire Line
	4000 1350 4550 1350
Connection ~ 4000 1350
Wire Wire Line
	4850 1350 5250 1350
Wire Wire Line
	5250 1350 5850 1350
Connection ~ 5250 1350
Wire Wire Line
	5850 1350 6400 1350
Connection ~ 5850 1350
Wire Wire Line
	6400 1350 6800 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1650 5850 1650
Wire Wire Line
	5850 1650 5250 1650
Connection ~ 5850 1650
Wire Wire Line
	5250 1650 4000 1650
Connection ~ 5250 1650
Wire Wire Line
	4000 1650 3400 1650
Connection ~ 4000 1650
Connection ~ 3400 1650
Wire Wire Line
	1200 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1650
Connection ~ 1550 1650
$Comp
L power:+12V #PWR016
U 1 1 5C53DB37
P 6800 1350
F 0 "#PWR016" H 6800 1200 50  0001 C CNN
F 1 "+12V" H 6815 1523 50  0000 C CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Connection ~ 6800 1350
Wire Wire Line
	6800 1350 7000 1350
$Comp
L power:+5V #PWR021
U 1 1 5C53E61A
P 4900 2350
F 0 "#PWR021" H 4900 2200 50  0001 C CNN
F 1 "+5V" H 4915 2523 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5C53E670
P 1050 2400
F 0 "#PWR022" H 1050 2250 50  0001 C CNN
F 1 "+12V" H 1065 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C53E79D
P 2700 3150
F 0 "#PWR024" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5C53E9E4
P 3800 2700
F 0 "L3" H 3800 2915 50  0000 C CNN
F 1 "47uH/3.5A" H 3800 2824 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
F 4 "SRR1210A-470MCT-ND " H 3800 2700 50  0001 C CNN "MPN"
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5C53EA82
P 4350 2850
F 0 "C16" H 4468 2896 50  0000 L CNN
F 1 "470u" H 4468 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 4388 2700 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
F 4 "493-16063-1-ND" H 4350 2850 50  0001 C CNN "MPN"
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C53EB34
P 4900 2850
F 0 "C17" H 5015 2896 50  0000 L CNN
F 1 "100n" H 5015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
F 4 "885012207128" H 4900 2850 50  0001 C CNN "MPN"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5C53F38F
P 3350 2850
F 0 "D5" V 3304 2929 50  0000 L CNN
F 1 "50V/3A" V 3395 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
F 4 "SK35" V 3350 2850 50  0001 C CNN "MPN"
	1    3350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3350 2700 3550 2700
Connection ~ 3350 2700
Wire Wire Line
	4050 2700 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4900 2700 4900 2350
Connection ~ 4900 2700
Wire Wire Line
	3200 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2350
Wire Wire Line
	3350 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2700
Wire Wire Line
	1050 2400 1050 2500
Wire Wire Line
	1050 2500 2200 2500
Wire Wire Line
	2700 2900 2700 3000
Wire Wire Line
	3350 3000 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2700 3150
Wire Wire Line
	2700 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2700
Wire Wire Line
	2100 2700 2200 2700
Wire Wire Line
	3350 3000 4350 3000
Connection ~ 3350 3000
Wire Wire Line
	4350 3000 4900 3000
Connection ~ 4350 3000
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U4
U 1 1 5C54D1B9
P 2400 3850
F 0 "U4" H 2400 4137 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 2400 4031 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2600 4050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2600 4150 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 2600 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 2600 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2600 4450 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2600 4550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2600 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 2600 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 2600 4850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2600 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 5050 60  0001 L CNN "Status"
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C54D321
P 1250 4100
F 0 "C21" H 1365 4146 50  0000 L CNN
F 1 "1u" H 1365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3950 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 1250 4100 50  0001 C CNN "MPN"
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5C54D45D
P 1250 3600
F 0 "#PWR026" H 1250 3450 50  0001 C CNN
F 1 "+5V" H 1265 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text HLabel 4700 3850 2    50   Input ~ 0
PSTATPWR
$Comp
L power:GND #PWR028
U 1 1 5C54D567
P 2400 4350
F 0 "#PWR028" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C54D5CF
P 2900 4100
F 0 "C22" H 3015 4146 50  0000 L CNN
F 1 "1u" H 3015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 3950 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 2900 4100 50  0001 C CNN "MPN"
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C54D68B
P 4300 4100
F 0 "C23" H 4415 4146 50  0000 L CNN
F 1 "1u" H 4415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3950 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 4300 4100 50  0001 C CNN "MPN"
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L4
U 1 1 5C54D8CC
P 3600 3850
F 0 "L4" V 3326 3850 50  0000 C CNN
F 1 "Ferrite_Bead" V 3417 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 3600 3850 50  0001 C CNN "MPN"
	1    3600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3600 1250 3850
Wire Wire Line
	2100 3850 1250 3850
Wire Wire Line
	1250 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4150
Connection ~ 2400 4350
Wire Wire Line
	2400 4350 2900 4350
Wire Wire Line
	2700 3850 2900 3850
Wire Wire Line
	3750 3850 4300 3850
Wire Wire Line
	4300 3950 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4700 3850
Wire Wire Line
	4300 4250 4300 4350
Wire Wire Line
	2900 4250 2900 4350
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 4300 4350
Wire Wire Line
	2900 3950 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 3450 3850
Wire Wire Line
	1250 4350 1250 4250
Wire Wire Line
	1250 3950 1250 3850
Connection ~ 1250 3850
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U6
U 1 1 5C561067
P 7600 5450
F 0 "U6" H 7600 5737 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 7600 5631 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7800 5650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 5750 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 7800 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 7800 5950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 6050 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7800 6150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 7800 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 7800 6450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 6650 60  0001 L CNN "Status"
	1    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C56106D
P 6450 5700
F 0 "C27" H 6565 5746 50  0000 L CNN
F 1 "1u" H 6565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 5550 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 6450 5700 50  0001 C CNN "MPN"
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C561073
P 6450 5200
F 0 "#PWR031" H 6450 5050 50  0001 C CNN
F 1 "+5V" H 6465 5373 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Text HLabel 9900 5450 2    50   Input ~ 0
PDIFPWR
$Comp
L power:GND #PWR033
U 1 1 5C56107A
P 7600 5950
F 0 "#PWR033" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7605 5777 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C561080
P 8100 5700
F 0 "C28" H 8215 5746 50  0000 L CNN
F 1 "1u" H 8215 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 8100 5700 50  0001 C CNN "MPN"
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C561086
P 9500 5700
F 0 "C29" H 9615 5746 50  0000 L CNN
F 1 "1u" H 9615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 5550 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 9500 5700 50  0001 C CNN "MPN"
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L7
U 1 1 5C56108C
P 8800 5450
F 0 "L7" V 8526 5450 50  0000 C CNN
F 1 "Ferrite_Bead" V 8617 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 8800 5450 50  0001 C CNN "MPN"
	1    8800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5200 6450 5450
Wire Wire Line
	7300 5450 6450 5450
Wire Wire Line
	6450 5950 7600 5950
Wire Wire Line
	7600 5950 7600 5750
Connection ~ 7600 5950
Wire Wire Line
	7600 5950 8100 5950
Wire Wire Line
	7900 5450 8100 5450
Wire Wire Line
	8950 5450 9500 5450
Wire Wire Line
	9500 5550 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9900 5450
Wire Wire Line
	9500 5850 9500 5950
Wire Wire Line
	8100 5850 8100 5950
Connection ~ 8100 5950
Wire Wire Line
	8100 5950 9500 5950
Wire Wire Line
	8100 5550 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	8100 5450 8650 5450
Wire Wire Line
	6450 5950 6450 5850
Wire Wire Line
	6450 5550 6450 5450
Connection ~ 6450 5450
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U5
U 1 1 5C5634D7
P 7600 4000
F 0 "U5" H 7600 4287 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 7600 4181 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7800 4200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 4300 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 7800 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 7800 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 4600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7800 4700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 7800 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 7800 5000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 5200 60  0001 L CNN "Status"
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C5634DD
P 6450 4250
F 0 "C24" H 6565 4296 50  0000 L CNN
F 1 "1u" H 6565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4100 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 6450 4250 50  0001 C CNN "MPN"
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C5634E3
P 6450 3750
F 0 "#PWR027" H 6450 3600 50  0001 C CNN
F 1 "+5V" H 6465 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Text HLabel 9900 4000 2    50   Input ~ 0
PDUSPWR
$Comp
L power:GND #PWR029
U 1 1 5C5634EA
P 7600 4500
F 0 "#PWR029" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C5634F0
P 8100 4250
F 0 "C25" H 8215 4296 50  0000 L CNN
F 1 "1u" H 8215 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 4100 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 8100 4250 50  0001 C CNN "MPN"
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C5634F6
P 9500 4250
F 0 "C26" H 9615 4296 50  0000 L CNN
F 1 "1u" H 9615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 4100 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 9500 4250 50  0001 C CNN "MPN"
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L5
U 1 1 5C5634FC
P 8800 4000
F 0 "L5" V 8526 4000 50  0000 C CNN
F 1 "Ferrite_Bead" V 8617 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 8800 4000 50  0001 C CNN "MPN"
	1    8800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3750 6450 4000
Wire Wire Line
	7300 4000 6450 4000
Wire Wire Line
	6450 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4300
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 8100 4500
Wire Wire Line
	7900 4000 8100 4000
Wire Wire Line
	8950 4000 9500 4000
Wire Wire Line
	9500 4100 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9900 4000
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	8100 4400 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 9500 4500
Wire Wire Line
	8100 4100 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8650 4000
Wire Wire Line
	6450 4500 6450 4400
Wire Wire Line
	6450 4100 6450 4000
Connection ~ 6450 4000
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U3
U 1 1 5C569519
P 7600 2650
F 0 "U3" H 7600 2937 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 7600 2831 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7800 2850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 2950 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 7800 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 7800 3150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 3250 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7800 3350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 7800 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 7800 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 7800 3650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 3850 60  0001 L CNN "Status"
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C56951F
P 6450 2900
F 0 "C18" H 6565 2946 50  0000 L CNN
F 1 "1u" H 6565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2750 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 0   0   50  0001 C CNN "MPN"
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5C569525
P 6450 2400
F 0 "#PWR023" H 6450 2250 50  0001 C CNN
F 1 "+5V" H 6465 2573 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Text HLabel 9900 2650 2    50   Input ~ 0
ACCELPWR
$Comp
L power:GND #PWR025
U 1 1 5C56952C
P 7600 3150
F 0 "#PWR025" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C569532
P 8100 2900
F 0 "C19" H 8215 2946 50  0000 L CNN
F 1 "1u" H 8215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2750 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 0   0   50  0001 C CNN "MPN"
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C569538
P 9500 2900
F 0 "C20" H 9615 2946 50  0000 L CNN
F 1 "1u" H 9615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 2750 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 0   0   50  0001 C CNN "MPN"
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L2
U 1 1 5C56953E
P 8800 2650
F 0 "L2" V 8526 2650 50  0000 C CNN
F 1 "Ferrite_Bead" V 8617 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 8800 2650 50  0001 C CNN "MPN"
	1    8800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2400 6450 2650
Wire Wire Line
	7300 2650 6450 2650
Wire Wire Line
	6450 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2950
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 8100 3150
Wire Wire Line
	7900 2650 8100 2650
Wire Wire Line
	8950 2650 9500 2650
Wire Wire Line
	9500 2750 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9900 2650
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 9500 3150
Wire Wire Line
	8100 2750 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8650 2650
Wire Wire Line
	6450 3150 6450 3050
Wire Wire Line
	6450 2750 6450 2650
Connection ~ 6450 2650
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 5C5806FE
P 2700 2600
F 0 "U2" H 2700 2967 50  0000 C CNN
F 1 "LM2596S-5" H 2700 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2750 2350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2700 2600 50  0001 C CNN
F 4 "LM2596SX-5.0/NOPBCT-ND" H 0   0   50  0001 C CNN "MPN"
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C5A21AF
P 2950 1350
F 0 "D3" H 2950 1134 50  0000 C CNN
F 1 "50V/3A" H 2950 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
F 4 "SK35" H 2950 1350 50  0001 C CNN "MPN"
	1    2950 1350
	-1   0    0    1   
$EndComp
$Comp
L tps2511:TPS2511 U7
U 1 1 5C5A2D6B
P 3100 5700
AR Path="/5C5A2D6B" Ref="U7"  Part="1" 
AR Path="/5C42B39D/5C5A2D6B" Ref="U7"  Part="1" 
F 0 "U7" H 3100 6265 50  0000 C CNN
F 1 "TPS2511" H 3100 6174 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
F 4 "TPS2511DGNR" H 3100 5700 50  0001 C CNN "MPN"
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J5
U 1 1 5C5A35BC
P 5300 5550
F 0 "J5" H 5197 5490 60  0000 R CNN
F 1 "UE27AC54100" H 5197 5596 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 5500 5750 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5500 5850 60  0001 L CNN
F 4 "UE27AC54100-ND" H 5500 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 5500 6050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 6150 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5500 6250 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5500 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 5500 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 5500 6550 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 5500 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 6750 60  0001 L CNN "Status"
	1    5300 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C5B50B6
P 1500 6550
F 0 "#PWR034" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1505 6377 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5C5B51A7
P 1500 5850
F 0 "#PWR032" H 1500 5700 50  0001 C CNN
F 1 "+5V" H 1515 6023 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 6550
$Comp
L Device:C C30
U 1 1 5C5C48EA
P 1500 6100
F 0 "C30" H 1615 6146 50  0000 L CNN
F 1 "100n" H 1615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 5950 50  0001 C CNN
F 3 "~" H 1500 6100 50  0001 C CNN
F 4 "885012207128" H 1500 6100 50  0001 C CNN "MPN"
	1    1500 6100
	1    0    0    -1  
$EndComp
NoConn ~ 2350 6050
$Comp
L Device:C C31
U 1 1 5C5E174B
P 4050 6200
F 0 "C31" H 4165 6246 50  0000 L CNN
F 1 "1u" H 4165 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6050 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 4050 6200 50  0001 C CNN "MPN"
	1    4050 6200
	1    0    0    -1  
$EndComp
Connection ~ 3100 6500
Wire Wire Line
	2350 5850 1700 5850
Wire Wire Line
	1500 5850 1500 5950
Connection ~ 1500 5850
Wire Wire Line
	1500 6250 1500 6500
Connection ~ 1500 6500
$Comp
L Device:R R26
U 1 1 5C60C329
P 2050 6150
F 0 "R26" H 2120 6196 50  0000 L CNN
F 1 "22k" H 2120 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
F 4 "RC0805FR-0722KL" H 2050 6150 50  0001 C CNN "MPN"
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1850 6500
Wire Wire Line
	1850 5450 1850 6500
Wire Wire Line
	1850 5450 2350 5450
Connection ~ 1850 6500
Wire Wire Line
	1850 6500 2050 6500
Wire Wire Line
	2050 6300 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 3100 6500
Wire Wire Line
	2050 6000 2050 5650
Wire Wire Line
	2050 5650 2350 5650
$Comp
L Device:R R25
U 1 1 5C62DF3A
P 1700 5150
F 0 "R25" H 1770 5196 50  0000 L CNN
F 1 "10k" H 1770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 1700 5150 50  0001 C CNN "MPN"
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1700 5850 1500 5850
$Comp
L Device:Ferrite_Bead L6
U 1 1 5C63A448
P 4350 5450
F 0 "L6" V 4076 5450 50  0000 C CNN
F 1 "Ferrite_Bead" V 4167 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
F 4 "BLM31KN121SN1L" V 4350 5450 50  0001 C CNN "MPN"
	1    4350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5C63A750
P 4600 6200
F 0 "C32" H 4715 6246 50  0000 L CNN
F 1 "100n" H 4715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 6050 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
F 4 "885012207128" H 4600 6200 50  0001 C CNN "MPN"
	1    4600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4600 6500 4600 6350
Connection ~ 4600 6500
Wire Wire Line
	4600 6050 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 5000 5450
Wire Wire Line
	5000 6500 5000 5750
Wire Wire Line
	4600 6500 5000 6500
Wire Wire Line
	4900 5850 4900 5650
Wire Wire Line
	4900 5650 5000 5650
Wire Wire Line
	4800 5650 4800 5550
Wire Wire Line
	4800 5550 5000 5550
Wire Wire Line
	3850 5650 4800 5650
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C676D1E
P 1000 1350
F 0 "J4" H 920 1567 50  0000 C CNN
F 1 "PWR_IN" H 920 1476 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
F 4 "277-1721-ND" H 1000 1350 50  0001 C CNN "MPN"
	1    1000 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C754FF4
P 5500 5050
F 0 "#PWR030" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4975 5500 4975
Wire Wire Line
	5500 4975 5500 5050
Wire Wire Line
	5175 4975 5175 5225
Wire Wire Line
	1700 4950 1700 5000
Wire Wire Line
	3850 5850 4900 5850
Wire Wire Line
	3850 5450 4050 5450
Wire Wire Line
	3100 6500 4050 6500
Wire Wire Line
	4050 6050 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4200 5450
Wire Wire Line
	4050 6350 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4600 6500
Wire Wire Line
	3950 6050 3950 4950
Wire Wire Line
	1700 4950 3950 4950
Wire Wire Line
	3850 6050 3950 6050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7856F5
P 1450 1350
F 0 "#FLG01" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1524 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1800 1350
Wire Wire Line
	4350 2700 4900 2700
$Comp
L Device:D_Zener D4
U 1 1 5C78CD79
P 2400 1500
F 0 "D4" V 2354 1579 50  0000 L CNN
F 1 "16V" V 2445 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
F 4 "SMBJ16A-TR" V 2400 1500 50  0001 C CNN "MPN"
	1    2400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1350 2400 1350
Wire Wire Line
	1550 1650 2400 1650
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2800 1350
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 3400 1650
$EndSCHEMATC
