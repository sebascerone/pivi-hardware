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
LIBS:Allegro_ACS759
LIBS:acs712
LIBS:txs0104e
LIBS:less
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "High level interconnection"
Comment4 ""
$EndDescr
Text Notes 1995 6980 0    60   ~ 0
RXD0
Text Notes 1995 7055 0    60   ~ 0
TXD0
Text Notes 1645 4380 0    120  ~ 0
Microcontroller Block
NoConn ~ 1320 7230
NoConn ~ 3720 7230
NoConn ~ 3720 7130
NoConn ~ 3720 7030
NoConn ~ 3720 6930
NoConn ~ 3720 6830
NoConn ~ 3720 6730
NoConn ~ 3720 6630
NoConn ~ 3720 6530
NoConn ~ 3720 5930
NoConn ~ 3720 5830
NoConn ~ 3720 5730
NoConn ~ 3720 5030
$Sheet
S 1720 4630 1600 2700
U 547008F6
F0 "Atxmega128a3 and support components 1" 50
F1 "ATXMEGA128A3U.sch" 50
F2 "PA0" I L 1720 5130 60 
F3 "PA1" I L 1720 5230 60 
F4 "PA2" I L 1720 5330 60 
F5 "PA3" I L 1720 5430 60 
F6 "PA4" I L 1720 5530 60 
F7 "PA5" I L 1720 5630 60 
F8 "PA6" I L 1720 5730 60 
F9 "PA7" I L 1720 5830 60 
F10 "PB0" I L 1720 5930 60 
F11 "PB1" I L 1720 6030 60 
F12 "PB2" I L 1720 6130 60 
F13 "PB3" I L 1720 6230 60 
F14 "PC0-I2C-SDA" I L 1720 6730 60 
F15 "PC1-I2C-SCL" I L 1720 6830 60 
F16 "PC2" I L 1720 6930 60 
F17 "PC3" I L 1720 7030 60 
F18 "PC4" I L 1720 7130 60 
F19 "PC5" I L 1720 7230 60 
F20 "PC6" I R 3320 7230 60 
F21 "PC7" I R 3320 7130 60 
F22 "PE0" I R 3320 6230 60 
F23 "PE1" I R 3320 6130 60 
F24 "PE2" I R 3320 6030 60 
F25 "PE3" I R 3320 5930 60 
F26 "PD0" I R 3320 7030 60 
F27 "PD1" I R 3320 6930 60 
F28 "PD2" I R 3320 6830 60 
F29 "PD3" I R 3320 6730 60 
F30 "PD4" I R 3320 6630 60 
F31 "PD5" I R 3320 6530 60 
F32 "PD6" I R 3320 6430 60 
F33 "PD7" I R 3320 6330 60 
F34 "PDI_DATA" I R 3320 4830 60 
F35 "PE4" I R 3320 5830 60 
F36 "PE5" I R 3320 5730 60 
F37 "PF0" I R 3320 5630 60 
F38 "PF1" I R 3320 5530 60 
F39 "PF2" I R 3320 5430 60 
F40 "PF3" I R 3320 5330 60 
F41 "PF4" I R 3320 5230 60 
F42 "PF5" I R 3320 5130 60 
F43 "PF6" I R 3320 5030 60 
F44 "PF7" I R 3320 4930 60 
F45 "PR0" I L 1720 6330 60 
F46 "PR1" I L 1720 6430 60 
F47 "RESET" I L 1720 4835 60 
$EndSheet
Text Label 1095 5330 0    60   ~ 0
Current_AD_2
Text Label 1095 5430 0    60   ~ 0
Current_AD_3
Text Label 1095 5530 0    60   ~ 0
Current_AD_4
Text Label 1105 5730 0    60   ~ 0
Current_AD_6
$Comp
L +5V #PWR01
U 1 1 54928783
P 5905 1275
F 0 "#PWR01" H 5905 1365 20  0001 C CNN
F 1 "+5V" H 5905 1400 20  0000 C CNN
F 2 "" H 5905 1275 60  0000 C CNN
F 3 "" H 5905 1275 60  0000 C CNN
	1    5905 1275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 54928C31
