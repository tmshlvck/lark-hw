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
L lark-rescue:+5V-power #PWR?
U 1 1 5C42BB67
P 7850 1200
AR Path="/5C42BB67" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB67" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7850 1050 50  0001 C CNN
F 1 "+5V" H 7865 1373 50  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C?
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
	8150 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1850
Connection ~ 8800 1650
$Comp
L lark-rescue:C-Device C?
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
$Comp
L lark-rescue:C-Device C?
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
Wire Wire Line
	9950 1650 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 8800 1650
$Comp
L lark-rescue:VDD-power #PWR?
U 1 1 5C42BB90
P 10300 1200
AR Path="/5C42BB90" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB90" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10300 1050 50  0001 C CNN
F 1 "VDD" H 10317 1373 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR?
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
L lark-rescue:C-Device C12
U 1 1 5C53A5CA
P 5550 1150
F 0 "C12" H 5665 1196 50  0000 L CNN
F 1 "10u" H 5665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1000 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 5550 1150 50  0001 C CNN "MPN"
	1    5550 1150
	1    0    0    -1  
$EndComp
Text HLabel 6150 1000 2    50   Input ~ 0
PWRIN
Connection ~ 5550 1000
$Comp
L lark-rescue:+12V-power #PWR016
U 1 1 5C53DB37
P 2450 900
F 0 "#PWR016" H 2450 750 50  0001 C CNN
F 1 "+12V" H 2465 1073 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U3
U 1 1 5C569519
P 6250 3600
AR Path="/5C569519" Ref="U3"  Part="1" 
AR Path="/5C42B39D/5C569519" Ref="U3"  Part="1" 
F 0 "U3" H 6250 3887 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 6250 3781 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 3900 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 6450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 6450 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6450 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 6450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 6450 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4800 60  0001 L CNN "Status"
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C18
U 1 1 5C56951F
P 5100 3850
F 0 "C18" H 5215 3896 50  0000 L CNN
F 1 "1u" H 5215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR023
U 1 1 5C569525
P 5100 3350
F 0 "#PWR023" H 5100 3200 50  0001 C CNN
F 1 "+5V" H 5115 3523 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text HLabel 8550 3600 2    50   Input ~ 0
ACCELPWR
$Comp
L lark-rescue:GND-power #PWR025
U 1 1 5C56952C
P 6250 4100
F 0 "#PWR025" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C19
U 1 1 5C569532
P 6750 3850
F 0 "C19" H 6865 3896 50  0000 L CNN
F 1 "1u" H 6865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3700 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C20
U 1 1 5C569538
P 8150 3850
F 0 "C20" H 8265 3896 50  0000 L CNN
F 1 "1u" H 8265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3700 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L2
U 1 1 5C56953E
P 7450 3600
F 0 "L2" V 7176 3600 50  0000 C CNN
F 1 "Ferrite_Bead" V 7267 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 7450 3600 50  0001 C CNN "MPN"
	1    7450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3350 5100 3600
Wire Wire Line
	5950 3600 5100 3600
Wire Wire Line
	5100 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3900
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6750 4100
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	7600 3600 8150 3600
Wire Wire Line
	8150 3700 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8550 3600
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	6750 4000 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 8150 4100
Wire Wire Line
	6750 3700 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7300 3600
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 3700 5100 3600
Connection ~ 5100 3600
Wire Notes Line
	700  3050 9050 3050
Wire Wire Line
	1250 1000 1600 1000
$Comp
L lark-rescue:PWR_FLAG-power #FLG01
U 1 1 5C7856F5
P 1250 1000
F 0 "#FLG01" H 1250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1174 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 5C676D1E
P 800 1000
F 0 "J4" H 720 1217 50  0000 C CNN
F 1 "PWR_IN" H 720 1126 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
F 4 "277-1721-ND" H 800 1000 50  0001 C CNN "MPN"
	1    800  1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1300
Wire Wire Line
	1000 1100 1350 1100
Connection ~ 1250 1000
Wire Wire Line
	1000 1000 1250 1000
Connection ~ 3800 1300
Wire Wire Line
	3800 1000 4350 1000
Connection ~ 3800 1000
$Comp
L lark-rescue:C-Device C9
U 1 1 5C539D44
P 3800 1150
F 0 "C9" H 3915 1196 50  0000 L CNN
F 1 "10u" H 3915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1000 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3800 1150 50  0001 C CNN "MPN"
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5C5396E1
P 1750 1000
F 0 "F1" V 1492 1000 50  0000 C CNN
F 1 "3A/24V" V 1583 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
F 4 "0ZCF0300BF2C" V 1750 1000 50  0001 C CNN "MPN"
	1    1750 1000
	0    1    1    0   
