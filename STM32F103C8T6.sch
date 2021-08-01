EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C_Small C25
U 1 1 608EB9E9
P 4420 1640
F 0 "C25" H 4512 1686 50  0000 L CNN
F 1 "100nf" H 4512 1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4420 1640 50  0001 C CNN
F 3 "~" H 4420 1640 50  0001 C CNN
	1    4420 1640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 608EB9EF
P 5140 5640
F 0 "#PWR041" H 5140 5390 50  0001 C CNN
F 1 "GND" H 5145 5467 50  0000 C CNN
F 2 "" H 5140 5640 50  0001 C CNN
F 3 "" H 5140 5640 50  0001 C CNN
	1    5140 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 5640 5140 5600
Wire Wire Line
	5240 5560 5240 5600
Connection ~ 5140 5600
Wire Wire Line
	5140 5600 5140 5560
Wire Wire Line
	5340 5560 5340 5600
Wire Wire Line
	5140 5600 5240 5600
Connection ~ 5240 5600
Wire Wire Line
	5240 5600 5340 5600
Wire Wire Line
	5440 5560 5440 5600
Wire Wire Line
	5440 5600 5340 5600
Connection ~ 5340 5600
$Comp
L power:+3.3V #PWR040
U 1 1 608EBA00
P 5140 2500
F 0 "#PWR040" H 5140 2350 50  0001 C CNN
F 1 "+3.3V" H 5155 2673 50  0000 C CNN
F 2 "" H 5140 2500 50  0001 C CNN
F 3 "" H 5140 2500 50  0001 C CNN
	1    5140 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 2560 5140 2520
Wire Wire Line
	5240 2560 5240 2520
Wire Wire Line
	5240 2520 5140 2520
Connection ~ 5140 2520
Wire Wire Line
	5140 2520 5140 2500
Wire Wire Line
	5340 2560 5340 2520
Wire Wire Line
	5340 2520 5240 2520
Connection ~ 5240 2520
Wire Wire Line
	5440 2560 5440 2520
Wire Wire Line
	5440 2520 5340 2520
Connection ~ 5340 2520
Wire Wire Line
	5540 2560 5540 2520
Text GLabel 4510 2760 0    50   Input ~ 0
NRST
Wire Wire Line
	4640 2760 4510 2760
$Comp
L Device:C_Small C21
U 1 1 608EBA14
P 3330 1640
F 0 "C21" H 3422 1686 50  0000 L CNN
F 1 "4u7" H 3422 1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3330 1640 50  0001 C CNN
F 3 "~" H 3330 1640 50  0001 C CNN
	1    3330 1640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 608EBA1A
P 3270 2550
F 0 "#PWR020" H 3270 2400 50  0001 C CNN
F 1 "+3.3V" H 3285 2723 50  0000 C CNN
F 2 "" H 3270 2550 50  0001 C CNN
F 3 "" H 3270 2550 50  0001 C CNN
	1    3270 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 608EBA20
P 3270 3260
F 0 "#PWR024" H 3270 3010 50  0001 C CNN
F 1 "GND" H 3275 3087 50  0000 C CNN
F 2 "" H 3270 3260 50  0001 C CNN
F 3 "" H 3270 3260 50  0001 C CNN
	1    3270 3260
	1    0    0    -1  
$EndComp
Text GLabel 4510 3260 0    50   Input ~ 0
HSE_OUT
Text GLabel 4510 3160 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	4510 3260 4640 3260
Wire Wire Line
	4510 3160 4640 3160
Text GLabel 6060 5160 2    50   Input ~ 0
SWDIO
Text GLabel 6060 5260 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5940 5260 6060 5260
Wire Wire Line
	5940 5160 6060 5160
Text GLabel 4510 4460 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4510 4560 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4510 4560 4640 4560
Wire Wire Line
	4510 4460 4640 4460
Text GLabel 6060 4160 2    50   Input ~ 0
USART2_RX
Text GLabel 6060 4060 2    50   Input ~ 0
USART2_TX
Wire Wire Line
	6060 4160 5940 4160
Wire Wire Line
	6060 4060 5940 4060
Text GLabel 6050 4660 2    50   Input ~ 0
PWMA
Text GLabel 6050 4760 2    50   Input ~ 0
PWMB
Text GLabel 6050 4860 2    50   Input ~ 0
PWMC
Wire Wire Line
	6050 4760 5940 4760