P 5705 1350
F 0 "#FLG02" H 5705 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 5705 1550 20  0000 C CNN
F 2 "" H 5705 1350 60  0000 C CNN
F 3 "" H 5705 1350 60  0000 C CNN
	1    5705 1350
	1    0    0    -1  
$EndComp
Text Notes 5255 1000 0    60   ~ 0
ERC power flags
$Sheet
S 1675 950  1775 2450
U 549598FF
F0 "Connectors" 60
F1 "pivi-connectors.sch" 60
F2 "SDA1" B L 1675 1450 60 
F3 "SCL1" I L 1675 1575 60 
F4 "TXD0" O L 1675 1700 60 
F5 "RXD0" I L 1675 1825 60 
F6 "CT1_DETECTOR" I L 1675 2225 60 
F7 "CT1_1" I R 3450 1200 60 
F8 "CT1_2" I R 3450 1325 60 
F9 "CT2_DETECTOR" I L 1675 2375 60 
F10 "CT2_1" I R 3450 1450 60 
F11 "CT2_2" I R 3450 1575 60 
F12 "CT3_DETECTOR" I L 1675 2525 60 
F13 "CT3_1" I R 3450 1700 60 
F14 "CT3_2" I R 3450 1825 60 
F15 "CT4_DETECTOR" I L 1675 2675 60 
F16 "CT4_1" I R 3450 1950 60 
F17 "CT4_2" I R 3450 2075 60 
F18 "CT5_DETECTOR" I L 1675 2825 60 
F19 "CT5_1" I R 3450 2200 60 
F20 "CT5_2" I R 3450 2325 60 
F21 "CT6_DETECTOR" I L 1675 2975 60 
F22 "CT6_1" I R 3450 2450 60 
F23 "CT6_2" I R 3450 2575 60 
F24 "Neutral_Line" O L 1675 1325 60 
F25 "GPIO-18" I R 3450 2720 60 
F26 "GPIO-23" I R 3450 2845 60 
F27 "Phase_Line_1" O R 3450 3020 60 
F28 "Phase_Line_2" O R 3450 3150 60 
F29 "Phase_Line_3" O R 3450 3280 60 
$EndSheet
$Sheet
S 8193 4623 1175 325 
U 548F00C8
F0 "5v_to_3.3v_LD0" 60
F1 "pivi-power-supply.sch" 60
$EndSheet
Text Notes 4750 1500 0    30   ~ 0
Voltage regulator - microcontroller
Text Notes 4750 1750 0    30   ~ 0
DC Digital +3,3v (filter to uM)
Text Label 1075 1450 0    60   ~ 0
SDA1
Text Label 1170 6730 0    60   ~ 0
SDA1
Text Label 1075 1575 0    60   ~ 0
SCL1
Text Label 1170 6830 0    60   ~ 0
SCL1
Text Label 1075 1825 0    60   ~ 0
RXD0
Text Label 1075 1700 0    60   ~ 0
TXD0
Text Label 1170 7030 0    60   ~ 0
RXD0
Text Label 1170 6930 0    60   ~ 0
TXD0
$Comp
L PWR_FLAG #FLG03
U 1 1 5491BF45
P 6205 2300
F 0 "#FLG03" H 6205 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 6205 2480 30  0000 C CNN
F 2 "" H 6205 2300 60  0000 C CNN
F 3 "" H 6205 2300 60  0000 C CNN
	1    6205 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1320 6430
NoConn ~ 1320 6330
NoConn ~ 3720 6330
NoConn ~ 3720 6430
Text Label 6105 2300 2    39   ~ 0
Neutral_Filtered
$Comp
L INDUCTOR L1
U 1 1 54C2A183
P 6505 1750
F 0 "L1" V 6455 1750 40  0000 C CNN
F 1 "1u" V 6605 1750 40  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE30_SMD1210" V 6730 1750 60  0001 C CNN
F 3 "" H 6505 1750 60  0000 C CNN
	1    6505 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54BFB838
P 6205 2300
F 0 "#PWR04" H 6205 2050 60  0001 C CNN
F 1 "GND" H 6205 2150 60  0000 C CNN
F 2 "" H 6205 2300 60  0000 C CNN
F 3 "" H 6205 2300 60  0000 C CNN
	1    6205 2300
	1    0    0    -1  
