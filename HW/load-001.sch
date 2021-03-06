EESchema Schematic File Version 2
LIBS:suf_regulator
LIBS:suf_diode
LIBS:suf_passive
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
LIBS:suf
LIBS:load-001-cache
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
L CONN_01X02 J1
U 1 1 56A05BA1
P 1275 1550
F 0 "J1" H 1275 1700 50  0000 C CNN
F 1 "AC IN" V 1375 1550 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-02S" H 1275 1550 60  0001 C CNN
F 3 "" H 1275 1550 60  0000 C CNN
	1    1275 1550
	-1   0    0    -1  
$EndComp
$Comp
L BRIDGE_1 D1
U 1 1 56A05EF6
P 2025 1550
F 0 "D1" H 2025 1550 40  0000 C CNN
F 1 "DB106" H 1800 1350 40  0000 C CNN
F 2 "suf_diode_bridge:DB-4" H 2025 1550 60  0001 C CNN
F 3 "" H 2025 1550 60  0000 C CNN
	1    2025 1550
	1    0    0    -1  
$EndComp
$Comp
L LM7812 U1
U 1 1 56A06278
P 2900 1300
F 0 "U1" H 3050 1104 60  0000 C CNN
F 1 "LM7812" H 2900 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 2900 1300 60  0001 C CNN
F 3 "" H 2900 1300 60  0000 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 56A0634A
P 2425 1550
F 0 "C1" H 2435 1620 50  0000 L CNN
F 1 "100uF/35V" H 2435 1470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 2425 1550 60  0001 C CNN
F 3 "" H 2425 1550 60  0000 C CNN
	1    2425 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 56A063DD
P 3300 1700
F 0 "C3" H 3310 1770 50  0000 L CNN
F 1 "100uF/16V" H 3350 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3300 1700 60  0001 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 56A06442
P 3300 1400
F 0 "C2" H 3310 1470 50  0000 L CNN
F 1 "100uF/16V" H 3200 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3300 1400 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56A064C3
P 3500 1400
F 0 "R1" H 3530 1420 50  0000 L CNN
F 1 "5.6K" H 3530 1360 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3500 1400 60  0001 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56A06566
P 3950 1400
F 0 "R3" H 3980 1420 50  0000 L CNN
F 1 "1K" H 3980 1360 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3950 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D3
U 1 1 56A065B1
P 3950 1650
F 0 "D3" H 3950 1750 40  0000 C CNN
F 1 "BZX55C2V4" H 3950 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 56A0667E
P 2900 1700
F 0 "D2" H 2850 1780 50  0000 L CNN
F 1 "1N4148" V 2725 1575 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" V 2900 1700 60  0001 C CNN
F 3 "" V 2900 1700 60  0000 C CNN
	1    2900 1700
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 56A06773
P 3950 2050
F 0 "RV1" H 3950 1950 50  0000 C CNN
F 1 "50" H 3850 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 3950 2050 60  0001 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 56A06831
P 4400 2050
F 0 "RV3" H 4400 1950 50  0000 C CNN
F 1 "10K" H 4400 2050 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 4400 2050 60  0001 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
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
L POT_TRIM RV2
U 1 1 56A06EFD
P 4400 1500
F 0 "RV2" H 4400 1400 50  0000 C CNN
F 1 "10K" H 4300 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4400 1500 60  0001 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 1550 2325 1250
Wire Wire Line
	2325 1250 2500 1250
Wire Wire Line
	1725 1550 1725 1825
Wire Wire Line
	1725 1825 3300 1825
Wire Wire Line
	2900 1825 2900 1800
Wire Wire Line
	2900 1550 2900 1600
Wire Wire Line
	2425 1450 2425 1250
Connection ~ 2425 1250
Wire Wire Line
	2425 1650 2425 1825
Connection ~ 2425 1825
Wire Wire Line
	3300 1800 3300 2300
Connection ~ 2900 1825
Wire Wire Line
	2900 1575 3500 1575
