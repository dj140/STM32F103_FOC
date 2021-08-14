EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32_FOC"
Date "2021-01-19"
Rev "V1"
Comp "Dj140"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C7
U 1 1 6006BC4E
P 2210 1370
F 0 "C7" H 2302 1416 50  0000 L CNN
F 1 "100nf" H 2302 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2210 1370 50  0001 C CNN
F 3 "~" H 2210 1370 50  0001 C CNN
	1    2210 1370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6006CD84
P 2930 5370
F 0 "#PWR013" H 2930 5120 50  0001 C CNN
F 1 "GND" H 2935 5197 50  0000 C CNN
F 2 "" H 2930 5370 50  0001 C CNN
F 3 "" H 2930 5370 50  0001 C CNN
	1    2930 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 5370 2930 5330
Wire Wire Line
	3030 5290 3030 5330
Connection ~ 2930 5330
Wire Wire Line
	2930 5330 2930 5290
Wire Wire Line
	3130 5290 3130 5330
Wire Wire Line
	2930 5330 3030 5330
Connection ~ 3030 5330
Wire Wire Line
	3030 5330 3130 5330
Wire Wire Line
	3230 5290 3230 5330
Wire Wire Line
	3230 5330 3130 5330
Connection ~ 3130 5330
$Comp
L power:+3.3V #PWR012
U 1 1 60071078
P 2930 2230
F 0 "#PWR012" H 2930 2080 50  0001 C CNN
F 1 "+3.3V" H 2945 2403 50  0000 C CNN
F 2 "" H 2930 2230 50  0001 C CNN
F 3 "" H 2930 2230 50  0001 C CNN
	1    2930 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 2290 2930 2250
Wire Wire Line
	3030 2290 3030 2250
Wire Wire Line
	3030 2250 2930 2250
Connection ~ 2930 2250
Wire Wire Line
	2930 2250 2930 2230
Wire Wire Line
	3130 2290 3130 2250
Wire Wire Line
	3130 2250 3030 2250
Connection ~ 3030 2250
Wire Wire Line
	3230 2290 3230 2250
Wire Wire Line
	3230 2250 3130 2250
Connection ~ 3130 2250
Wire Wire Line
	3330 2290 3330 2250
$Comp
L Device:C_Small C2
U 1 1 600739E1
P 1120 1370
F 0 "C2" H 1212 1416 50  0000 L CNN
F 1 "4u7" H 1212 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1120 1370 50  0001 C CNN
F 3 "~" H 1120 1370 50  0001 C CNN
	1    1120 1370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60077924
P 1060 2280
F 0 "#PWR03" H 1060 2130 50  0001 C CNN
F 1 "+3.3V" H 1075 2453 50  0000 C CNN
F 2 "" H 1060 2280 50  0001 C CNN
F 3 "" H 1060 2280 50  0001 C CNN
	1    1060 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60078E87
P 1060 2990
F 0 "#PWR04" H 1060 2740 50  0001 C CNN
F 1 "GND" H 1065 2817 50  0000 C CNN
F 2 "" H 1060 2990 50  0001 C CNN
F 3 "" H 1060 2990 50  0001 C CNN
	1    1060 2990
	1    0    0    -1  
$EndComp
Text GLabel 2300 2990 0    50   Input ~ 0
HSE_OUT
Text GLabel 2300 2890 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	2300 2990 2430 2990
Wire Wire Line
	2300 2890 2430 2890
Text GLabel 3850 4890 2    50   Input ~ 0
SWDIO
Text GLabel 3850 4990 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3730 4990 3850 4990
Wire Wire Line
	3730 4890 3850 4890
Text GLabel 2300 4190 0    50   Input ~ 0
I2C1_SCL
Text GLabel 2300 4290 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	2300 4290 2430 4290
Wire Wire Line
	2300 4190 2430 4190
Text GLabel 3850 3890 2    50   Input ~ 0
USART2_RX
Text GLabel 3850 3790 2    50   Input ~ 0
USART2_TX
Wire Wire Line
	3850 3890 3730 3890
Wire Wire Line
	3850 3790 3730 3790
Text GLabel 3840 4390 2    50   Input ~ 0
PWMA
Text GLabel 3840 4490 2    50   Input ~ 0
PWMB
Text GLabel 3840 4590 2    50   Input ~ 0
PWMC
Wire Wire Line
	3840 4490 3730 4490
Wire Wire Line
	3730 4590 3840 4590
Wire Wire Line
	3840 4390 3730 4390
$Comp
L Device:LED D2
U 1 1 60089E06
P 2020 3190
F 0 "D2" H 2020 3280 50  0000 C CNN
F 1 "LED" H 2030 3090 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2020 3190 50  0001 C CNN
F 3 "~" H 2020 3190 50  0001 C CNN
	1    2020 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 3190 2430 3190
$Comp
L power:GND #PWR010
U 1 1 6008BEDC
P 1740 3490
F 0 "#PWR010" H 1740 3240 50  0001 C CNN
F 1 "GND" H 1745 3317 50  0000 C CNN
F 2 "" H 1740 3490 50  0001 C CNN
F 3 "" H 1740 3490 50  0001 C CNN
	1    1740 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3190 1870 3190
$Comp
L Device:R_Small R2
U 1 1 6008D4A3
P 1740 3380
F 0 "R2" H 1799 3426 50  0000 L CNN
F 1 "1K5" H 1799 3335 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1740 3380 50  0001 C CNN
F 3 "~" H 1740 3380 50  0001 C CNN
	1    1740 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3490 1740 3480
Wire Wire Line
	1740 3190 1740 3280
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60095AA4
P 1060 2510
F 0 "JP1" V 1014 2578 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1105 2578 50  0000 L CNN
F 2 "Jumper:SoldJumper-2-P0.5mm_Open_RoundedPad" H 1060 2510 50  0001 C CNN
F 3 "~" H 1060 2510 50  0001 C CNN
	1    1060 2510
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60098784
P 1060 2840
F 0 "R1" H 1119 2886 50  0000 L CNN
F 1 "10K" H 1119 2795 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1060 2840 50  0001 C CNN
F 3 "~" H 1060 2840 50  0001 C CNN
	1    1060 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 2280 1060 2360