$EndComp
Text Label 6505 1200 2    39   ~ 0
Neutral_Line
Text Label 1100 5630 0    60   ~ 0
Current_AD_5
NoConn ~ 1320 6230
Text Label 10645 2555 2    60   ~ 0
Voltage_AD_1
Text Label 4075 1200 2    60   ~ 0
CT1_1
Text Label 4075 1325 2    60   ~ 0
CT1_2
Text Label 4075 1450 2    60   ~ 0
CT2_1
Text Label 4075 1575 2    60   ~ 0
CT2_2
Text Label 4075 1700 2    60   ~ 0
CT3_1
Text Label 4075 1825 2    60   ~ 0
CT3_2
Text Label 4075 1950 2    60   ~ 0
CT4_1
Text Label 4075 2075 2    60   ~ 0
CT4_2
Text Label 4075 2200 2    60   ~ 0
CT5_1
Text Label 4075 2325 2    60   ~ 0
CT5_2
Text Label 4075 2450 2    60   ~ 0
CT6_1
Text Label 4075 2575 2    60   ~ 0
CT6_2
Text Label 7530 1605 0    60   ~ 0
CT1_1
Text Label 7530 1780 0    60   ~ 0
CT1_2
Text Label 7530 1960 0    60   ~ 0
CT2_1
Text Label 7530 2135 0    60   ~ 0
CT2_2
Text Label 7530 2315 0    60   ~ 0
CT3_1
Text Label 7530 2500 0    60   ~ 0
CT3_2
Text Label 7530 2700 0    60   ~ 0
CT4_1
Text Label 7530 2875 0    60   ~ 0
CT4_2
Text Label 7530 3045 0    60   ~ 0
CT5_1
Text Label 7530 3245 0    60   ~ 0
CT5_2
Text Label 7530 3435 0    60   ~ 0
CT6_1
Text Label 7530 3610 0    60   ~ 0
CT6_2
Text Label 7530 1420 0    59   ~ 0
Neutral_Filtered
Text Label 1075 1325 0    60   ~ 0
Neutral_Line
Text Label 10645 1615 2    60   ~ 0
Current_AD_2
Text Label 10645 1795 2    60   ~ 0
Current_AD_3
Text Label 10645 1990 2    60   ~ 0
Current_AD_4
Text Label 10645 2380 2    60   ~ 0
Current_AD_6
Text Label 10645 1430 2    60   ~ 0
Current_AD_1
Text Label 10645 2185 2    60   ~ 0
Current_AD_5
Text Label 1075 2225 0    60   ~ 0
CT1_Detector
Text Label 1075 2375 0    60   ~ 0
CT2_Detector
Text Label 1075 2525 0    60   ~ 0
CT3_Detector
Text Label 1075 2675 0    60   ~ 0
CT4_Detector
Text Label 1075 2825 0    60   ~ 0
CT5_Detector
Text Label 1075 2975 0    60   ~ 0
CT6_Detector
Text Label 4035 5530 2    60   ~ 0
CT2_Detector
Text Label 4035 5430 2    60   ~ 0
CT3_Detector
Text Label 4035 5330 2    60   ~ 0
CT4_Detector
Text Label 4035 5230 2    60   ~ 0
CT5_Detector
Text Label 4035 5130 2    60   ~ 0
CT6_Detector
NoConn ~ 3720 4930
NoConn ~ 3720 4830
Text Label 4035 5630 2    60   ~ 0
CT1_Detector
NoConn ~ 3720 6230
NoConn ~ 3720 6030
NoConn ~ 3720 6130
Text Label 1170 7130 0    60   ~ 0
Control
Text Label 4070 2845 2    60   ~ 0
Control
Text Label 1090 4835 0    60   ~ 0
RESET
Text Label 4070 2720 2    60   ~ 0
RESET
Text Label 10645 2730 2    60   ~ 0
Voltage_AD_2
Text Label 10645 2930 2    60   ~ 0
Voltage_AD_3
Text Label 1105 5830 0    60   ~ 0
Voltage_AD_1
Text Label 1100 6030 0    60   ~ 0
Voltage_AD_2
Text Label 1095 6130 0    60   ~ 0
Voltage_AD_3
Text Label 1095 5230 0    60   ~ 0
Current_AD_1
$Comp
L +3.3VADC #PWR05
U 1 1 55BC3462
P 5680 4730
F 0 "#PWR05" H 5830 4680 50  0001 C CNN
F 1 "+3.3VADC" H 5680 4830 50  0000 C CNN
F 2 "" H 5680 4730 60  0000 C CNN
F 3 "" H 5680 4730 60  0000 C CNN
	1    5680 4730
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55BC4D0A
P 5680 4920
F 0 "R1" V 5760 4920 50  0000 C CNN
F 1 "2.222K" V 5595 4915 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5610 4920 30  0001 C CNN
F 3 "" H 5680 4920 30  0000 C CNN
	1    5680 4920
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55BC5386
P 5680 5265
F 0 "R2" V 5760 5265 50  0000 C CNN
F 1 "10K" V 5600 5270 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5610 5265 30  0001 C CNN
F 3 "" H 5680 5265 30  0000 C CNN
	1    5680 5265
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55BC74D1
P 5680 5495
F 0 "#PWR06" H 5680 5245 50  0001 C CNN
F 1 "GND" H 5680 5345 50  0000 C CNN
F 2 "" H 5680 5495 60  0000 C CNN
F 3 "" H 5680 5495 60  0000 C CNN
	1    5680 5495
	1    0    0    -1  
