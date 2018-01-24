EESchema Schematic File Version 2
LIBS:lark-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Lark sensors"
Date ""
Rev ""
Comp "Tomas Hlavacek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU-9250 U?
U 1 1 5A677052
P 9200 2850
F 0 "U?" H 8750 3600 50  0000 C CNN
F 1 "MPU-9250" H 9500 2100 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA03 IC?
U 1 1 5A6770CF
P 4450 2650
F 0 "IC?" H 4250 2850 50  0000 L CNN
F 1 "MS5611-01BA03" H 4250 2350 50  0000 L CNN
F 2 "agg:MS5611" H 4250 2250 50  0001 L CNN
F 3 "" H 4500 2650 50  0001 C CNN
F 4 "2362662" H 4250 2150 50  0001 L CNN "Farnell"
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA03 IC?
U 1 1 5A677155
P 4750 5800
F 0 "IC?" H 4550 6000 50  0000 L CNN
F 1 "MS5611-01BA03" H 4550 5500 50  0000 L CNN
F 2 "agg:MS5611" H 4550 5400 50  0001 L CNN
F 3 "" H 4800 5800 50  0001 C CNN
F 4 "2362662" H 4550 5300 50  0001 L CNN "Farnell"
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L MS5525DSO U?
U 1 1 5A67761A
P 9250 5600
F 0 "U?" H 9250 5150 60  0000 C CNN
F 1 "MS5525DSO" H 9250 6050 60  0000 C CNN
F 2 "" H 9250 5600 60  0001 C CNN
F 3 "" H 9250 5600 60  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A682198
P 3950 3200
F 0 "#PWR?" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3200 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3950 3200
Wire Wire Line
	4150 2650 3950 2650
Connection ~ 3950 2750
Text HLabel 5200 2250 1    47   Input ~ 0
SCLK
Wire Wire Line
	5200 2550 4850 2550
Text HLabel 5400 2250 1    47   Input ~ 0
MISO
Text HLabel 5300 2250 1    47   Input ~ 0
MOSI
Wire Wire Line
	4850 2650 5300 2650
Wire Wire Line
	4850 2750 5400 2750
Text HLabel 5350 2850 2    47   Input ~ 0
CS0
Wire Wire Line
	4850 2850 5350 2850
Wire Wire Line
	4150 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3050
Wire Wire Line
	4100 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	5500 2750 8500 2750
Wire Wire Line
	5400 2650 8500 2650
Wire Wire Line
	5300 2550 8500 2550
Text HLabel 8300 2850 0    47   Input ~ 0
CS1
Wire Wire Line
	8300 2850 8500 2850
$Comp
L GND #PWR?
U 1 1 5A686E97
P 9200 3850
F 0 "#PWR?" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9200 3700 50  0000 C CNN
F 2 "" H 9200 3850 50  0000 C CNN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9200 3850
$Comp
L MCP1700-3302E_SOT23 U?
U 1 1 5A687484
P 6950 1450
F 0 "U?" H 6800 1575 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 6950 1575 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 1675 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6882C9
P 6400 1600
F 0 "C?" H 6410 1670 50  0000 L CNN
F 1 "C" H 6410 1520 50  0000 L CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A688330
P 7450 1600
F 0 "C?" H 7460 1670 50  0000 L CNN
F 1 "C" H 7460 1520 50  0000 L CNN
F 2 "" H 7450 1600 50  0000 C CNN
F 3 "" H 7450 1600 50  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5A68837F
P 7950 1450
F 0 "L?" H 7950 1550 50  0000 C CNN
F 1 "INDUCTOR" H 7950 1400 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6884A0
P 8350 1600
F 0 "C?" H 8360 1670 50  0000 L CNN
F 1 "C" H 8360 1520 50  0000 L CNN
F 2 "" H 8350 1600 50  0000 C CNN
F 3 "" H 8350 1600 50  0000 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A68876E
P 6200 1200
F 0 "#PWR?" H 6200 1050 50  0001 C CNN
F 1 "+5V" H 6200 1340 50  0000 C CNN
F 2 "" H 6200 1200 50  0000 C CNN
F 3 "" H 6200 1200 50  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6200 1450
Wire Wire Line
	6200 1450 6650 1450