Wire Wire Line
	1060 2940 1060 2990
Wire Wire Line
	1060 2690 2430 2690
Wire Wire Line
	1060 2660 1060 2690
Connection ~ 1060 2690
Wire Wire Line
	1060 2690 1060 2740
$Comp
L Device:C_Small C3
U 1 1 600A8241
P 1420 1370
F 0 "C3" H 1512 1416 50  0000 L CNN
F 1 "100nf" H 1512 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1420 1370 50  0001 C CNN
F 3 "~" H 1420 1370 50  0001 C CNN
	1    1420 1370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600C0221
P 1120 1590
F 0 "#PWR06" H 1120 1340 50  0001 C CNN
F 1 "GND" H 1125 1417 50  0000 C CNN
F 2 "" H 1120 1590 50  0001 C CNN
F 3 "" H 1120 1590 50  0001 C CNN
	1    1120 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 1470 1120 1590
Wire Wire Line
	1420 1270 1120 1270
Wire Wire Line
	1420 1270 1810 1270
Connection ~ 1420 1270
Connection ~ 1810 1270
Wire Wire Line
	1810 1270 2210 1270
Wire Wire Line
	2210 1470 1810 1470
Connection ~ 1120 1470
Connection ~ 1420 1470
Wire Wire Line
	1420 1470 1120 1470
Connection ~ 1810 1470
Wire Wire Line
	1810 1470 1420 1470
$Comp
L Device:C_Small C8
U 1 1 600C68B1
P 2610 1370
F 0 "C8" H 2702 1416 50  0000 L CNN
F 1 "100nf" H 2702 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2610 1370 50  0001 C CNN
F 3 "~" H 2610 1370 50  0001 C CNN
	1    2610 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 1470 2610 1470
Connection ~ 2210 1470
Wire Wire Line
	2610 1270 2210 1270
Connection ~ 2210 1270
Text GLabel 7800 1410 2    50   Input ~ 0
PWMA
Text GLabel 7800 1610 2    50   Input ~ 0
PWMB
Text GLabel 7800 1810 2    50   Input ~ 0
PWMC
Wire Wire Line
	7800 1810 7620 1810
Wire Wire Line
	7800 1610 7620 1610
Wire Wire Line
	7800 1410 7620 1410
Text GLabel 6500 1710 0    50   Input ~ 0
U
Text GLabel 6500 2010 0    50   Input ~ 0
V
Text GLabel 6500 2110 0    50   Input ~ 0
W
Wire Wire Line
	6500 2110 6720 2110
Wire Wire Line
	6720 2010 6500 2010
Wire Wire Line
	6720 1710 6500 1710
Text GLabel 7280 4840 2    50   Input ~ 0
I2C1_SCL
Text GLabel 7280 4990 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R7
U 1 1 601014AA
P 7160 4480
F 0 "R7" H 6990 4530 50  0000 L CNN
F 1 "10K" H 6980 4440 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7160 4480 50  0001 C CNN
F 3 "~" H 7160 4480 50  0001 C CNN
	1    7160 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60101723
P 7260 4480
F 0 "R9" H 7319 4526 50  0000 L CNN
F 1 "10K" H 7319 4435 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7260 4480 50  0001 C CNN
F 3 "~" H 7260 4480 50  0001 C CNN
	1    7260 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 4840 7160 4840
Wire Wire Line
	7030 4990 7260 4990
Wire Wire Line
	7160 4580 7160 4840
Connection ~ 7160 4840
Wire Wire Line
	7160 4840 7280 4840
Wire Wire Line
	7260 4580 7260 4990
Connection ~ 7260 4990
Wire Wire Line
	7260 4990 7280 4990
Wire Wire Line
	7260 4380 7260 4360
Wire Wire Line
	7260 4360 7160 4360
Wire Wire Line
	7160 4360 7160 4380
Connection ~ 7160 4360
$Comp
L Device:C_Small C14
U 1 1 6011F9D5
P 5670 4840
F 0 "C14" H 5470 4900 50  0000 L CNN
F 1 "100nf" H 5450 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5670 4840 50  0001 C CNN
F 3 "~" H 5670 4840 50  0001 C CNN
	1    5670 4840
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6011FF98
P 5800 5010
F 0 "C15" H 5892 5056 50  0000 L CNN
F 1 "10uf" H 5892 4965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5010 50  0001 C CNN
F 3 "~" H 5800 5010 50  0001 C CNN
	1    5800 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4910 5800 4840
Wire Wire Line
	5800 4840 6080 4840
Wire Wire Line
	5670 4740 5670 4690
Wire Wire Line
	5670 4940 5670 5140
$Comp
L power:GND #PWR023
U 1 1 601347FC
P 5800 5230
F 0 "#PWR023" H 5800 4980 50  0001 C CNN
F 1 "GND" H 5805 5057 50  0000 C CNN
F 2 "" H 5800 5230 50  0001 C CNN
F 3 "" H 5800 5230 50  0001 C CNN
	1    5800 5230
	1    0    0    -1  
$EndComp
Connection ~ 5670 4360
Wire Wire Line
	5670 4360 5670 4300
$Comp
L AS5600:AS5600 U3
U 1 1 600750E8
P 6530 5340
F 0 "U3" H 6555 5855 50  0000 C CNN
F 1 "AS5600" H 6555 5764 50  0000 C CNN
F 2 "lib:AS5600" H 6530 5340 50  0001 L BNN
F 3 "" H 6530 5340 50  0001 L BNN
	1    6530 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 5140 5800 5140
Wire Wire Line
	5800 5110 5800 5140
Connection ~ 5800 5140
Wire Wire Line
	5800 5140 5670 5140
Wire Wire Line
	5800 5230 5800 5140
NoConn ~ 6080 4990
$Comp
L power:GND #PWR026
U 1 1 6015DDAF
P 7030 4220
F 0 "#PWR026" H 7030 3970 50  0001 C CNN
F 1 "GND" H 7035 4047 50  0000 C CNN
F 2 "" H 7030 4220 50  0001 C CNN
F 3 "" H 7030 4220 50  0001 C CNN
	1    7030 4220
	-1   0    0    1   