$EndComp
Text Label 6030 5095 2    60   ~ 0
V_REF
Text Label 1320 5130 0    60   ~ 0
V_REF
Text Label 1305 5930 0    60   ~ 0
V_REF
Text Notes 5760 5190 0    60   ~ 0
2.7 V
Text Notes 4955 4310 0    118  ~ 0
Voltage Reference\n
Text Notes 8010 4320 0    118  ~ 0
Voltage Regulator
$Sheet
S 8230 945  1715 2930
U 548DF2C8
F0 "measurement circuits" 60
F1 "measurement_circuits.sch" 60
F2 "CT1_1" I L 8230 1605 60 
F3 "CT1_2" I L 8230 1780 60 
F4 "CURRENT_AD_1" I R 9945 1430 60 
F5 "CT2_1" I L 8230 1960 60 
F6 "CT2_2" I L 8230 2135 60 
F7 "CT3_1" I L 8230 2315 60 
F8 "CT3_2" I L 8230 2500 60 
F9 "CT4_1" I L 8230 2700 60 
F10 "CT4_2" I L 8230 2875 60 
F11 "CT5_1" I L 8230 3045 60 
F12 "CT5_2" I L 8230 3245 60 
F13 "CT6_1" I L 8230 3435 60 
F14 "CT6_2" I L 8230 3610 60 
F15 "CURRENT_AD_2" I R 9945 1615 60 
F16 "CURRENT_AD_3" I R 9945 1795 60 
F17 "CURRENT_AD_4" I R 9945 1990 60 
F18 "CURRENT_AD_5" I R 9945 2185 60 
F19 "CURRENT_AD_6" I R 9945 2380 60 
F20 "Neutral_Filtered" I L 8230 1420 60 
F21 "Voltage_AD_1" I R 9945 2555 60 
F22 "Voltage_AD_2" I R 9945 2730 60 
F23 "Voltage_AD_3" I R 9945 2930 60 
F24 "Phase_Line_1" I R 9945 3290 60 
F25 "Phase_Line_2" I R 9945 3450 60 
F26 "Phase_Line_3" I R 9945 3620 60 
$EndSheet
Wire Wire Line
	1320 7230 1720 7230
Wire Wire Line
	1170 7130 1720 7130
Wire Wire Line
	1105 5730 1720 5730
Wire Wire Line
	1170 6730 1720 6730
Wire Wire Line
	1720 6830 1170 6830
Wire Wire Line
	1170 6930 1720 6930
Wire Wire Line
	1720 7030 1170 7030
