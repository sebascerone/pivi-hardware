EESchema Schematic File Version 2
LIBS:pivi-shield-rescue
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
Sheet 1 12
Title "PIVI"
Date "mar 23 jun 2015"
Rev "1.1"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "High level interconnection"
Comment4 ""
$EndDescr
Text Notes 2950 6775 0    60   ~ 0
RXD0
Text Notes 2950 6850 0    60   ~ 0
TXD0
Text Notes 2600 4175 0    120  ~ 0
Microcontroller Block
NoConn ~ 2275 7025
Wire Wire Line
	2125 6025 2675 6025
Wire Wire Line
	2275 7025 2675 7025
Wire Wire Line
	2125 5625 2675 5625
Wire Wire Line
	2125 5525 2675 5525
Wire Wire Line
	2125 6525 2675 6525
Wire Wire Line
	2675 6625 2125 6625
Wire Wire Line
	2125 6725 2675 6725
Wire Wire Line
	2675 6825 2125 6825
NoConn ~ 4675 7025
Wire Wire Line
	4675 7025 4275 7025
NoConn ~ 4675 6925
Wire Wire Line
	4675 6925 4275 6925
NoConn ~ 4675 6525
Wire Wire Line
	4675 6525 4275 6525
NoConn ~ 4675 6425
Wire Wire Line
	4675 6425 4275 6425
NoConn ~ 4675 6325
Wire Wire Line
	4675 6325 4275 6325
Wire Wire Line
	4675 6225 4275 6225
Wire Wire Line
	4675 6125 4275 6125
NoConn ~ 4675 6025
Wire Wire Line
	4675 6025 4275 6025
NoConn ~ 4675 5925
Wire Wire Line
	4675 5925 4275 5925
NoConn ~ 4675 5825
Wire Wire Line
	4675 5825 4275 5825
NoConn ~ 4675 5725
Wire Wire Line
	4675 5725 4275 5725
NoConn ~ 4675 5625
Wire Wire Line
	4675 5625 4275 5625
NoConn ~ 4675 5525
Wire Wire Line
	4675 5525 4275 5525
NoConn ~ 4675 5425
Wire Wire Line
	4675 5425 4275 5425
NoConn ~ 4675 5325
Wire Wire Line
	4675 5325 4275 5325
NoConn ~ 4675 5225
Wire Wire Line
	4675 5225 4275 5225
NoConn ~ 4675 5125
Wire Wire Line
	4675 5125 4275 5125
NoConn ~ 4675 5025
Wire Wire Line
	4675 5025 4275 5025
NoConn ~ 4675 4925
Wire Wire Line
	4675 4925 4275 4925
NoConn ~ 4675 4825
Wire Wire Line
	4675 4825 4275 4825
NoConn ~ 4675 4725
Wire Wire Line
	4675 4725 4275 4725
NoConn ~ 4675 4625
Wire Wire Line
	4675 4625 4275 4625