$EndComp
Wire Wire Line
	7030 4690 7030 4220
$Comp
L Device:R_Small R8
U 1 1 60161CC5
P 7270 5140
F 0 "R8" H 7329 5186 50  0000 L CNN
F 1 "1K" H 7329 5095 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7270 5140 50  0001 C CNN
F 3 "~" H 7270 5140 50  0001 C CNN
	1    7270 5140
	0    1    1    0   
$EndComp
Wire Wire Line
	7030 5140 7170 5140
$Comp
L power:GND #PWR027
U 1 1 601658EF
P 7450 5140
F 0 "#PWR027" H 7450 4890 50  0001 C CNN
F 1 "GND" H 7455 4967 50  0000 C CNN
F 2 "" H 7450 5140 50  0001 C CNN
F 3 "" H 7450 5140 50  0001 C CNN
	1    7450 5140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5140 7370 5140
$Comp
L Device:C_Small C1
U 1 1 6008FD7F
P 1050 4480
F 0 "C1" H 1142 4526 50  0000 L CNN
F 1 "30PF" H 1142 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 4480 50  0001 C CNN
F 3 "~" H 1050 4480 50  0001 C CNN
	1    1050 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 600900D1
P 1460 4480
F 0 "C4" H 1552 4526 50  0000 L CNN
F 1 "30PF" H 1552 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1460 4480 50  0001 C CNN
F 3 "~" H 1460 4480 50  0001 C CNN
	1    1460 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4230 1050 4380
Wire Wire Line
	1460 4230 1460 4380
$Comp
L power:GND #PWR02
U 1 1 600A317C
P 1050 4680
F 0 "#PWR02" H 1050 4430 50  0001 C CNN
F 1 "GND" H 1055 4507 50  0000 C CNN
F 2 "" H 1050 4680 50  0001 C CNN
F 3 "" H 1050 4680 50  0001 C CNN
	1    1050 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600A3496
P 1460 4680
F 0 "#PWR08" H 1460 4430 50  0001 C CNN
F 1 "GND" H 1465 4507 50  0000 C CNN
F 2 "" H 1460 4680 50  0001 C CNN
F 3 "" H 1460 4680 50  0001 C CNN
	1    1460 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4680 1050 4655
Wire Wire Line
	1460 4680 1460 4580
Text GLabel 1050 4100 1    50   Input ~ 0
HSE_OUT
Text GLabel 1460 4100 1    50   Input ~ 0
HSE_IN
Wire Wire Line
	1460 4230 1460 4100
Connection ~ 1460 4230
Wire Wire Line
	1050 4230 1050 4100
Connection ~ 1050 4230
Wire Notes Line
	4800 5800 640  5800
Text Notes 4325 5770 0    50   ~ 0
STM32F103
$Comp
L Device:C_Small C18
U 1 1 6017BAD7
P 6220 1310
F 0 "C18" H 6312 1356 50  0000 L CNN
F 1 "0.01uf" H 6312 1265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6220 1310 50  0001 C CNN
F 3 "~" H 6220 1310 50  0001 C CNN
	1    6220 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 1410 6220 1410
Wire Wire Line
	6720 1310 6550 1310
$Comp
L Device:C_Small C17
U 1 1 601854AD
P 6010 1510
F 0 "C17" H 5900 1580 50  0000 L CNN
F 1 "0.1uf" H 6050 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6010 1510 50  0001 C CNN
F 3 "~" H 6010 1510 50  0001 C CNN
	1    6010 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 1510 6130 1400
Wire Wire Line
	6130 1400 6010 1400
Wire Wire Line
	6010 1400 6010 1410
Wire Wire Line
	6010 1610 6720 1610
$Comp
L SquantorTexasInstruments:DRV8313 U4
U 1 1 60069192
P 7170 2060
F 0 "U4" H 7170 3097 60  0000 C CNN
F 1 "DRV8313" H 7170 2991 60  0000 C CNN
F 2 "SquantorTexasInstruments:SquantorTexasInstruments-HTSSOP-28" H 7020 2210 60  0001 C CNN
F 3 "" H 7020 2210 60  0001 C CNN
	1    7170 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 1510 6130 1510
Wire Wire Line
	6010 1610 5740 1610
Connection ~ 6010 1610
Wire Wire Line
	6720 1810 6340 1810
Wire Wire Line
	6340 1810 6340 1910
Wire Wire Line
	6340 2210 6720 2210
Wire Wire Line
	6720 1910 6340 1910
Connection ~ 6340 1910
Wire Wire Line
	6340 1910 6340 2210
$Comp
L power:GND #PWR019
U 1 1 601B075C
P 5340 1690
F 0 "#PWR019" H 5340 1440 50  0001 C CNN
F 1 "GND" H 5345 1517 50  0000 C CNN
F 2 "" H 5340 1690 50  0001 C CNN
F 3 "" H 5340 1690 50  0001 C CNN
	1    5340 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 1610 5490 1610
Wire Wire Line
	5340 1610 5340 1690
Wire Wire Line
	6340 1910 5490 1910
Wire Wire Line
	5490 1910 5490 1610
Connection ~ 5490 1610
Wire Wire Line
	5490 1610 5340 1610
Wire Wire Line
	6010 1680 6010 1610
$Comp
L Device:C_Small C12
U 1 1 601C73A7
P 5500 2450
F 0 "C12" H 5580 2530 50  0000 L CNN
F 1 "0.1uf" H 5560 2370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6019C4BD
P 5640 1610
F 0 "C13" V 5750 1570 50  0000 L CNN
F 1 "0.1uf" V 5510 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5640 1610 50  0001 C CNN
F 3 "~" H 5640 1610 50  0001 C CNN
	1    5640 1610
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 601CCBC4
P 5870 2450
F 0 "C16" H 5960 2540 50  0000 L CNN
F 1 "100uf" H 5940 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5870 2450 50  0001 C CNN
F 3 "~" H 5870 2450 50  0001 C CNN
	1    5870 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 2310 5870 2310
Wire Wire Line
	5870 2310 5870 2350
Wire Wire Line
	5870 2310 5500 2310