Wire Wire Line
	3720 7230 3320 7230
Wire Wire Line
	3720 7130 3320 7130
Wire Wire Line
	3720 7030 3320 7030
Wire Wire Line
	3720 6930 3320 6930
Wire Wire Line
	3720 6830 3320 6830
Wire Wire Line
	3720 6730 3320 6730
Wire Wire Line
	3720 6630 3320 6630
Wire Wire Line
	3720 6530 3320 6530
Wire Wire Line
	3720 6430 3320 6430
Wire Wire Line
	3720 6330 3320 6330
Wire Wire Line
	3720 5930 3320 5930
Wire Wire Line
	3720 5830 3320 5830
Wire Wire Line
	3720 5730 3320 5730
Wire Wire Line
	3320 5630 4035 5630
Wire Wire Line
	3320 5530 4035 5530
Wire Wire Line
	3320 5430 4035 5430
Wire Wire Line
	3320 5330 4035 5330
Wire Wire Line
	3320 5230 4035 5230
Wire Wire Line
	3320 5130 4035 5130
Wire Wire Line
	3720 5030 3320 5030
Wire Wire Line
	3720 4930 3320 4930
Wire Wire Line
	3720 4830 3320 4830
Wire Wire Line
	1720 5230 1095 5230
Wire Wire Line
	1720 5330 1095 5330
Wire Wire Line
	1720 5430 1095 5430
Wire Wire Line
	1720 5530 1095 5530
Wire Wire Line
	5705 1350 5905 1350
Wire Wire Line
	5905 1350 5905 1275
Wire Wire Line
	3450 2075 4075 2075
Wire Wire Line
	3450 1950 4075 1950
Wire Wire Line
	3450 1575 4075 1575
Wire Wire Line
	3450 1700 4075 1700
Wire Wire Line
	1320 6430 1720 6430
Wire Wire Line
	1320 6330 1720 6330
Wire Wire Line
	6105 2300 6505 2300
Wire Wire Line
	6505 2300 6505 2050
Wire Wire Line
	6505 1450 6505 1200
Connection ~ 6205 2300
Wire Wire Line
	1720 5630 1100 5630
Wire Wire Line
	1320 6230 1720 6230
Wire Wire Line
	1095 6130 1720 6130
Wire Wire Line
	1105 5830 1720 5830
Wire Wire Line
	3450 1200 4075 1200
Wire Wire Line
	3450 1325 4075 1325
Wire Wire Line
	3450 2325 4075 2325
Wire Wire Line
	3450 2450 4075 2450
Wire Wire Line
	3450 1450 4075 1450
Wire Wire Line
	3450 1825 4075 1825
Wire Wire Line
	3450 2200 4075 2200
Wire Wire Line
	3450 2575 4075 2575
Wire Wire Line
	1675 1325 1075 1325
Wire Wire Line
	1675 1450 1075 1450
Wire Wire Line
	1675 1575 1075 1575
Wire Wire Line
	1075 1700 1675 1700
Wire Wire Line
	1675 1825 1075 1825
Wire Wire Line
	1675 2225 1075 2225
Wire Wire Line
	1075 2375 1675 2375
Wire Wire Line
	1675 2525 1075 2525
Wire Wire Line
	1675 2675 1075 2675
Wire Wire Line
	1675 2825 1075 2825
Wire Wire Line
	1675 2975 1075 2975
Wire Wire Line
	9945 2555 10645 2555
Wire Wire Line
	9945 1430 10645 1430
Wire Wire Line
	9945 1615 10645 1615
Wire Wire Line
	9945 1795 10645 1795
Wire Wire Line
	9945 1990 10645 1990
Wire Wire Line
	9945 2185 10645 2185
Wire Wire Line
	9945 2380 10645 2380
Wire Wire Line
	7530 3435 8230 3435
Wire Wire Line
	7530 3610 8230 3610
Wire Wire Line
	7530 3245 8230 3245
Wire Wire Line
	7530 3045 8230 3045
Wire Wire Line
	7530 2700 8230 2700
Wire Wire Line
	7530 2500 8230 2500
Wire Wire Line
	7530 2135 8230 2135