$Sheet
S 2675 4425 1600 2700
U 547008F6
F0 "Atxmega128a3 and support components 1" 50
F1 "ATXMEGA128A3U.sch" 50
F2 "PA0" I L 2675 4925 60 
F3 "PA1" I L 2675 5025 60 
F4 "PA2" I L 2675 5125 60 
F5 "PA3" I L 2675 5225 60 
F6 "PA4" I L 2675 5325 60 
F7 "PA5" I L 2675 5425 60 
F8 "PA6" I L 2675 5525 60 
F9 "PA7" I L 2675 5625 60 
F10 "PB0" I L 2675 5725 60 
F11 "PB1" I L 2675 5825 60 
F12 "PB2" I L 2675 5925 60 
F13 "PB3" I L 2675 6025 60 
F14 "PC0-I2C-SDA" I L 2675 6525 60 
F15 "PC1-I2C-SCL" I L 2675 6625 60 
F16 "PC2" I L 2675 6725 60 
F17 "PC3" I L 2675 6825 60 
F18 "PC4" I L 2675 6925 60 
F19 "PC5" I L 2675 7025 60 
F20 "PC6" I R 4275 7025 60 
F21 "PC7" I R 4275 6925 60 
F22 "PE0" I R 4275 6025 60 
F23 "PE1" I R 4275 5925 60 
F24 "PE2" I R 4275 5825 60 
F25 "PE3" I R 4275 5725 60 
F26 "PD0" I R 4275 6825 60 
F27 "PD1" I R 4275 6725 60 
F28 "PD2" I R 4275 6625 60 
F29 "PD3" I R 4275 6525 60 
F30 "PD4" I R 4275 6425 60 
F31 "PD5" I R 4275 6325 60 
F32 "PD6" I R 4275 6225 60 
F33 "PD7" I R 4275 6125 60 
F34 "PDI_DATA" I R 4275 4625 60 
F35 "PE4" I R 4275 5625 60 
F36 "PE5" I R 4275 5525 60 
F37 "PF0" I R 4275 5425 60 
F38 "PF1" I R 4275 5325 60 
F39 "PF2" I R 4275 5225 60 
F40 "PF3" I R 4275 5125 60 
F41 "PF4" I R 4275 5025 60 
F42 "PF5" I R 4275 4925 60 
F43 "PF6" I R 4275 4825 60 
F44 "PF7" I R 4275 4725 60 
F45 "PR0" I L 2675 6125 60 
F46 "PR1" I L 2675 6225 60 
F47 "RESET" I L 2675 4625 60 
$EndSheet
Wire Wire Line
	2125 5725 2675 5725
Wire Wire Line
	2125 5825 2675 5825
Wire Wire Line
	2125 5925 2675 5925
Text Label 2125 5525 0    60   ~ 0
Current1_AD
Text Label 2125 5625 0    60   ~ 0
Current2_AD
Text Label 2125 5725 0    60   ~ 0
Current3_AD
Text Label 2125 5825 0    60   ~ 0
Current4_AD
Text Label 2125 5925 0    60   ~ 0
Current5_AD
Text Label 2125 6025 0    60   ~ 0
Current6_AD
Text Label 2050 4925 0    60   ~ 0
Voltage1_AD1
Wire Wire Line
	2675 4925 2050 4925
Wire Wire Line
	2675 5025 2050 5025
Text Label 2050 5025 0    60   ~ 0
Voltage2_AD1
Wire Wire Line
	2675 5125 2050 5125
Wire Wire Line
	2675 5225 2050 5225
Text Label 2050 5125 0    60   ~ 0
Voltage3_AD1
Wire Wire Line
	2675 5325 2050 5325
Wire Wire Line
	2675 5425 2050 5425
Text Label 2050 5225 0    60   ~ 0
Voltage4_AD1
Text Label 2050 5425 0    60   ~ 0
Voltage6_AD1
$Comp
L +5V #PWR01
U 1 1 54928783
P 5850 1675
F 0 "#PWR01" H 5850 1765 20  0001 C CNN
F 1 "+5V" H 5850 1800 30  0000 C CNN
F 2 "" H 5850 1675 60  0000 C CNN
F 3 "" H 5850 1675 60  0000 C CNN
	1    5850 1675
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 54928C31
P 5650 1750
F 0 "#FLG02" H 5650 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 1950 30  0000 C CNN
F 2 "" H 5650 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1675
Text Notes 5250 1200 0    60   ~ 0
ERC power flags
$Sheet
S 1700 1175 1750 1350
U 549598FF
F0 "Connectors" 60
F1 "pivi-connectors.sch" 60
F2 "Phase1_In" O L 1700 1225 60 
F3 "Phase2_In" O L 1700 1350 60 
F4 "Phase3_In" O L 1700 1475 60 
F5 "Neutral1_In" O L 1700 1600 60 
F6 "Phase4_In" O L 1700 1725 60 
F7 "Phase5_In" O L 1700 1850 60 
F8 "Phase6_In" O L 1700 1975 60 
F9 "Phase1_Out" I R 3450 1300 60 
F10 "Phase2_Out" I R 3450 1425 60 
F11 "Phase3_Out" I R 3450 1550 60 
F12 "Phase4_Out" I R 3450 1850 60 
F13 "Phase5_Out" I R 3450 1975 60 
F14 "Phase6_Out" I R 3450 2100 60 
F15 "SDA1" B L 1700 2225 60 
F16 "SCL1" I L 1700 2100 60 
F17 "Neutral1_Out" I R 3450 1675 60 
F18 "TXD0" O L 1700 2475 60 
F19 "RXD0" I L 1700 2350 60 
F20 "GPIO-18" I R 3450 2300 60 
F21 "GPIO-23" I R 3450 2425 60 
$EndSheet
$Sheet
S 8025 1300 1575 1650
U 548DF2C8
F0 "Circuits_1_2_3" 60
F1 "three_circuits.sch" 60
F2 "Phase1_In" I L 8025 1425 60 
F3 "Neutral1_In" I L 8025 1800 60 
F4 "Phase1_Out" O R 9600 1425 60 
F5 "Voltage_1P_AD" O R 9600 1925 60 
F6 "Current1_AD" O R 9600 2125 60 
F7 "Phase2_In" I L 8025 1525 60 
F8 "Phase2_Out" O R 9600 1525 60 
F9 "Voltage_2P_AD" O R 9600 2250 60 
F10 "Current2_AD" O R 9600 2450 60 
F11 "Phase3_In" I L 8025 1625 60 
F12 "Phase3_Out" O R 9600 1625 60 
F13 "Voltage_3P_AD" O R 9600 2600 60 
F14 "Current3_AD" O R 9600 2800 60 
$EndSheet
$Sheet
S 1700 3075 1175 325 
U 548F00C8
F0 "5v_to_3.3v_LD0" 60
F1 "pivi-power-supply.sch" 60
$EndSheet
Wire Wire Line
	9600 4250 10225 4250