Connection ~ 6400 1450
$Comp
L GND #PWR?
U 1 1 5A68882C
P 6400 1850
F 0 "#PWR?" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6400 1700 50  0000 C CNN
F 2 "" H 6400 1850 50  0000 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 1850
Wire Wire Line
	6400 1800 8350 1800
Connection ~ 6400 1800
Wire Wire Line
	7450 1800 7450 1700
Wire Wire Line
	8350 1800 8350 1700
Connection ~ 7450 1800
Wire Wire Line
	8200 1450 10100 1450
Wire Wire Line
	7250 1450 7700 1450
Connection ~ 7450 1450
Wire Wire Line
	9100 1450 9100 1950
Connection ~ 8350 1450
Wire Wire Line
	9300 1450 9300 1950
Connection ~ 9100 1450
$Comp
L C 100n
U 1 1 5A688CF7
P 10500 3150
F 0 "100n" H 10510 3220 50  0000 L CNN
F 1 "C" H 10510 3070 50  0000 L CNN
F 2 "" H 10500 3150 50  0000 C CNN
F 3 "" H 10500 3150 50  0000 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 10500 3050
Wire Wire Line
	10500 3800 10500 3250
Wire Wire Line
	8300 3800 10500 3800
Connection ~ 9200 3800
Wire Wire Line
	8500 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3800
NoConn ~ 9900 2750
NoConn ~ 9900 2850
NoConn ~ 9900 2550
Wire Wire Line
	9900 3150 10100 3150
Wire Wire Line
	10100 3150 10100 1450
Connection ~ 9300 1450
$Comp
L MCP1700-3302E_SOT23 U?
U 1 1 5A6892BB
P 2150 1400
F 0 "U?" H 2000 1525 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2150 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 1625 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6892C1
P 1600 1550
F 0 "C?" H 1610 1620 50  0000 L CNN
F 1 "C" H 1610 1470 50  0000 L CNN
F 2 "" H 1600 1550 50  0000 C CNN
F 3 "" H 1600 1550 50  0000 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6892C7
P 2650 1550
F 0 "C?" H 2660 1620 50  0000 L CNN
F 1 "C" H 2660 1470 50  0000 L CNN
F 2 "" H 2650 1550 50  0000 C CNN
F 3 "" H 2650 1550 50  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5A6892CD
P 3150 1400
F 0 "L?" H 3150 1500 50  0000 C CNN
F 1 "INDUCTOR" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6892D3
P 3550 1550
F 0 "C?" H 3560 1620 50  0000 L CNN
F 1 "C" H 3560 1470 50  0000 L CNN
F 2 "" H 3550 1550 50  0000 C CNN
F 3 "" H 3550 1550 50  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6892D9
P 1400 1150
F 0 "#PWR?" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0000 C CNN
F 3 "" H 1400 1150 50  0000 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1400
Wire Wire Line
	1400 1400 1850 1400
Connection ~ 1600 1400
$Comp
L GND #PWR?
U 1 1 5A6892E2
P 1600 1800
F 0 "#PWR?" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1600 1650 50  0000 C CNN
F 2 "" H 1600 1800 50  0000 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1800
Wire Wire Line
	1600 1750 3550 1750
Connection ~ 1600 1750
Wire Wire Line
	2650 1750 2650 1650
Wire Wire Line
	3550 1750 3550 1650
Connection ~ 2650 1750
Wire Wire Line
	2450 1400 2900 1400
Connection ~ 2650 1400
Connection ~ 3550 1400
Wire Wire Line
	5200 2550 5200 2250
Wire Wire Line
	5300 2650 5300 2250