Wire Wire Line
	5500 2310 5500 2350
Connection ~ 5870 2310
Wire Wire Line
	6720 2410 6600 2410
Wire Wire Line
	6600 2410 6600 2510
Wire Wire Line
	6600 2610 6720 2610
Wire Wire Line
	6720 2510 6600 2510
Connection ~ 6600 2510
Wire Wire Line
	6600 2510 6600 2610
Wire Wire Line
	6600 2610 5870 2610
Wire Wire Line
	5870 2610 5870 2550
Connection ~ 6600 2610
Wire Wire Line
	5870 2610 5500 2610
Wire Wire Line
	5500 2610 5500 2550
Connection ~ 5870 2610
$Comp
L power:GND #PWR021
U 1 1 601FFD1A
P 5500 2630
F 0 "#PWR021" H 5500 2380 50  0001 C CNN
F 1 "GND" H 5505 2457 50  0000 C CNN
F 2 "" H 5500 2630 50  0001 C CNN
F 3 "" H 5500 2630 50  0001 C CNN
	1    5500 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2630 5500 2610
Connection ~ 5500 2610
Wire Wire Line
	5500 2310 5500 2270
Connection ~ 5500 2310
Wire Wire Line
	7620 2010 7750 2010
Wire Wire Line
	7750 2010 7750 2110
Wire Wire Line
	7620 2210 7750 2210
Wire Wire Line
	7620 2110 7750 2110
Connection ~ 7750 2110
Wire Wire Line
	7750 2110 7750 2210
$Comp
L power:GND #PWR029
U 1 1 6022D427
P 7910 2110
F 0 "#PWR029" H 7910 1860 50  0001 C CNN
F 1 "GND" V 7915 1982 50  0000 R CNN
F 2 "" H 7910 2110 50  0001 C CNN
F 3 "" H 7910 2110 50  0001 C CNN
	1    7910 2110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2110 7910 2110
Text GLabel 8000 2310 2    50   Input ~ 0
ERROR
Wire Wire Line
	7620 2410 7690 2410
Wire Wire Line
	7690 2410 7690 2510
Wire Wire Line
	7690 2610 7620 2610
Wire Wire Line
	7620 2510 7690 2510
Connection ~ 7690 2510
Wire Wire Line
	7690 2510 7690 2610
$Comp
L Device:R_Small R10
U 1 1 60242345
P 7910 2660
F 0 "R10" H 7969 2706 50  0000 L CNN
F 1 "10K" H 7969 2615 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7910 2660 50  0001 C CNN
F 3 "~" H 7910 2660 50  0001 C CNN
	1    7910 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6024269D
P 7910 2970
F 0 "C19" H 8000 3060 50  0000 L CNN
F 1 "0.47uf" H 7980 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7910 2970 50  0001 C CNN
F 3 "~" H 7910 2970 50  0001 C CNN
	1    7910 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 2310 7910 2310
Wire Wire Line
	7910 2560 7910 2310
Connection ~ 7910 2310
Wire Wire Line
	7910 2310 8000 2310
Wire Wire Line
	7910 2760 7910 2830
Wire Wire Line
	7690 2610 7690 2830
Wire Wire Line
	7690 2830 7910 2830
Connection ~ 7690 2610
Connection ~ 7910 2830
Wire Wire Line
	7910 2830 7910 2870
$Comp
L power:GND #PWR030
U 1 1 602674CC
P 7910 3140
F 0 "#PWR030" H 7910 2890 50  0001 C CNN
F 1 "GND" H 7915 2967 50  0000 C CNN
F 2 "" H 7910 3140 50  0001 C CNN
F 3 "" H 7910 3140 50  0001 C CNN
	1    7910 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7910 3140 7910 3070
Wire Notes Line
	8530 670  8530 3520
Wire Notes Line
	8530 3520 4960 3520
Wire Notes Line
	4950 3880 8530 3880
Wire Notes Line
	8530 3880 8530 5800
Wire Notes Line
	4950 5800 4950 3880
Text Notes 8155 5750 0    50   ~ 0
AS5600\n
Text Notes 8155 3490 0    50   ~ 0
DRV8313\n
$Comp
L power:GND #PWR025
U 1 1 60293D3E
P 6640 2840
F 0 "#PWR025" H 6640 2590 50  0001 C CNN
F 1 "GND" H 6645 2667 50  0000 C CNN
F 2 "" H 6640 2840 50  0001 C CNN
F 3 "" H 6640 2840 50  0001 C CNN
	1    6640 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 2810 6640 2810
Wire Wire Line
	6640 2810 6640 2840
$Comp
L Device:L_Small L1
U 1 1 600E4C65
P 4345 6620
F 0 "L1" V 4530 6620 50  0000 C CNN
F 1 "3.3UH" V 4405 6640 50  0000 C CNN
F 2 "Inductor_SMD:L_0420" H 4345 6620 50  0001 C CNN
F 3 "~" H 4345 6620 50  0001 C CNN
	1    4345 6620
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 600F627E
P 2530 6810
F 0 "R3" H 2589 6856 50  0000 L CNN
F 1 "100k" H 2589 6765 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2530 6810 50  0001 C CNN
F 3 "~" H 2530 6810 50  0001 C CNN
	1    2530 6810
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6018D6B0
P 2080 6685
F 0 "C6" H 2170 6775 50  0000 L CNN
F 1 "10uf" H 2150 6615 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2080 6685 50  0001 C CNN
F 3 "~" H 2080 6685 50  0001 C CNN
	1    2080 6685
	1    0    0    -1  
$EndComp
Text GLabel 7800 1510 2    50   Input ~ 0
EN1
Wire Wire Line
	7620 1510 7710 1510
Text GLabel 3850 3590 2    50   Input ~ 0
EN1
Wire Wire Line
	7720 1310 7620 1310
$Comp
L Device:C_Small C10
U 1 1 6033ADC3
P 4560 6765
F 0 "C10" H 4650 6855 50  0000 L CNN
F 1 "10uf" H 4630 6695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4560 6765 50  0001 C CNN
F 3 "~" H 4560 6765 50  0001 C CNN
	1    4560 6765
	1    0    0    -1  