Wire Wire Line
	9600 4575 10225 4575
Wire Wire Line
	9600 4925 10225 4925
Text Label 10225 4575 2    60   ~ 0
Current5_AD
Text Label 10225 4925 2    60   ~ 0
Current6_AD
Text Label 10225 4050 2    60   ~ 0
Voltage4_AD1
Wire Wire Line
	9600 4050 10225 4050
Text Label 10225 4375 2    60   ~ 0
Voltage5_AD1
Wire Wire Line
	9600 4375 10225 4375
Text Label 10225 4725 2    60   ~ 0
Voltage6_AD1
Wire Wire Line
	9600 4725 10225 4725
Wire Wire Line
	9600 2125 10225 2125
Wire Wire Line
	9600 2450 10225 2450
Wire Wire Line
	9600 2800 10225 2800
Text Label 10225 2125 2    60   ~ 0
Current1_AD
Text Label 10225 2450 2    60   ~ 0
Current2_AD
Text Label 10225 2800 2    60   ~ 0
Current3_AD
Text Label 10225 1925 2    60   ~ 0
Voltage1_AD1
Wire Wire Line
	9600 1925 10225 1925
Text Label 10225 2250 2    60   ~ 0
Voltage2_AD1
Wire Wire Line
	9600 2250 10225 2250
Text Label 10225 2600 2    60   ~ 0
Voltage3_AD1
Wire Wire Line
	9600 2600 10225 2600
$Comp
L PWR_FLAG #FLG03
U 1 1 548F827F
P 5650 2000
F 0 "#FLG03" H 5650 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 2200 30  0000 C CNN
F 2 "" H 5650 2000 60  0000 C CNN
F 3 "" H 5650 2000 60  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1925
$Comp
L PWR_FLAG #FLG04
U 1 1 548F891D
P 5650 2250
F 0 "#FLG04" H 5650 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 2450 30  0000 C CNN
F 2 "" H 5650 2250 60  0000 C CNN
F 3 "" H 5650 2250 60  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2175
$Comp
L +3.3VADC #PWR05
U 1 1 548F9301
P 5850 1925
F 0 "#PWR05" H 5850 2045 20  0001 C CNN
F 1 "+3.3VADC" H 5875 2050 30  0000 C CNN
F 2 "" H 5850 1925 60  0000 C CNN
F 3 "" H 5850 1925 60  0000 C CNN
	1    5850 1925
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 548F9315
P 5850 2175
F 0 "#PWR06" H 5900 2205 20  0001 C CNN
F 1 "+3.3VP" H 5850 2300 30  0000 C CNN
F 2 "" H 5850 2175 60  0000 C CNN
F 3 "" H 5850 2175 60  0000 C CNN
	1    5850 2175
	1    0    0    -1  