Wire Wire Line
	5400 2750 5400 2250
Connection ~ 5300 2550
Connection ~ 5400 2650
Wire Wire Line
	5500 2750 5500 2450
Wire Wire Line
	5500 2450 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	4150 2750 3950 2750
Wire Wire Line
	3400 1400 4150 1400
Wire Wire Line
	4150 1400 4150 2550
Wire Wire Line
	3550 1450 3550 1400
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	1600 1450 1600 1400
Wire Wire Line
	2150 1700 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	6950 1750 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	6400 1450 6400 1500
$Comp
L MCP1700-3302E_SOT23 U?
U 1 1 5A68BADE
P 2200 5000
F 0 "U?" H 2050 5125 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2200 5125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 5225 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68BAE4
P 1650 5150
F 0 "C?" H 1660 5220 50  0000 L CNN
F 1 "C" H 1660 5070 50  0000 L CNN
F 2 "" H 1650 5150 50  0000 C CNN
F 3 "" H 1650 5150 50  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68BAEA
P 2700 5150
F 0 "C?" H 2710 5220 50  0000 L CNN
F 1 "C" H 2710 5070 50  0000 L CNN
F 2 "" H 2700 5150 50  0000 C CNN
F 3 "" H 2700 5150 50  0000 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5A68BAF0
P 3200 5000
F 0 "L?" H 3200 5100 50  0000 C CNN
F 1 "INDUCTOR" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68BAF6
P 3600 5150
F 0 "C?" H 3610 5220 50  0000 L CNN
F 1 "C" H 3610 5070 50  0000 L CNN
F 2 "" H 3600 5150 50  0000 C CNN
F 3 "" H 3600 5150 50  0000 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A68BAFC
P 1450 4750
F 0 "#PWR?" H 1450 4600 50  0001 C CNN
F 1 "+5V" H 1450 4890 50  0000 C CNN
F 2 "" H 1450 4750 50  0000 C CNN
F 3 "" H 1450 4750 50  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 5000
Wire Wire Line
	1450 5000 1900 5000
Connection ~ 1650 5000
$Comp
L GND #PWR?
U 1 1 5A68BB05
P 1650 5400
F 0 "#PWR?" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5400 50  0000 C CNN
F 3 "" H 1650 5400 50  0000 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5250 1650 5400
Wire Wire Line
	1650 5350 3600 5350
Connection ~ 1650 5350
Wire Wire Line
	2700 5350 2700 5250
Wire Wire Line
	3600 5350 3600 5250
Connection ~ 2700 5350
Wire Wire Line
	2500 5000 2950 5000
Connection ~ 2700 5000
Connection ~ 3600 5000
Wire Wire Line
	3450 5000 4300 5000
Wire Wire Line
	3600 5050 3600 5000
Wire Wire Line
	2700 5000 2700 5050
Wire Wire Line
	1650 5050 1650 5000
Wire Wire Line
	2200 5300 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	4300 5000 4300 5800
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	4300 5800 4450 5800
Connection ~ 4300 5700
$Comp
L GND #PWR?
U 1 1 5A68BCF8
P 4300 6250
F 0 "#PWR?" H 4300 6000 50  0001 C CNN
F 1 "GND" H 4300 6100 50  0000 C CNN
F 2 "" H 4300 6250 50  0000 C CNN
F 3 "" H 4300 6250 50  0000 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4300 5900
Wire Wire Line
	4300 5900 4300 6250
Wire Wire Line
	4450 6000 4300 6000
Connection ~ 4300 6000
Wire Wire Line
	5150 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6200
Wire Wire Line
	5300 6200 4300 6200
Connection ~ 4300 6200
NoConn ~ 5150 5900
Text HLabel 6750 5300 1    47   Input ~ 0
I2C_CLK
Text HLabel 6900 5300 1    47   Input ~ 0
I2C_SDA
Wire Wire Line
	5150 5700 6750 5700
Wire Wire Line
	6750 5300 6750 5900