Wire Wire Line
	3300 1500 3300 1600
Connection ~ 2900 1575
Connection ~ 3300 1575
Wire Wire Line
	3300 1250 3300 1300
Wire Wire Line
	3500 1500 3500 1625
Wire Wire Line
	3300 1250 3950 1250
Wire Wire Line
	3500 1200 3500 1300
$Comp
L GND #PWR4
U 1 1 56A070CF
P 3500 1625
F 0 "#PWR4" H 3500 1375 50  0001 C CNN
F 1 "GND" H 3500 1475 50  0000 C CNN
F 2 "" H 3500 1625 60  0000 C CNN
F 3 "" H 3500 1625 60  0000 C CNN
	1    3500 1625
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 56A070FF
P 3500 1200
F 0 "#PWR3" H 3500 1050 50  0001 C CNN
F 1 "VCC" H 3500 1350 50  0000 C CNN
F 2 "" H 3500 1200 60  0000 C CNN
F 3 "" H 3500 1200 60  0000 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Connection ~ 3500 1250
Connection ~ 3500 1575
Wire Wire Line
	3300 2300 3525 2300
Wire Wire Line
	3725 2300 3950 2300
Connection ~ 3300 1825
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	3950 1250 3950 1300
Wire Wire Line
	3950 1775 4200 1775
Wire Wire Line
	4200 1775 4200 2300
Wire Wire Line
	4200 2300 4400 2300
Connection ~ 3950 1775
Wire Wire Line
	3950 1525 4200 1525
Wire Wire Line
	4200 1525 4200 1250
Wire Wire Line
	4200 1250 4525 1250
Connection ~ 3950 1525
Wire Wire Line
	4125 2150 4200 2150
Connection ~ 4200 2150
$Comp
L LM358 U2
U 1 1 56A07346
P 5850 1725
F 0 "U2" H 5800 1925 60  0000 L CNN
F 1 "TS358" H 5875 1550 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5850 1725 60  0001 C CNN
F 3 "" H 5850 1725 60  0000 C CNN
	1    5850 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 56A07399
P 5750 2200
F 0 "#PWR7" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5750 2050 50  0000 C CNN
F 2 "" H 5750 2200 60  0000 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 56A073CB
P 5750 1250
F 0 "#PWR6" H 5750 1100 50  0001 C CNN
F 1 "VCC" H 5750 1400 50  0000 C CNN
F 2 "" H 5750 1250 60  0000 C CNN
F 3 "" H 5750 1250 60  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56A0788F
P 6500 1725
F 0 "R4" V 6425 1700 50  0000 L CNN
F 1 "100" V 6575 1675 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6500 1725 60  0001 C CNN
F 3 "" H 6500 1725 60  0000 C CNN
	1    6500 1725
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 56A0790C
P 6950 2100
F 0 "R5" H 6980 2120 50  0000 L CNN
F 1 "1" H 6980 2060 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" H 6950 2100 60  0001 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 56A0799B
P 6850 1725
F 0 "Q1" H 7150 1775 50  0000 R CNN
F 1 "PHP27NQ11T" H 7500 1675 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 7050 1825 29  0001 C CNN
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
	4550 2050 5075 2050
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
$Comp
L C_Small C4
U 1 1 56A1AC48
P 5075 2150
F 0 "C4" H 5085 2220 50  0000 L CNN
F 1 "1nF" H 5085 2070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 5075 2150 60  0001 C CNN
F 3 "" H 5075 2150 60  0000 C CNN
	1    5075 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56A1AC9B
P 5075 2300
F 0 "#PWR5" H 5075 2050 50  0001 C CNN
F 1 "GND" H 5075 2150 50  0000 C CNN
F 2 "" H 5075 2300 60  0000 C CNN
F 3 "" H 5075 2300 60  0000 C CNN
	1    5075 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2250 5075 2300