$EndComp
Text Notes 4725 1925 0    60   ~ 0
DC Analog +3,3v
Text Notes 4725 2200 0    60   ~ 0
DC Digital +3,3v\n(filter to uM)
Text Label 4075 1300 2    60   ~ 0
Phase1_Out
Text Label 4075 1425 2    60   ~ 0
Phase2_Out
Text Label 4075 1550 2    60   ~ 0
Phase3_Out
Text Label 4075 1675 2    60   ~ 0
Neutral1_Out
Text Label 4075 1850 2    60   ~ 0
Phase4_Out
Text Label 4075 1975 2    60   ~ 0
Phase5_Out
Text Label 4075 2100 2    60   ~ 0
Phase6_Out
Text Label 1075 1225 0    60   ~ 0
Phase1_In
Text Label 1075 1350 0    60   ~ 0
Phase2_In
Text Label 1075 1475 0    60   ~ 0
Phase3_In
Text Label 1075 1725 0    60   ~ 0
Phase4_In
Text Label 1075 1850 0    60   ~ 0
Phase5_In
Text Label 1075 1975 0    60   ~ 0
Phase6_In
Wire Wire Line
	9600 1625 10225 1625
Wire Wire Line
	9600 1425 10225 1425
Wire Wire Line
	9600 1525 10225 1525
Wire Wire Line
	7400 1625 8025 1625
Wire Wire Line
	7400 1425 8025 1425
Wire Wire Line
	7400 1525 8025 1525
Wire Wire Line
	7400 1800 8025 1800
Wire Wire Line
	7400 3750 8025 3750
Wire Wire Line
	7400 3550 8025 3550
Wire Wire Line
	7400 3650 8025 3650
Wire Wire Line
	7400 3925 8025 3925
Wire Wire Line
	9600 3750 10225 3750
Wire Wire Line
	9600 3550 10225 3550
Wire Wire Line
	9600 3650 10225 3650
Wire Wire Line
	3450 1975 4075 1975
Wire Wire Line
	3450 2100 4075 2100
Wire Wire Line
	3450 1850 4075 1850
Wire Wire Line
	3450 1675 4075 1675
Wire Wire Line
	3450 1425 4075 1425
Wire Wire Line
	3450 1550 4075 1550
Wire Wire Line
	3450 1300 4075 1300
Wire Wire Line
	1075 1850 1700 1850
Wire Wire Line
	1075 1975 1700 1975
Wire Wire Line
	1075 1725 1700 1725
Wire Wire Line
	1075 1600 1700 1600
Wire Wire Line
	1075 1350 1700 1350
Wire Wire Line
	1075 1475 1700 1475
Wire Wire Line
	1075 1225 1700 1225
Text Label 7400 1425 0    60   ~ 0
Phase1_In
Text Label 7400 1525 0    60   ~ 0
Phase2_In
Text Label 7400 1625 0    60   ~ 0
Phase3_In
Text Label 7400 1800 0    60   ~ 0
Neutral1_In
Text Label 7400 3550 0    60   ~ 0
Phase4_In
Text Label 7400 3650 0    60   ~ 0
Phase5_In
Text Label 7400 3750 0    60   ~ 0
Phase6_In
Text Label 10225 1425 2    60   ~ 0
Phase1_Out
Text Label 10225 1525 2    60   ~ 0
Phase2_Out
Text Label 10225 1625 2    60   ~ 0
Phase3_Out
Text Label 10225 3550 2    60   ~ 0
Phase4_Out
Text Label 10225 3650 2    60   ~ 0
Phase5_Out
Text Label 10225 3750 2    60   ~ 0
Phase6_Out
Text Label 1075 2225 0    60   ~ 0
SDA1
Wire Wire Line
	1075 2225 1700 2225
Text Label 2125 6525 0    60   ~ 0
SDA1
Text Label 1075 2100 0    60   ~ 0
SCL1
Wire Wire Line
	1075 2100 1700 2100
Text Label 2125 6625 0    60   ~ 0
SCL1
Text Label 1075 2350 0    60   ~ 0
RXD0
Wire Wire Line
	1075 2475 1700 2475