$EndComp
NoConn ~ 2430 3290
NoConn ~ 2430 3390
Wire Wire Line
	3330 2250 3230 2250
Connection ~ 3230 2250
$Comp
L power:GND #PWR07
U 1 1 604A06C8
P 2080 6815
F 0 "#PWR07" H 2080 6565 50  0001 C CNN
F 1 "GND" H 2085 6642 50  0000 C CNN
F 2 "" H 2080 6815 50  0001 C CNN
F 3 "" H 2080 6815 50  0001 C CNN
	1    2080 6815
	1    0    0    -1  
$EndComp
$Comp
L STM32F4_REV2-rescue:MP2359DJ-LF-Z-SchmillipKiCADLibrary U2
U 1 1 604BBC62
P 3215 6745
F 0 "U2" H 3215 7220 50  0000 C CNN
F 1 "MP2359" H 3215 7129 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3215 6745 50  0001 C CNN
F 3 "" H 3215 6745 50  0001 C CNN
	1    3215 6745
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 604C8A28
P 2080 6495
F 0 "#PWR01" H 2080 6345 50  0001 C CNN
F 1 "+12V" H 2095 6668 50  0000 C CNN
F 2 "" H 2080 6495 50  0001 C CNN
F 3 "" H 2080 6495 50  0001 C CNN
	1    2080 6495
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 6495 2080 6585
Wire Wire Line
	2080 6785 2080 6815
Connection ~ 2080 6495
Wire Wire Line
	2080 6495 2530 6495
$Comp
L Device:R_Small R4
U 1 1 6059000C
P 2530 7085
F 0 "R4" H 2589 7131 50  0000 L CNN
F 1 "68k" H 2589 7040 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2530 7085 50  0001 C CNN
F 3 "~" H 2530 7085 50  0001 C CNN
	1    2530 7085
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 6985 2530 6960
Wire Wire Line
	2530 6710 2530 6495
Connection ~ 2530 6495
Wire Wire Line
	2530 6495 2890 6495
Wire Wire Line
	2890 6620 2835 6620
Wire Wire Line
	2835 6620 2835 6960
Wire Wire Line
	2835 6960 2530 6960
Connection ~ 2530 6960
Wire Wire Line
	2530 6960 2530 6910
$Comp
L power:GND #PWR011
U 1 1 605BA12C
P 2530 7235
F 0 "#PWR011" H 2530 6985 50  0001 C CNN
F 1 "GND" H 2535 7062 50  0000 C CNN
F 2 "" H 2530 7235 50  0001 C CNN
F 3 "" H 2530 7235 50  0001 C CNN
	1    2530 7235
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 7235 2530 7185
$Comp
L Device:C_Small C9
U 1 1 605C5663
P 3940 6515
F 0 "C9" H 4030 6605 50  0000 L CNN
F 1 "10nf" H 4010 6445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3940 6515 50  0001 C CNN
F 3 "~" H 3940 6515 50  0001 C CNN
	1    3940 6515
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 6495 3625 6495
Wire Wire Line
	3625 6495 3625 6375
Wire Wire Line
	3940 6375 3940 6415
Wire Wire Line
	3940 6615 3940 6620
$Comp
L Device:D_Schottky_Small D3
U 1 1 605DD97B
P 3940 6770
F 0 "D3" V 4010 6760 50  0000 R CNN
F 1 "3.6v" V 3860 6770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3940 6770 50  0001 C CNN
F 3 "~" V 3940 6770 50  0001 C CNN
	1    3940 6770
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 605DDFBE
P 3940 6950
F 0 "#PWR017" H 3940 6700 50  0001 C CNN
F 1 "GND" H 3945 6777 50  0000 C CNN
F 2 "" H 3940 6950 50  0001 C CNN
F 3 "" H 3940 6950 50  0001 C CNN
	1    3940 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3940 6950 3940 6915
Wire Wire Line
	3940 6670 3940 6620
Connection ~ 3940 6620
Wire Wire Line
	4245 6620 3940 6620
Wire Wire Line
	4560 6665 4560 6620
$Comp
L Device:C_Small C11
U 1 1 606541F1
P 4865 6765
F 0 "C11" H 4955 6855 50  0000 L CNN
F 1 "10uf" H 4935 6695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4865 6765 50  0001 C CNN
F 3 "~" H 4865 6765 50  0001 C CNN
	1    4865 6765
	1    0    0    -1  
$EndComp
Wire Wire Line
	4865 6665 4865 6620
Wire Wire Line
	4445 6620 4560 6620
Connection ~ 4560 6620
Wire Wire Line
	4560 6620 4865 6620
Wire Wire Line
	4560 6865 4560 6915
Wire Wire Line
	4560 6915 3940 6915
Connection ~ 3940 6915
Wire Wire Line
	3940 6915 3940 6870
Wire Wire Line
	4560 6915 4865 6915
Wire Wire Line
	4865 6915 4865 6865
Connection ~ 4560 6915
$Comp
L power:+3.3V #PWR018
U 1 1 606834B4
P 4865 6620
F 0 "#PWR018" H 4865 6470 50  0001 C CNN
F 1 "+3.3V" H 4880 6793 50  0000 C CNN
F 2 "" H 4865 6620 50  0001 C CNN
F 3 "" H 4865 6620 50  0001 C CNN
	1    4865 6620
	1    0    0    -1  
$EndComp
Connection ~ 4865 6620
$Comp
L Device:R_Small R5
U 1 1 60683E24
P 3615 7100
F 0 "R5" H 3460 7130 50  0000 L CNN
F 1 "49.9k" H 3370 7045 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3615 7100 50  0001 C CNN
F 3 "~" H 3615 7100 50  0001 C CNN
	1    3615 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 606841FB
P 3615 7355
F 0 "R6" H 3465 7395 50  0000 L CNN
F 1 "16.2k" H 3360 7310 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3615 7355 50  0001 C CNN
F 3 "~" H 3615 7355 50  0001 C CNN
	1    3615 7355
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 7200 3615 7235
$Comp
L power:GND #PWR016
U 1 1 60690115
P 3615 7475
F 0 "#PWR016" H 3615 7225 50  0001 C CNN
F 1 "GND" H 3620 7302 50  0000 C CNN
F 2 "" H 3615 7475 50  0001 C CNN
F 3 "" H 3615 7475 50  0001 C CNN
	1    3615 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 7475 3615 7455