Wire Wire Line
	5150 5800 8650 5800
Wire Wire Line
	6900 5800 6900 5300
Connection ~ 6900 5800
Wire Wire Line
	6750 5900 8650 5900
Connection ~ 6750 5700
NoConn ~ 8650 5700
$Comp
L MCP1700-3302E_SOT23 U?
U 1 1 5A68C5E6
P 7750 4600
F 0 "U?" H 7600 4725 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 7750 4725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4825 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68C5EC
P 7200 4750
F 0 "C?" H 7210 4820 50  0000 L CNN
F 1 "C" H 7210 4670 50  0000 L CNN
F 2 "" H 7200 4750 50  0000 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68C5F2
P 8250 4750
F 0 "C?" H 8260 4820 50  0000 L CNN
F 1 "C" H 8260 4670 50  0000 L CNN
F 2 "" H 8250 4750 50  0000 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5A68C5F8
P 8750 4600
F 0 "L?" H 8750 4700 50  0000 C CNN
F 1 "INDUCTOR" H 8750 4550 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A68C5FE
P 9150 4750
F 0 "C?" H 9160 4820 50  0000 L CNN
F 1 "C" H 9160 4670 50  0000 L CNN
F 2 "" H 9150 4750 50  0000 C CNN
F 3 "" H 9150 4750 50  0000 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A68C604
P 7000 4350
F 0 "#PWR?" H 7000 4200 50  0001 C CNN
F 1 "+5V" H 7000 4490 50  0000 C CNN
F 2 "" H 7000 4350 50  0000 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4350 7000 4600
Wire Wire Line
	7000 4600 7450 4600
Connection ~ 7200 4600
$Comp
L GND #PWR?
U 1 1 5A68C60D
P 7200 5000
F 0 "#PWR?" H 7200 4750 50  0001 C CNN
F 1 "GND" H 7200 4850 50  0000 C CNN
F 2 "" H 7200 5000 50  0000 C CNN
F 3 "" H 7200 5000 50  0000 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7200 5000
Wire Wire Line
	7200 4950 9150 4950
Connection ~ 7200 4950
Wire Wire Line
	8250 4950 8250 4850
Wire Wire Line
	9150 4950 9150 4850
Connection ~ 8250 4950
Wire Wire Line
	8050 4600 8500 4600
Connection ~ 8250 4600
Connection ~ 9150 4600
Wire Wire Line
	9000 4600 10150 4600
Wire Wire Line
	9150 4650 9150 4600
Wire Wire Line
	8250 4600 8250 4650
Wire Wire Line
	7200 4650 7200 4600
Wire Wire Line
	7750 4900 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	10150 4600 10150 5700
Wire Wire Line
	10150 5600 9850 5600
Wire Wire Line
	9850 5400 10150 5400
Connection ~ 10150 5400
Wire Wire Line
	10150 5700 9850 5700
Connection ~ 10150 5600
$Comp
L GND #PWR?
U 1 1 5A68C8E5
P 10150 6150
F 0 "#PWR?" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10150 6000 50  0000 C CNN
F 2 "" H 10150 6150 50  0000 C CNN
F 3 "" H 10150 6150 50  0000 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5800 10150 5800
Wire Wire Line
	10150 5800 10150 6150
Wire Wire Line
	9850 5900 10000 5900
Wire Wire Line
	10000 5900 10000 5700
Connection ~ 10000 5700
Wire Wire Line
	8650 5300 8450 5300
Wire Wire Line
	8450 5300 8450 5500
Wire Wire Line
	8450 5500 8650 5500
Wire Wire Line
	8650 5400 8550 5400
Wire Wire Line
	8550 5400 8550 5600
Wire Wire Line
	8550 5600 8650 5600
Wire Wire Line
	9850 5300 10000 5300
Wire Wire Line
	10000 5300 10000 5500
Wire Wire Line
	10000 5500 9850 5500
$EndSCHEMATC