Text Label 1075 2475 0    60   ~ 0
TXD0
Wire Wire Line
	1075 2350 1700 2350
Text Label 2125 6825 0    60   ~ 0
RXD0
Text Label 2125 6725 0    60   ~ 0
TXD0
$Comp
L PWR_FLAG #FLG07
U 1 1 5491BF45
P 6150 2600
F 0 "#FLG07" H 6150 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 2780 30  0000 C CNN
F 2 "" H 6150 2600 60  0000 C CNN
F 3 "" H 6150 2600 60  0000 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 1250 6600 2900
Wire Notes Line
	6600 2900 4650 2900
Wire Notes Line
	4650 2900 4650 1250
Wire Notes Line
	4650 1250 6600 1250
NoConn ~ 2275 6225
Wire Wire Line
	2275 6225 2675 6225
NoConn ~ 2275 6125
Wire Wire Line
	2275 6125 2675 6125
Wire Wire Line
	6050 2600 6450 2600
Text Label 2050 5325 0    60   ~ 0
Voltage5_AD1
NoConn ~ 4675 6125
NoConn ~ 4675 6225
$Sheet
S 8025 3425 1575 1650
U 548EAA5D
F0 "Circuits_4_5_6" 60
F1 "three_circuits.sch" 60
F2 "Phase1_In" I L 8025 3550 60 
F3 "Neutral1_In" I L 8025 3925 60 
F4 "Phase1_Out" O R 9600 3550 60 
F5 "Voltage_1P_AD" O R 9600 4050 60 
F6 "Current1_AD" O R 9600 4250 60 
F7 "Phase2_In" I L 8025 3650 60 
F8 "Phase2_Out" O R 9600 3650 60 
F9 "Voltage_2P_AD" O R 9600 4375 60 
F10 "Current2_AD" O R 9600 4575 60 
F11 "Phase3_In" I L 8025 3750 60 
F12 "Phase3_Out" O R 9600 3750 60 
F13 "Voltage_3P_AD" O R 9600 4725 60 
F14 "Current3_AD" O R 9600 4925 60 
$EndSheet
Text Label 10225 4250 2    60   ~ 0
Current4_AD
Text Label 7400 3925 0    60   ~ 0
Neutral1_In
Text Label 6050 2600 2    39   ~ 0
Neutral1_In
Wire Wire Line
	6450 2600 6450 2350
Wire Wire Line
	6450 1750 6450 1500
$Comp
L INDUCTOR L1
U 1 1 54C2A183
P 6450 2050
F 0 "L1" V 6400 2050 40  0000 C CNN
F 1 "1u" V 6550 2050 40  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE30_SMD1210" V 6675 2050 60  0001 C CNN
F 3 "" H 6450 2050 60  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pivi-shield #PWR08
U 1 1 54BFB838
P 6150 2675
F 0 "#PWR08" H 6150 2425 60  0001 C CNN
F 1 "GND" H 6150 2525 60  0000 C CNN
F 2 "" H 6150 2675 60  0000 C CNN
F 3 "" H 6150 2675 60  0000 C CNN
	1    6150 2675
	1    0    0    -1  
$EndComp
Connection ~ 6150 2600
Text Label 6450 1500 2    39   ~ 0
Neutral
Text Label 1075 1600 0    39   ~ 0
Neutral
Wire Wire Line
	6150 2675 6150 2600
Text Label 4075 2300 2    60   ~ 0
RESET
Text Label 4075 2425 2    60   ~ 0
control
Wire Wire Line
	3450 2300 4075 2300
Wire Wire Line
	3450 2425 4075 2425
Wire Wire Line
	2275 4625 2675 4625
Text Label 2275 4625 0    60   ~ 0
RESET
Text Label 2125 6925 0    60   ~ 0
control
Wire Wire Line
	2675 6925 2125 6925
NoConn ~ 4675 6825
Wire Wire Line
	4675 6825 4275 6825
NoConn ~ 4675 6725
Wire Wire Line
	4675 6725 4275 6725
NoConn ~ 4675 6625
Wire Wire Line
	4675 6625 4275 6625
$EndSCHEMATC