Wire Wire Line
	3540 6620 3940 6620
Wire Wire Line
	3625 6375 3940 6375
Wire Wire Line
	3805 6745 3540 6745
Connection ~ 3615 7235
Wire Wire Line
	3615 7235 3615 7255
$Comp
L power:+3.3V #PWR015
U 1 1 606EC3A8
P 3615 7000
F 0 "#PWR015" H 3615 6850 50  0001 C CNN
F 1 "+3.3V" H 3630 7173 50  0000 C CNN
F 2 "" H 3615 7000 50  0001 C CNN
F 3 "" H 3615 7000 50  0001 C CNN
	1    3615 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 7235 3805 7235
Wire Wire Line
	3805 6745 3805 7235
$Comp
L power:GND #PWR014
U 1 1 607074B3
P 3215 7045
F 0 "#PWR014" H 3215 6795 50  0001 C CNN
F 1 "GND" H 3220 6872 50  0000 C CNN
F 2 "" H 3215 7045 50  0001 C CNN
F 3 "" H 3215 7045 50  0001 C CNN
	1    3215 7045
	1    0    0    -1  
$EndComp
Wire Notes Line
	640  5955 5160 5955
Wire Notes Line
	5160 5955 5160 7715
Wire Notes Line
	5160 7715 640  7715
Wire Notes Line
	640  7715 640  5955
Text Notes 4805 7690 0    50   ~ 0
POWER
Wire Notes Line
	8750 660  10805 660 
Wire Notes Line
	10805 660  10805 4060
Wire Notes Line
	10805 4060 8750 4060
Wire Notes Line
	8750 4060 8750 660 
Text Notes 10430 4005 0    50   ~ 0
CONNECT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6009FD9A
P 10000 2210
F 0 "J2" H 10080 2202 50  0000 L CNN
F 1 "Conn_01x02" H 10080 2111 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 10000 2210 50  0001 C CNN
F 3 "~" H 10000 2210 50  0001 C CNN
	1    10000 2210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 600CBF65
P 9540 2210
F 0 "#PWR033" H 9540 1960 50  0001 C CNN
F 1 "GND" H 9545 2037 50  0000 C CNN
F 2 "" H 9540 2210 50  0001 C CNN
F 3 "" H 9540 2210 50  0001 C CNN
	1    9540 2210
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2210 9540 2210
Wire Wire Line
	9800 2310 9680 2310
$Comp
L power:+12V #PWR032
U 1 1 6019F038
P 9680 2310
F 0 "#PWR032" H 9680 2160 50  0001 C CNN
F 1 "+12V" H 9695 2483 50  0000 C CNN
F 2 "" H 9680 2310 50  0001 C CNN
F 3 "" H 9680 2310 50  0001 C CNN
	1    9680 2310
	0    -1   -1   0   
$EndComp
NoConn ~ 2430 3890
NoConn ~ 2430 3990
NoConn ~ 2430 4090
NoConn ~ 2430 4390
NoConn ~ 2430 4490
NoConn ~ 2430 4590
$Comp
L power:+3.3V #PWR022
U 1 1 603B999A
P 5670 4300
F 0 "#PWR022" H 5670 4150 50  0001 C CNN
F 1 "+3.3V" H 5685 4473 50  0000 C CNN
F 2 "" H 5670 4300 50  0001 C CNN
F 3 "" H 5670 4300 50  0001 C CNN
	1    5670 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 4360 7160 4360
Wire Wire Line
	6080 4690 5800 4690
Connection ~ 5670 4690
Wire Wire Line
	5670 4690 5670 4360
Wire Wire Line
	5800 4690 5800 4840
Connection ~ 5800 4840
Connection ~ 5800 4690
Wire Wire Line
	5800 4690 5670 4690
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 604AE39A
P 1250 4230
F 0 "Y1" H 1250 4455 50  0000 C CNN
F 1 "Crystal_GND3_Small" H 1250 4364 50  0000 C CNN
F 2 "Crystal:CSTCE8M00G55-R0" H 1250 4230 50  0001 C CNN
F 3 "~" H 1250 4230 50  0001 C CNN
	1    1250 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4230 1460 4230
Wire Wire Line
	1050 4230 1150 4230
Wire Wire Line
	1250 4330 1250 4655
Wire Wire Line
	1250 4655 1050 4655
Connection ~ 1050 4655
Wire Wire Line
	1050 4655 1050 4580
$Comp
L Device:C_Small C5
U 1 1 600A7CE8
P 1810 1370
F 0 "C5" H 1902 1416 50  0000 L CNN
F 1 "100nf" H 1902 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1810 1370 50  0001 C CNN
F 3 "~" H 1810 1370 50  0001 C CNN
	1    1810 1370
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 6011F5DC
P 5500 2270
F 0 "#PWR0101" H 5500 2120 50  0001 C CNN
F 1 "+12V" H 5515 2443 50  0000 C CNN
F 2 "" H 5500 2270 50  0001 C CNN
F 3 "" H 5500 2270 50  0001 C CNN
	1    5500 2270
	1    0    0    -1  
$EndComp
Text GLabel 2300 4690 0    50   Input ~ 0
ERROR
$Comp
L power:+12V #PWR0102
U 1 1 603241FB
P 6010 1680
F 0 "#PWR0102" H 6010 1530 50  0001 C CNN
F 1 "+12V" H 6025 1853 50  0000 C CNN
F 2 "" H 6010 1680 50  0001 C CNN
F 3 "" H 6010 1680 50  0001 C CNN
	1    6010 1680
	-1   0    0    1   
$EndComp
Connection ~ 1120 1270
Wire Wire Line
	7720 1000 7720 1310
$Comp
L power:GND #PWR028
U 1 1 6032F18F
P 7720 1000
F 0 "#PWR028" H 7720 750 50  0001 C CNN
F 1 "GND" H 7725 827 50  0000 C CNN
F 2 "" H 7720 1000 50  0001 C CNN
F 3 "" H 7720 1000 50  0001 C CNN
	1    7720 1000
	-1   0    0    1   