$Comp
L CONN_01X02 J2
U 1 1 56A1AD31
P 7800 1800
F 0 "J2" H 7800 1950 50  0000 C CNN
F 1 "Load" V 7900 1800 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW396-02S" H 7800 1800 60  0001 C CNN
F 3 "" H 7800 1800 60  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6950 2300 7600 2300
Wire Wire Line
	7600 2300 7600 1850
Wire Wire Line
	6950 1525 6950 1400
Wire Wire Line
	6950 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1750
$Comp
L GND #PWR8
U 1 1 56A1AECB
P 6950 2300
F 0 "#PWR8" H 6950 2050 50  0001 C CNN
F 1 "GND" H 6950 2150 50  0000 C CNN
F 2 "" H 6950 2300 60  0000 C CNN
F 3 "" H 6950 2300 60  0000 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56A1B216
P 3625 2300
F 0 "R2" H 3655 2320 50  0000 L CNN
F 1 "47" H 3655 2260 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3625 2300 60  0001 C CNN
F 3 "" H 3625 2300 60  0000 C CNN
	1    3625 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1250 5750 1325
$Comp
L POT_TRIM RV4
U 1 1 56A2A2D8
P 4825 1500
F 0 "RV4" H 4825 1400 50  0000 C CNN
F 1 "50K" H 4725 1600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4825 1500 60  0001 C CNN
F 3 "" H 4825 1500 60  0000 C CNN
	1    4825 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1600 5000 1775
Wire Wire Line
	5000 1775 4825 1775
Wire Wire Line
	4825 1775 4825 1750
$Comp
L R_Small R6
U 1 1 56A2A42F
P 4625 1250
F 0 "R6" H 4655 1270 50  0000 L CNN
F 1 "100K" H 4655 1210 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 4625 1250 60  0001 C CNN
F 3 "" H 4625 1250 60  0000 C CNN
	1    4625 1250
	0    -1   -1   0   
$EndComp
Connection ~ 4400 1250
Wire Wire Line
	4725 1250 4825 1250
$Comp
L CONN_01X03 J3
U 1 1 56A2A5FC
P 4725 1975
F 0 "J3" H 4725 2175 50  0000 C CNN
F 1 "Range" V 4825 1975 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 4725 1975 60  0001 C CNN
F 3 "" H 4725 1975 60  0000 C CNN
	1    4725 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1750 4625 1750
Wire Wire Line
	4625 1600 4625 1775
Wire Wire Line
	4400 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1675
Wire Wire Line
	4500 1675 4725 1675
Wire Wire Line
	4725 1675 4725 1775
Wire Wire Line
	4575 1600 4625 1600
Connection ~ 4625 1750
$Comp
L R_Small R7
U 1 1 56A30F38
P 1875 2550
F 0 "R7" H 1905 2570 50  0000 L CNN
F 1 "1K" H 1905 2510 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1875 2550 60  0001 C CNN
F 3 "" H 1875 2550 60  0000 C CNN
	1    1875 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 56A30FBD
P 2100 2800
F 0 "J4" H 2100 2950 50  0000 C CNN
F 1 "PWR_LED" V 2200 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2100 2800 60  0001 C CNN
F 3 "" H 2100 2800 60  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56A31022
P 1875 2925
F 0 "#PWR2" H 1875 2675 50  0001 C CNN
F 1 "GND" H 1875 2775 50  0000 C CNN
F 2 "" H 1875 2925 60  0000 C CNN
F 3 "" H 1875 2925 60  0000 C CNN
	1    1875 2925
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 56A31068
P 1875 2375
F 0 "#PWR1" H 1875 2225 50  0001 C CNN
F 1 "VCC" H 1875 2525 50  0000 C CNN
F 2 "" H 1875 2375 60  0000 C CNN
F 3 "" H 1875 2375 60  0000 C CNN
	1    1875 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2375 1875 2450
Wire Wire Line
	1875 2650 1875 2750
Wire Wire Line
	1875 2750 1900 2750
Wire Wire Line
	1875 2925 1875 2850
Wire Wire Line
	1875 2850 1900 2850
$EndSCHEMATC