Wire Wire Line
	5940 4860 6050 4860
Wire Wire Line
	6050 4660 5940 4660
$Comp
L Device:LED D1
U 1 1 608EBA3C
P 4230 3460
F 0 "D1" H 4230 3550 50  0000 C CNN
F 1 "LED" H 4240 3360 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4230 3460 50  0001 C CNN
F 3 "~" H 4230 3460 50  0001 C CNN
	1    4230 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 3460 4640 3460
$Comp
L power:GND #PWR039
U 1 1 608EBA43
P 3950 3760
F 0 "#PWR039" H 3950 3510 50  0001 C CNN
F 1 "GND" H 3955 3587 50  0000 C CNN
F 2 "" H 3950 3760 50  0001 C CNN
F 3 "" H 3950 3760 50  0001 C CNN
	1    3950 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3460 4080 3460
$Comp
L Device:R_Small R12
U 1 1 608EBA4A
P 3950 3650
F 0 "R12" H 4009 3696 50  0000 L CNN
F 1 "1K5" H 4009 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3760 3950 3750
Wire Wire Line
	3950 3460 3950 3550
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 608EBA52
P 3270 2780
F 0 "JP2" V 3224 2848 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3315 2848 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3270 2780 50  0001 C CNN
F 3 "~" H 3270 2780 50  0001 C CNN
	1    3270 2780
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 608EBA58
P 3270 3110
F 0 "R11" H 3329 3156 50  0000 L CNN
F 1 "10K" H 3329 3065 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3270 3110 50  0001 C CNN
F 3 "~" H 3270 3110 50  0001 C CNN
	1    3270 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3270 2550 3270 2630
Wire Wire Line
	3270 3210 3270 3260
Wire Wire Line
	3270 2960 4640 2960
Wire Wire Line
	3270 2930 3270 2960
Connection ~ 3270 2960
Wire Wire Line
	3270 2960 3270 3010
$Comp
L Device:C_Small C22
U 1 1 608EBA64
P 3630 1640
F 0 "C22" H 3722 1686 50  0000 L CNN
F 1 "100nf" H 3722 1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3630 1640 50  0001 C CNN
F 3 "~" H 3630 1640 50  0001 C CNN
	1    3630 1640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608EBA6A
P 3330 1860
F 0 "#PWR035" H 3330 1610 50  0001 C CNN
F 1 "GND" H 3335 1687 50  0000 C CNN
F 2 "" H 3330 1860 50  0001 C CNN
F 3 "" H 3330 1860 50  0001 C CNN
	1    3330 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 1740 3330 1860
Wire Wire Line
	3630 1540 3330 1540
Wire Wire Line
	3630 1540 4020 1540
Connection ~ 3630 1540
Connection ~ 4020 1540
Wire Wire Line
	4020 1540 4420 1540
Wire Wire Line
	4420 1740 4020 1740
Connection ~ 3330 1740
Connection ~ 3630 1740
Wire Wire Line
	3630 1740 3330 1740
Connection ~ 4020 1740
Wire Wire Line
	4020 1740 3630 1740
$Comp
L Device:C_Small C26
U 1 1 608EBA7C
P 4820 1640
F 0 "C26" H 4912 1686 50  0000 L CNN
F 1 "100nf" H 4912 1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4820 1640 50  0001 C CNN
F 3 "~" H 4820 1640 50  0001 C CNN
	1    4820 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 1740 4820 1740
Connection ~ 4420 1740
Wire Wire Line
	4820 1540 4420 1540
Connection ~ 4420 1540
Text GLabel 6060 4260 2    50   Input ~ 0
EN3
Wire Wire Line
	6060 4260 5940 4260
$Comp
L Device:C_Small C20
U 1 1 608EBA88
P 3260 4750
F 0 "C20" H 3352 4796 50  0000 L CNN
F 1 "30PF" H 3352 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3260 4750 50  0001 C CNN
F 3 "~" H 3260 4750 50  0001 C CNN
	1    3260 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 608EBA8E
P 3670 4750
F 0 "C23" H 3762 4796 50  0000 L CNN
F 1 "30PF" H 3762 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3670 4750 50  0001 C CNN
F 3 "~" H 3670 4750 50  0001 C CNN
	1    3670 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 4500 3260 4650