$EndComp
Wire Notes Line
	4960 3520 4960 670 
Wire Notes Line
	4960 670  8530 670 
Wire Wire Line
	6220 1180 6220 1210
Wire Wire Line
	6550 1180 6220 1180
Wire Wire Line
	6550 1310 6550 1180
Wire Notes Line
	640  580  4800 580 
Wire Notes Line
	640  5800 640  580 
Wire Notes Line
	4800 580  4800 5800
Wire Wire Line
	1120 1160 1120 1270
$Comp
L power:+3.3V #PWR05
U 1 1 600BFD22
P 1120 1160
F 0 "#PWR05" H 1120 1010 50  0001 C CNN
F 1 "+3.3V" H 1135 1333 50  0000 C CNN
F 2 "" H 1120 1160 50  0001 C CNN
F 3 "" H 1120 1160 50  0001 C CNN
	1    1120 1160
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 603EF5ED
P 9715 1135
F 0 "#PWR0103" H 9715 985 50  0001 C CNN
F 1 "+3.3V" V 9715 1400 50  0000 C CNN
F 2 "" H 9715 1135 50  0001 C CNN
F 3 "" H 9715 1135 50  0001 C CNN
	1    9715 1135
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1235 9810 1235
Wire Wire Line
	9500 1235 9500 1185
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6013F95B
P 10010 1235
F 0 "J4" H 10090 1227 50  0000 L CNN
F 1 "Conn_01x04" H 10090 1136 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 10010 1235 50  0001 C CNN
F 3 "~" H 10010 1235 50  0001 C CNN
	1    10010 1235
	1    0    0    -1  
$EndComp
Wire Wire Line
	9810 1135 9715 1135
Text GLabel 9715 1335 0    50   Input ~ 0
USART2_TX
Text GLabel 9715 1435 0    50   Input ~ 0
USART2_RX
Wire Wire Line
	9810 1335 9715 1335
Wire Wire Line
	9810 1435 9715 1435
$Comp
L power:GND #PWR031
U 1 1 60719EB0
P 9500 1185
F 0 "#PWR031" H 9500 935 50  0001 C CNN
F 1 "GND" H 9505 1012 50  0000 C CNN
F 2 "" H 9500 1185 50  0001 C CNN
F 3 "" H 9500 1185 50  0001 C CNN
	1    9500 1185
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602B70AE
P 9800 2850
F 0 "#PWR037" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9805 2677 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 602C648C
P 9800 2750
F 0 "#PWR038" H 9800 2600 50  0001 C CNN
F 1 "+3.3V" H 9815 2923 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	0    -1   -1   0   
$EndComp
Text GLabel 9800 2650 0    50   Input ~ 0
SWCLK
Text GLabel 9800 2550 0    50   Input ~ 0
SWDIO
Wire Wire Line
	9760 1890 9805 1890
Wire Wire Line
	9760 1690 9805 1690
Wire Wire Line
	9760 1790 9805 1790
Text GLabel 9760 1890 0    50   Input ~ 0
W
Text GLabel 9760 1790 0    50   Input ~ 0
V
Text GLabel 9760 1690 0    50   Input ~ 0
U
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 603AA71E
P 10005 1790
F 0 "J3" H 10085 1832 50  0000 L CNN
F 1 "Conn_01x03" H 10085 1741 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10005 1790 50  0001 C CNN
F 3 "~" H 10005 1790 50  0001 C CNN
	1    10005 1790
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60E91E52
P 10000 2650
F 0 "J1" H 10080 2642 50  0000 L CNN
F 1 "Conn_01x04" H 10080 2551 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60EBC21A
P 10030 3500
F 0 "J5" H 10110 3492 50  0000 L CNN
F 1 "Conn_01x06" H 10110 3401 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 10030 3500 50  0001 C CNN
F 3 "~" H 10030 3500 50  0001 C CNN
	1    10030 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60ECA38D
P 9830 3800
F 0 "#PWR036" H 9830 3550 50  0001 C CNN
F 1 "GND" H 9835 3627 50  0000 C CNN
F 2 "" H 9830 3800 50  0001 C CNN
F 3 "" H 9830 3800 50  0001 C CNN
	1    9830 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 60ECAA34
P 9830 3700
F 0 "#PWR035" H 9830 3550 50  0001 C CNN
F 1 "+3.3V" V 9830 3950 50  0000 C CNN
F 2 "" H 9830 3700 50  0001 C CNN
F 3 "" H 9830 3700 50  0001 C CNN
	1    9830 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 7030 5640
NoConn ~ 7030 5740
NoConn ~ 7030 5840
NoConn ~ 6030 6140
NoConn ~ 6030 6240
$Comp
L power:GND #PWR024
U 1 1 61028A75
P 6430 6540
F 0 "#PWR024" H 6430 6290 50  0001 C CNN
F 1 "GND" H 6435 6367 50  0000 C CNN
F 2 "" H 6430 6540 50  0001 C CNN
F 3 "" H 6430 6540 50  0001 C CNN
	1    6430 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 6440 6430 6480
Wire Wire Line
	6530 6440 6530 6480
Wire Wire Line
	6530 6480 6430 6480
Connection ~ 6430 6480
Wire Wire Line
	6430 6480 6430 6540
Wire Wire Line
	6630 6440 6630 6480
Wire Wire Line
	6630 6480 6530 6480
Connection ~ 6530 6480
Wire Wire Line
	7620 1910 7710 1910
Wire Wire Line
	7710 1910 7710 1710
Connection ~ 7710 1510
Wire Wire Line
	7710 1510 7800 1510
Wire Wire Line
	7620 1710 7710 1710
Connection ~ 7710 1710
Wire Wire Line
	7710 1710 7710 1510
Wire Wire Line
	3730 3590 3850 3590
Text GLabel 3840 3990 2    50   Input ~ 0
CS
Text GLabel 3840 4090 2    50   Input ~ 0
SCK
Text GLabel 3840 4190 2    50   Input ~ 0
MISO
Text GLabel 3840 4290 2    50   Input ~ 0
MOSI
Wire Wire Line
	3840 4290 3730 4290
