EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:suf_regulator
LIBS:suf
LIBS:suf_diode
LIBS:suf_passive
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X02 P?
U 1 1 56A05BA1
P 1275 1550
F 0 "P?" H 1275 1700 50  0000 C CNN
F 1 "CONN_01X02" V 1375 1550 50  0000 C CNN
F 2 "" H 1275 1550 60  0000 C CNN
F 3 "" H 1275 1550 60  0000 C CNN
	1    1275 1550
	-1   0    0    -1  
$EndComp
$Comp
L BRIDGE_1 D?
U 1 1 56A05EF6
P 2025 1550
F 0 "D?" H 2025 1550 40  0000 C CNN
F 1 "BRIDGE_1" H 1800 1350 40  0000 C CNN
F 2 "" H 2025 1550 60  0000 C CNN
F 3 "" H 2025 1550 60  0000 C CNN
	1    2025 1550
	1    0    0    -1  
$EndComp
$Comp
L LM7812 U?
U 1 1 56A06278
P 3225 1300
F 0 "U?" H 3375 1104 60  0000 C CNN
F 1 "LM7812" H 3225 1500 60  0000 C CNN
F 2 "" H 3225 1300 60  0000 C CNN
F 3 "" H 3225 1300 60  0000 C CNN
	1    3225 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 56A0634A
P 2550 1550
F 0 "C?" H 2560 1620 50  0000 L CNN
F 1 "CP1_Small" H 2560 1470 50  0000 L CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 56A063DD
P 3625 1700
F 0 "C?" H 3635 1770 50  0000 L CNN
F 1 "CP1_Small" H 3635 1620 50  0000 L CNN
F 2 "" H 3625 1700 60  0000 C CNN
F 3 "" H 3625 1700 60  0000 C CNN
	1    3625 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 56A06442
P 3625 1400
F 0 "C?" H 3635 1470 50  0000 L CNN
F 1 "CP1_Small" H 3635 1320 50  0000 L CNN
F 2 "" H 3625 1400 60  0000 C CNN
F 3 "" H 3625 1400 60  0000 C CNN
	1    3625 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 56A064C3
P 3825 1400
F 0 "R?" H 3855 1420 50  0000 L CNN
F 1 "R_Small" H 3855 1360 50  0000 L CNN
F 2 "" H 3825 1400 60  0000 C CNN
F 3 "" H 3825 1400 60  0000 C CNN
	1    3825 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 56A06566
P 4275 1400
F 0 "R?" H 4305 1420 50  0000 L CNN
F 1 "R_Small" H 4305 1360 50  0000 L CNN
F 2 "" H 4275 1400 60  0000 C CNN
F 3 "" H 4275 1400 60  0000 C CNN
	1    4275 1400
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D?
U 1 1 56A065B1
P 4275 1650
F 0 "D?" H 4275 1750 40  0000 C CNN
F 1 "ZENERsmall" H 4275 1550 30  0000 C CNN
F 2 "" H 4275 1650 60  0000 C CNN
F 3 "" H 4275 1650 60  0000 C CNN
	1    4275 1650
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 56A0667E
P 3225 1700
F 0 "D?" H 3175 1780 50  0000 L CNN
F 1 "D_Small" H 3075 1620 50  0000 L CNN
F 2 "" V 3225 1700 60  0000 C CNN
F 3 "" V 3225 1700 60  0000 C CNN
	1    3225 1700
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 56A06773
P 4275 2050
F 0 "RV?" H 4275 1950 50  0000 C CNN
F 1 "POT_TRIM" H 4175 2150 50  0000 C CNN
F 2 "" H 4275 2050 60  0000 C CNN
F 3 "" H 4275 2050 60  0000 C CNN
	1    4275 2050
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 56A067CC
P 5550 4000
F 0 "RV?" H 5550 3900 50  0000 C CNN
F 1 "POT_TRIM" H 5450 4100 50  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 56A06831
P 4725 2050
F 0 "RV?" H 4725 1950 50  0000 C CNN
F 1 "POT" H 4725 2050 50  0000 C CNN
F 2 "" H 4725 2050 60  0000 C CNN
F 3 "" H 4725 2050 60  0000 C CNN
	1    4725 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 1500 1475 1250
Wire Wire Line
	1475 1250 2025 1250
Wire Wire Line
	1475 1600 1475 1850
Wire Wire Line
	1475 1850 2025 1850
$Comp
L POT_TRIM RV?
U 1 1 56A06EFD
P 4725 1500
F 0 "RV?" H 4725 1400 50  0000 C CNN
F 1 "POT_TRIM" H 4625 1600 50  0000 C CNN
F 2 "" H 4725 1500 60  0000 C CNN
F 3 "" H 4725 1500 60  0000 C CNN
	1    4725 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 1550 2325 1250