$EndComp
Connection ~ 1350 1300
$Comp
L lark-rescue:GND-power #PWR019
U 1 1 5C53A890
P 1350 1300
F 0 "#PWR019" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR021
U 1 1 5C53E61A
P 3850 2100
F 0 "#PWR021" H 3850 1950 50  0001 C CNN
F 1 "+5V" H 3865 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR024
U 1 1 5C53E79D
P 2750 2750
F 0 "#PWR024" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C17
U 1 1 5C53EB34
P 3850 2450
F 0 "C17" H 3965 2496 50  0000 L CNN
F 1 "100n" H 3965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 2300 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
F 4 "885012207128" H 3850 2450 50  0001 C CNN "MPN"
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:D_Schottky-Device D5
U 1 1 5C53F38F
P 2750 1900
F 0 "D5" V 2704 1979 50  0000 L CNN
F 1 "50V/3A" V 2795 1979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
F 4 "SK35" V 2750 1900 50  0001 C CNN "MPN"
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2150
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 2750
$Comp
L Regulator_Switching:R-785.0-1.0 U2
U 1 1 5C7E54E1
P 2750 2300
F 0 "U2" H 2750 2542 50  0000 C CNN
F 1 "R-785.0-1.0" H 2750 2451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2800 2050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2200 2300
Connection ~ 3850 2300
$Comp
L lark-rescue:CP-Device C10
U 1 1 5C53A4E4
P 2750 1150
F 0 "C10" H 2868 1196 50  0000 L CNN
F 1 "330u" H 2868 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
F 4 "UUE1H331MNS1MS" H 2750 1150 50  0001 C CNN "MPN"
	1    2750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1000 5550 1000
Connection ~ 5000 1000
$Comp
L lark-rescue:C-Device C11
U 1 1 5C53A54F
P 5000 1150
F 0 "C11" H 5115 1196 50  0000 L CNN
F 1 "100n" H 5115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1000 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
F 4 "885012207128" H 5000 1150 50  0001 C CNN "MPN"
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1000 3800 1000
Connection ~ 3200 1000
$Comp
L lark-rescue:C-Device C8
U 1 1 5C539CEA
P 3200 1150
F 0 "C8" H 3315 1196 50  0000 L CNN
F 1 "100n" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
F 4 "885012207128" H 3200 1150 50  0001 C CNN "MPN"
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3850 2600
Wire Wire Line
	2750 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2300 3850 2300
Wire Wire Line
	3050 2300 3400 2300
Connection ~ 3400 2300
$Comp
L lark-rescue:CP-Device C16
U 1 1 5C53EA82
P 3400 2450
F 0 "C16" H 3518 2496 50  0000 L CNN
F 1 "470u" H 3518 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3438 2300 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
F 4 "493-16063-1-ND" H 3400 2450 50  0001 C CNN "MPN"
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2300
Wire Wire Line
	2600 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2100 2300
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5C83CCD4
P 8800 1350
F 0 "U1" H 8800 1692 50  0000 C CNN
F 1 "AP2112K-3.3" H 8800 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8800 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 8800 1450 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1350
Wire Wire Line
	9500 1250 9950 1250
Wire Wire Line
	9950 1250 9950 1350
Connection ~ 9500 1250
Wire Wire Line
	8150 1350 8150 1250
Wire Wire Line
	8150 1250 8400 1250
Wire Wire Line
	8500 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	8400 1250 8500 1250
Wire Wire Line
	10300 1250 10300 1200
Wire Wire Line
	9950 1250 10300 1250
Connection ~ 9950 1250
Wire Wire Line
	7850 1200 7850 1250
Wire Wire Line
	7850 1250 8150 1250
Connection ~ 8150 1250
Text HLabel 2100 2300 0    50   Input ~ 0
PWRIN
Wire Wire Line
	3850 2150 4400 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3850 2100
Text HLabel 4400 2150 2    50   Input ~ 0
+5V
Wire Wire Line
	2200 1300 2750 1300
Wire Wire Line
	1350 1300 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	1900 1000 2200 1000
Connection ~ 2200 1000
$Comp
L lark-rescue:D_Zener-Device D4
U 1 1 5C78CD79
P 2200 1150
F 0 "D4" V 2154 1229 50  0000 L CNN
F 1 "16V" V 2245 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
F 4 "SMBJ16A-TR" V 2200 1150 50  0001 C CNN "MPN"
	1    2200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1000 2450 1000
$Comp
L Device:L L1
U 1 1 5C84C1F3
P 4500 1000
F 0 "L1" V 4690 1000 50  0000 C CNN
F 1 "10uH" V 4599 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-L" H 4500 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	0    -1   -1   0   
$EndComp
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3200 1000
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 3200 1300
Wire Wire Line
	4650 1000 5000 1000
Wire Wire Line
	3800 1300 5000 1300
Wire Wire Line
	2450 900  2450 1000
Wire Wire Line
	5550 1000 6150 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2750 1000
Text Label 5950 1000 1    50   ~ 0
PWRIN
$EndSCHEMATC