Wire Wire Line
	3670 4500 3670 4650
$Comp
L power:GND #PWR09
U 1 1 608EBA96
P 3260 4950
F 0 "#PWR09" H 3260 4700 50  0001 C CNN
F 1 "GND" H 3265 4777 50  0000 C CNN
F 2 "" H 3260 4950 50  0001 C CNN
F 3 "" H 3260 4950 50  0001 C CNN
	1    3260 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 608EBA9C
P 3670 4950
F 0 "#PWR036" H 3670 4700 50  0001 C CNN
F 1 "GND" H 3675 4777 50  0000 C CNN
F 2 "" H 3670 4950 50  0001 C CNN
F 3 "" H 3670 4950 50  0001 C CNN
	1    3670 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 4950 3260 4925
Wire Wire Line
	3670 4950 3670 4850
Text GLabel 3260 4370 1    50   Input ~ 0
HSE_OUT
Text GLabel 3670 4370 1    50   Input ~ 0
HSE_IN
Wire Wire Line
	3670 4500 3670 4370
Connection ~ 3670 4500
Wire Wire Line
	3260 4500 3260 4370
Connection ~ 3260 4500
Text GLabel 6060 3860 2    50   Input ~ 0
EN1
Text GLabel 6060 3960 2    50   Input ~ 0
EN2
Wire Wire Line
	5940 3860 6060 3860
Wire Wire Line
	6060 3960 5940 3960
NoConn ~ 4640 3560
NoConn ~ 4640 3660
NoConn ~ 5940 5360
Wire Wire Line
	5540 2520 5440 2520
Connection ~ 5440 2520
NoConn ~ 5940 5060
NoConn ~ 5940 4960
NoConn ~ 4640 3860
NoConn ~ 4640 3960
NoConn ~ 4640 4060
NoConn ~ 4640 4160
NoConn ~ 4640 4260
NoConn ~ 4640 4360
NoConn ~ 4640 4660
NoConn ~ 5940 4360
NoConn ~ 5940 4460
NoConn ~ 5940 4560
NoConn ~ 4640 4760
NoConn ~ 4640 4860
NoConn ~ 4640 5160
NoConn ~ 4640 5260
NoConn ~ 4640 5360
$Comp
L Device:Crystal_GND3_Small Y2
U 1 1 608EBAC4
P 3460 4500
F 0 "Y2" H 3460 4725 50  0000 C CNN
F 1 "Crystal_GND3_Small" H 3460 4634 50  0000 C CNN
F 2 "Crystal:CSTCE8M00G55-R0" H 3460 4500 50  0001 C CNN
F 3 "~" H 3460 4500 50  0001 C CNN
	1    3460 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 4500 3670 4500
Wire Wire Line
	3260 4500 3360 4500
Wire Wire Line
	3460 4600 3460 4925
Wire Wire Line
	3460 4925 3260 4925
Connection ~ 3260 4925
Wire Wire Line
	3260 4925 3260 4850
$Comp
L Device:C_Small C24
U 1 1 608EBAD0
P 4020 1640
F 0 "C24" H 4112 1686 50  0000 L CNN
F 1 "100nf" H 4112 1595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4020 1640 50  0001 C CNN
F 3 "~" H 4020 1640 50  0001 C CNN
	1    4020 1640
	1    0    0    -1  
$EndComp
Text GLabel 4510 5060 0    50   Input ~ 0
ERROR
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U5
U 1 1 608EBAD7
P 5340 4060
F 0 "U5" H 5641 5508 50  0000 C CNN
F 1 "STM32F103C8T6" H 5811 2598 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4740 2660 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5340 4060 50  0001 C CNN
	1    5340 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 5060 4640 5060
NoConn ~ 4640 4960
Connection ~ 3330 1540
Wire Wire Line
	3330 1430 3330 1540
$Comp
L power:+3.3V #PWR034
U 1 1 608EBAE1
P 3330 1430
F 0 "#PWR034" H 3330 1280 50  0001 C CNN
F 1 "+3.3V" H 3345 1603 50  0000 C CNN
F 2 "" H 3330 1430 50  0001 C CNN
F 3 "" H 3330 1430 50  0001 C CNN
	1    3330 1430
	1    0    0    -1  
$EndComp
$EndSCHEMATC