Wire Wire Line
	2325 1250 2825 1250
Wire Wire Line
	1725 1550 1725 1825
Wire Wire Line
	1725 1825 3625 1825
Wire Wire Line
	3225 1825 3225 1800
Wire Wire Line
	3225 1550 3225 1600
Wire Wire Line
	2550 1450 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2550 1650 2550 1825
Connection ~ 2550 1825
Wire Wire Line
	3625 1800 3625 2300
Connection ~ 3225 1825
Wire Wire Line
	3225 1575 3825 1575
Wire Wire Line
	3625 1500 3625 1600
Connection ~ 3225 1575
Connection ~ 3625 1575
Wire Wire Line
	3625 1250 3625 1300
Wire Wire Line
	3825 1500 3825 1625
Wire Wire Line
	3625 1250 4275 1250
Wire Wire Line
	3825 1200 3825 1300
$Comp
L GND #PWR?
U 1 1 56A070CF
P 3825 1625
F 0 "#PWR?" H 3825 1375 50  0001 C CNN
F 1 "GND" H 3825 1475 50  0000 C CNN
F 2 "" H 3825 1625 60  0000 C CNN
F 3 "" H 3825 1625 60  0000 C CNN
	1    3825 1625
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A070FF
P 3825 1200
F 0 "#PWR?" H 3825 1050 50  0001 C CNN
F 1 "VCC" H 3825 1350 50  0000 C CNN
F 2 "" H 3825 1200 60  0000 C CNN
F 3 "" H 3825 1200 60  0000 C CNN
	1    3825 1200
	1    0    0    -1  
$EndComp
Connection ~ 3825 1250
Connection ~ 3825 1575
Wire Wire Line
	3625 2300 4275 2300
Connection ~ 3625 1825
Wire Wire Line
	4275 1800 4275 1750
Wire Wire Line
	4275 1550 4275 1500
Wire Wire Line
	4275 1250 4275 1300
Wire Wire Line
	4275 1775 4525 1775
Wire Wire Line
	4525 1775 4525 2300
Wire Wire Line
	4525 2300 4725 2300
Connection ~ 4275 1775
Wire Wire Line
	4275 1525 4525 1525
Wire Wire Line
	4525 1525 4525 1250
Wire Wire Line
	4525 1250 4725 1250
Connection ~ 4275 1525
Wire Wire Line
	4725 1750 4725 1800
Wire Wire Line
	4725 1775 4900 1775
Wire Wire Line
	4900 1775 4900 1600
Connection ~ 4725 1775
Wire Wire Line
	4450 2150 4525 2150
Connection ~ 4525 2150
$Comp
L LM358 U?
U 1 1 56A07346
P 5850 1725
F 0 "U?" H 5800 1925 60  0000 L CNN
F 1 "LM358" H 5800 1475 60  0000 L CNN
F 2 "" H 5850 1725 60  0000 C CNN
F 3 "" H 5850 1725 60  0000 C CNN
	1    5850 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A07399
P 5750 2200
F 0 "#PWR?" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5750 2050 50  0000 C CNN
F 2 "" H 5750 2200 60  0000 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56A073CB
P 5750 1250
F 0 "#PWR?" H 5750 1100 50  0001 C CNN
F 1 "VCC" H 5750 1400 50  0000 C CNN
F 2 "" H 5750 1250 60  0000 C CNN
F 3 "" H 5750 1250 60  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 56A0788F
P 6500 1725
F 0 "R?" H 6530 1745 50  0000 L CNN
F 1 "R_Small" H 6530 1685 50  0000 L CNN
F 2 "" H 6500 1725 60  0000 C CNN
F 3 "" H 6500 1725 60  0000 C CNN
	1    6500 1725
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 56A0790C
P 6950 2100
F 0 "R?" H 6980 2120 50  0000 L CNN
F 1 "R_Small" H 6980 2060 50  0000 L CNN
F 2 "" H 6950 2100 60  0000 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 56A0799B
P 6850 1725
F 0 "Q?" H 7150 1775 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7500 1675 50  0000 R CNN
F 2 "" H 7050 1825 29  0000 C CNN
F 3 "" H 6850 1725 60  0000 C CNN
	1    6850 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1925 6950 2000
Wire Wire Line
	6950 1975 5350 1975
Wire Wire Line
	5350 1975 5350 1825
Connection ~ 6950 1975
Wire Wire Line
	4875 2050 5075 2050
Wire Wire Line
	5075 2050 5075 1625
Wire Wire Line
	5075 1625 5350 1625
Wire Wire Line
	5750 2125 5750 2200
Wire Wire Line
	6350 1725 6400 1725
Wire Wire Line
	6600 1725 6650 1725
$EndSCHEMATC