Wire Wire Line
	3730 4190 3840 4190
Wire Wire Line
	3730 4090 3840 4090
Wire Wire Line
	3840 3990 3730 3990
Text GLabel 5980 5940 0    50   Input ~ 0
CS
Text GLabel 5980 5840 0    50   Input ~ 0
SCK
Text GLabel 5980 5740 0    50   Input ~ 0
MISO
Text GLabel 5980 5640 0    50   Input ~ 0
MOSI
Wire Wire Line
	6030 5840 5980 5840
Wire Wire Line
	6030 5940 5980 5940
Wire Wire Line
	6030 5740 5980 5740
Wire Wire Line
	6030 5640 5980 5640
$Comp
L Device:C_Small C22
U 1 1 610E16A5
P 7710 5540
F 0 "C22" H 7802 5586 50  0000 L CNN
F 1 "10uf" H 7802 5495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7710 5540 50  0001 C CNN
F 3 "~" H 7710 5540 50  0001 C CNN
	1    7710 5540
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 610E193C
P 7510 5540
F 0 "C21" H 7310 5600 50  0000 L CNN
F 1 "100nf" H 7290 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7510 5540 50  0001 C CNN
F 3 "~" H 7510 5540 50  0001 C CNN
	1    7510 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 5440 6530 5400
Wire Wire Line
	6530 5400 7510 5400
Wire Wire Line
	7510 5400 7510 5440
Wire Wire Line
	7510 5400 7710 5400
Wire Wire Line
	7710 5400 7710 5440
Connection ~ 7510 5400
$Comp
L power:GND #PWR034
U 1 1 610FCFF4
P 7510 5720
F 0 "#PWR034" H 7510 5470 50  0001 C CNN
F 1 "GND" H 7515 5547 50  0000 C CNN
F 2 "" H 7510 5720 50  0001 C CNN
F 3 "" H 7510 5720 50  0001 C CNN
	1    7510 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7710 5640 7710 5660
Wire Wire Line
	7710 5660 7510 5660
Wire Wire Line
	7510 5640 7510 5660
Connection ~ 7510 5660
Wire Wire Line
	7510 5660 7510 5720
Text GLabel 2290 3590 0    50   Input ~ 0
A
Text GLabel 2290 3690 0    50   Input ~ 0
B
Text GLabel 2290 3790 0    50   Input ~ 0
Z
Wire Wire Line
	3850 4790 3730 4790
Wire Wire Line
	3730 4690 3840 4690
Text GLabel 7110 6040 2    50   Input ~ 0
A
Wire Wire Line
	7030 6040 7110 6040
Text GLabel 7110 6140 2    50   Input ~ 0
B
Text GLabel 7110 6240 2    50   Input ~ 0
Z
Wire Wire Line
	7030 6240 7110 6240
Wire Wire Line
	7110 6140 7030 6140
$Comp
L Device:R_Small R11
U 1 1 6116D92B
P 1800 2040
F 0 "R11" H 1859 2086 50  0000 L CNN
F 1 "10K" H 1859 1995 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 2040 50  0001 C CNN
F 3 "~" H 1800 2040 50  0001 C CNN
	1    1800 2040
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6116DB6D
P 1640 2040
F 0 "#PWR09" H 1640 1890 50  0001 C CNN
F 1 "+3.3V" H 1655 2213 50  0000 C CNN
F 2 "" H 1640 2040 50  0001 C CNN
F 3 "" H 1640 2040 50  0001 C CNN
	1    1640 2040
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6116E309
P 2060 2040
F 0 "C20" H 2152 2086 50  0000 L CNN
F 1 "100nf" H 2152 1995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2060 2040 50  0001 C CNN
F 3 "~" H 2060 2040 50  0001 C CNN
	1    2060 2040
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6117D0AB
P 2210 2040
F 0 "#PWR020" H 2210 1790 50  0001 C CNN
F 1 "GND" H 2215 1867 50  0000 C CNN
F 2 "" H 2210 2040 50  0001 C CNN
F 3 "" H 2210 2040 50  0001 C CNN
	1    2210 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2210 2040 2160 2040
Wire Wire Line
	1960 2040 1930 2040
Wire Wire Line
	1640 2040 1700 2040
Wire Wire Line
	1930 2490 1930 2040
Wire Wire Line
	1930 2490 2430 2490
Connection ~ 1930 2040
Wire Wire Line
	1930 2040 1900 2040
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 60067581
P 3130 3790
F 0 "U1" H 3431 5238 50  0000 C CNN
F 1 "STM32F103C8T6" H 3601 2328 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2530 2390 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3130 3790 50  0001 C CNN
	1    3130 3790
	1    0    0    -1  
$EndComp
Text GLabel 2300 4790 0    50   Input ~ 0
SPI2_CS
Wire Wire Line
	2300 4690 2430 4690
Wire Wire Line
	2300 4790 2430 4790
Text GLabel 2300 4890 0    50   Input ~ 0
SPI2_SCK
Wire Wire Line
	2300 4890 2430 4890
Text GLabel 2300 4990 0    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	2430 4990 2300 4990
Text GLabel 2300 5090 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	2300 5090 2430 5090
Text GLabel 9770 3300 0    50   Input ~ 0
SPI2_CS
Text GLabel 9770 3400 0    50   Input ~ 0
SPI2_SCK
Text GLabel 9770 3500 0    50   Input ~ 0
SPI2_MISO
Text GLabel 9770 3600 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	9830 3300 9770 3300
Wire Wire Line
	9830 3400 9770 3400
Wire Wire Line
	9830 3500 9770 3500
Wire Wire Line
	9830 3600 9770 3600
Wire Wire Line
	2290 3790 2430 3790
Wire Wire Line
	2430 3690 2290 3690
Wire Wire Line
	2290 3590 2430 3590
Text GLabel 3840 4690 2    50   Input ~ 0
USB_DM
Text GLabel 3850 4790 2    50   Input ~ 0
USB_DP
NoConn ~ 3730 5090
NoConn ~ 3730 3690
$EndSCHEMATC