Wire Wire Line
	7530 2315 8230 2315
Wire Wire Line
	7530 1960 8230 1960
Wire Wire Line
	7530 1780 8230 1780
Wire Wire Line
	7530 1605 8230 1605
Wire Wire Line
	7530 1420 8230 1420
Wire Wire Line
	7530 2875 8230 2875
Wire Wire Line
	3720 6230 3320 6230
Wire Wire Line
	3720 6130 3320 6130
Wire Wire Line
	3720 6030 3320 6030
Wire Wire Line
	3450 2845 4070 2845
Wire Wire Line
	3450 2720 4070 2720
Wire Wire Line
	1720 4835 1090 4835
Wire Wire Line
	9945 2730 10645 2730
Wire Wire Line
	9945 2930 10645 2930
Wire Wire Line
	1100 6030 1720 6030
Wire Wire Line
	1720 5130 1320 5130
Wire Wire Line
	1720 5930 1305 5930
Wire Wire Line
	5680 5115 5680 5070
Wire Wire Line
	5680 4770 5680 4730
Wire Wire Line
	5680 5415 5680 5495
Wire Wire Line
	5685 5095 6030 5095
Wire Notes Line
	5330 4480 6075 4480
Wire Notes Line
	6075 4480 6075 5775
Wire Notes Line
	6075 5775 5320 5775
Wire Notes Line
	5320 5775 5320 4480
Wire Wire Line
	9945 3290 10653 3290
Wire Wire Line
	9945 3450 10653 3450
Wire Wire Line
	9945 3620 10653 3620
Text Label 10653 3290 2    60   ~ 0
Phase_Line_1
Text Label 10653 3450 2    60   ~ 0
Phase_Line_2
Text Label 10653 3620 2    60   ~ 0
Phase_Line_3
Wire Wire Line
	3450 3020 4080 3020
Wire Wire Line
	3450 3150 4080 3150
Wire Wire Line
	3450 3280 4080 3280
Text Label 4080 3020 2    60   ~ 0
Phase_Line_1
Text Label 4080 3150 2    60   ~ 0
Phase_Line_2
Text Label 4080 3280 2    60   ~ 0
Phase_Line_3
Wire Notes Line
	4700 1050 6650 1050
Wire Notes Line
	6650 2600 4700 2600
Text Notes 4750 1250 0    30   ~ 0
Raspberry pi - Voltage regulator 
Text Notes 4750 2000 0    30   ~ 0
DC Analog +3,3v
$Comp
L PWR_FLAG #FLG07
U 1 1 55F6DDEA
P 5700 1600
F 0 "#FLG07" H 5700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1780 20  0000 C CNN
F 2 "" H 5700 1600 60  0000 C CNN
F 3 "" H 5700 1600 60  0000 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5900 1600
$Comp
L +3V3 #PWR08
U 1 1 55F6E0D4
P 5900 1550
F 0 "#PWR08" H 5900 1400 50  0001 C CNN
F 1 "+3V3" H 5900 1690 20  0000 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5900 1550
$Comp
L PWR_FLAG #FLG09
U 1 1 55F70AB6
P 5700 1850
F 0 "#FLG09" H 5700 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2030 20  0000 C CNN
F 2 "" H 5700 1850 60  0000 C CNN
F 3 "" H 5700 1850 60  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5900 1850
Wire Wire Line
	5900 1850 5900 1800
$Comp
L +3.3VP #PWR010
U 1 1 55F70D1F
P 5900 1800
F 0 "#PWR010" H 6050 1750 50  0001 C CNN
F 1 "+3.3VP" H 5900 1900 20  0000 C CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 55F71DAE
P 5700 2100
F 0 "#FLG011" H 5700 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2280 20  0000 C CNN
F 2 "" H 5700 2100 60  0000 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2050
$Comp
L +3.3VADC #PWR012
U 1 1 55F72017
P 5900 2050
F 0 "#PWR012" H 6050 2000 50  0001 C CNN
F 1 "+3.3VADC" H 5900 2150 20  0000 C CNN
F 2 "" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 1050 6650 2600
Wire Notes Line
	4700 2600 4700 1050
$EndSCHEMATC
