EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ICE-DIP"
Date "2021-10-26"
Rev "1"
Comp "Designed by Frank van den Hoef in 2021"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 2200 0    50   BiDi ~ 0
IO10
Text GLabel 1300 2300 0    50   BiDi ~ 0
IO11
Text GLabel 1300 2400 0    50   BiDi ~ 0
IO12
Text GLabel 1300 2500 0    50   BiDi ~ 0
IO13
Text GLabel 1300 1600 0    50   BiDi ~ 0
IO3
Text GLabel 1300 1700 0    50   BiDi ~ 0
IO4
Text GLabel 1300 1800 0    50   BiDi ~ 0
IO6
Text GLabel 1300 2100 0    50   BiDi ~ 0
IO9
Text GLabel 1300 1200 0    50   BiDi ~ 0
IO46
Text GLabel 1300 1300 0    50   BiDi ~ 0
IO47
Text GLabel 1300 1400 0    50   BiDi ~ 0
IO48
Text GLabel 1300 1500 0    50   BiDi ~ 0
IO2
Text GLabel 1300 1000 0    50   BiDi ~ 0
IO44_G6
Text GLabel 1300 1100 0    50   BiDi ~ 0
IO45
Text GLabel 1300 1900 0    50   Output ~ 0
FPGA_CDONE
Text GLabel 1300 2000 0    50   Input ~ 0
FPGA_RESET#
Text GLabel 1300 2600 0    50   Output ~ 0
SPI_MOSI
Text GLabel 1300 2700 0    50   Output ~ 0
SPI_SCK
Text GLabel 1300 2800 0    50   Output ~ 0
SPI_SSEL#
Text GLabel 1300 2900 0    50   Input ~ 0
SPI_MISO
$Comp
L power:GND #PWR011
U 1 1 601CE5EC
P 3050 3950
F 0 "#PWR011" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3900
Wire Wire Line
	3050 3900 3000 3900
Text Notes 650  750  0    79   ~ 0
FPGA
Text GLabel 3000 2600 2    50   BiDi ~ 0
IO43
Text GLabel 3000 2500 2    50   BiDi ~ 0
IO42
Text GLabel 1300 3000 0    50   BiDi ~ 0
IO18
Text GLabel 1300 3100 0    50   BiDi ~ 0
IO19
Text GLabel 1300 3300 0    50   BiDi ~ 0
IO21
Text GLabel 3000 1000 2    50   BiDi ~ 0
IO23
Text GLabel 3000 1100 2    50   BiDi ~ 0
IO25
Text GLabel 3000 1200 2    50   BiDi ~ 0
IO26
Text GLabel 3400 1550 2    50   BiDi ~ 0
IO35_G0
Wire Wire Line
	3000 3700 3350 3700
Wire Wire Line
	3350 3700 3350 4300
$Comp
L Device:R_Small R5
U 1 1 5E0EEF53
P 2500 4300
F 0 "R5" V 2304 4300 50  0000 C CNN
F 1 "100" V 2395 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E0F96EB
P 2850 4400
F 0 "C10" H 2942 4446 50  0000 L CNN
F 1 "4.7uF" H 2942 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E0FA00A
P 3350 4400
F 0 "C13" H 3442 4446 50  0000 L CNN
F 1 "100nF" H 3442 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2850 4300
Wire Wire Line
	2850 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	2850 4500 3350 4500
Wire Wire Line
	1250 4500 1700 4500
Wire Wire Line
	1250 4300 1700 4300
Wire Wire Line
	800  4250 800  4300
$Comp
L Device:C_Small C5
U 1 1 624DBBB0
P 1700 4400
F 0 "C5" H 1792 4446 50  0000 L CNN
F 1 "4.7uF" H 1792 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 624DBB9E
P 1250 4400
F 0 "C3" H 1342 4446 50  0000 L CNN
F 1 "100nF" H 1342 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 1250 4300
Connection ~ 1250 4300
Connection ~ 1250 4500
Wire Wire Line
	1250 4500 800  4500
Connection ~ 800  4500
Connection ~ 800  4300
Wire Wire Line
	800  4500 800  4550
$Comp
L Device:C_Small C1
U 1 1 624DBB86
P 800 4400
F 0 "C1" H 892 4446 50  0000 L CNN
F 1 "100nF" H 892 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 621C29BE
P 2150 5150
F 0 "C8" H 2242 5196 50  0000 L CNN
F 1 "100nF" H 2242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 2150 5250
Wire Wire Line
	1700 5050 2150 5050
$Comp
L Device:C_Small C4
U 1 1 621C29A9
P 1250 5150
F 0 "C4" H 1342 5196 50  0000 L CNN
F 1 "100nF" H 1342 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 621C29A3
P 1700 5150
F 0 "C6" H 1792 5196 50  0000 L CNN
F 1 "100nF" H 1792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5050 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	1250 5050 1700 5050
Connection ~ 1700 5050
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 800  5250
Connection ~ 1700 5250
Wire Wire Line
	1700 5250 1250 5250
Connection ~ 800  5250
Connection ~ 800  5050
Wire Wire Line
	800  5250 800  5300
$Comp
L Device:C_Small C2
U 1 1 621C2938
P 800 5150
F 0 "C2" H 892 5196 50  0000 L CNN
F 1 "100nF" H 892 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Text GLabel 1300 6950 0    50   Input ~ 0
SPI_SCK
Text GLabel 1300 6750 0    50   Input ~ 0
SPI_SSEL#
Text GLabel 2300 6650 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2300 6750 2    50   Input ~ 0
SPI_MISO
$Comp
L Device:R_Small R2
U 1 1 5E32EBDE
P 1050 5800
F 0 "R2" V 854 5800 50  0000 C CNN
F 1 "10k" V 945 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 5800 50  0001 C CNN
F 3 "~" H 1050 5800 50  0001 C CNN
	1    1050 5800
	0    1    1    0   
$EndComp
Text GLabel 1200 5800 2    50   Input ~ 0
SPI_SSEL#
Wire Wire Line
	1200 5800 1150 5800
Text GLabel 3400 1650 2    50   Input ~ 0
IO37_G1
Text GLabel 3000 1300 2    50   BiDi ~ 0
IO27
Text GLabel 3000 2100 2    50   BiDi ~ 0
IO38
Text GLabel 3000 2200 2    50   BiDi ~ 0
IO39_OD
Text GLabel 3000 1900 2    50   BiDi ~ 0
IO36
Text GLabel 3000 2300 2    50   BiDi ~ 0
IO40_OD
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5F109967
P 1800 6850
F 0 "U2" H 2000 7350 50  0000 C CNN
F 1 "W25Q16JVSNIQ" H 2250 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F109E5D
P 1800 7250
F 0 "#PWR08" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F10ADB1
P 1800 6450
F 0 "#PWR07" H 1800 6300 50  0001 C CNN
F 1 "+3V3" H 1815 6623 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F10B895
P 2550 7100
F 0 "R3" V 2354 7100 50  0000 C CNN
F 1 "10k" V 2445 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F10BEF8
P 2550 7400
F 0 "R4" V 2354 7400 50  0000 C CNN
F 1 "10k" V 2445 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6950 2400 6950
Wire Wire Line
	2400 6950 2400 7100
Wire Wire Line
	2400 7100 2450 7100
Wire Wire Line
	2450 7400 2350 7400
Wire Wire Line
	2350 7400 2350 7050
Wire Wire Line
	2350 7050 2300 7050
Wire Wire Line
	2650 7400 2700 7400
Wire Wire Line
	2700 7400 2700 7100
Wire Wire Line
	2700 7100 2650 7100
Wire Wire Line
	2700 7100 2700 7050
Connection ~ 2700 7100
$Comp
L power:+3V3 #PWR09
U 1 1 5F18D05A
P 2700 7050
F 0 "#PWR09" H 2700 6900 50  0001 C CNN
F 1 "+3V3" H 2715 7223 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F18D48B
P 3350 7150
F 0 "C11" H 3442 7196 50  0000 L CNN
F 1 "100nF" H 3442 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 7150 50  0001 C CNN
F 3 "~" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5F18D7D9
P 3350 7050
F 0 "#PWR012" H 3350 6900 50  0001 C CNN
F 1 "+3V3" H 3365 7223 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F18DCE5
P 3350 7250
F 0 "#PWR013" H 3350 7000 50  0001 C CNN
F 1 "GND" H 3355 7077 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Text Notes 650  6200 0    79   ~ 0
Flash memory
Wire Notes Line style solid
	600  6050 3800 6050
Wire Notes Line style solid
	600  7600 600  6050
Wire Notes Line style solid
	3800 7600 3800 6050
Wire Notes Line style solid
	600  7600 3800 7600
Wire Notes Line style solid
	600  600  3800 600 
Wire Notes Line style solid
	600  5950 600  600 
Wire Notes Line style solid
	3800 5950 3800 600 
Wire Notes Line style solid
	600  5950 3800 5950
Text GLabel 1300 3200 0    50   BiDi ~ 0
IO20_G3
$Comp
L power:GND #PWR016
U 1 1 608BD8E0
P 3350 4550
F 0 "#PWR016" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4500
Connection ~ 3350 4500
$Comp
L power:+3V3 #PWR06
U 1 1 608E8506
P 800 5750
F 0 "#PWR06" H 800 5600 50  0001 C CNN
F 1 "+3V3" H 815 5923 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 800  5800
Wire Wire Line
	800  5800 950  5800
$Comp
L power:+3V3 #PWR03
U 1 1 6095382D
P 800 5000
F 0 "#PWR03" H 800 4850 50  0001 C CNN
F 1 "+3V3" H 815 5173 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5000 800  5050
$Comp
L power:GND #PWR04
U 1 1 6097D6C7
P 800 5300
F 0 "#PWR04" H 800 5050 50  0001 C CNN
F 1 "GND" H 805 5127 50  0000 C CNN
F 2 "" H 800 5300 50  0001 C CNN
F 3 "" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR01
U 1 1 609960ED
P 800 4250
F 0 "#PWR01" H 800 4100 50  0001 C CNN
F 1 "+1V2" H 815 4423 50  0000 C CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 609D3923
P 800 4550
F 0 "#PWR02" H 800 4300 50  0001 C CNN
F 1 "GND" H 805 4377 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
Connection ~ 1700 4300
Connection ~ 2150 5050
Connection ~ 2150 5250
Wire Wire Line
	2150 5050 2600 5050
Wire Wire Line
	2150 5250 2600 5250
$Comp
L Device:C_Small C9
U 1 1 621C29E4
P 2600 5150
F 0 "C9" H 2692 5196 50  0000 L CNN
F 1 "4.7uF" H 2692 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 62226DFE
P 3050 5150
F 0 "C12" H 3142 5196 50  0000 L CNN
F 1 "4.7uF" H 3142 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 3050 5050
Connection ~ 2600 5050
Wire Wire Line
	3050 5250 2600 5250
Connection ~ 2600 5250
Text GLabel 3000 2400 2    50   BiDi ~ 0
IO41_OD
Text GLabel 3000 1400 2    50   BiDi ~ 0
IO28
Text GLabel 3000 1500 2    50   BiDi ~ 0
IO31
Text GLabel 3000 1600 2    50   BiDi ~ 0
IO32
Text GLabel 3000 1700 2    50   BiDi ~ 0
IO34
$Comp
L power:+1V2 #PWR015
U 1 1 60E525F0
P 3200 3450
F 0 "#PWR015" H 3200 3300 50  0001 C CNN
F 1 "+1V2" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 3500 3000 3500
Wire Wire Line
	3050 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3450
Connection ~ 3050 3500
Wire Wire Line
	3000 3200 3050 3200
Wire Wire Line
	3050 3200 3050 3000
Wire Wire Line
	3050 2800 3000 2800
Wire Wire Line
	3000 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 2800
Wire Wire Line
	3000 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3050 2900
$Comp
L power:+3V3 #PWR014
U 1 1 60EC40CF
P 3200 2900
F 0 "#PWR014" H 3200 2750 50  0001 C CNN
F 1 "+3V3" H 3215 3073 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3200 3000
Wire Wire Line
	3200 3000 3050 3000
$Comp
L ice-dip:ICE40UP5K-SG48ITR50 U1
U 1 1 61786EE0
P 1500 900
F 0 "U1" H 2150 1065 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR50" H 2150 974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Connection ~ 2850 4300
Wire Wire Line
	8750 4000 8750 4050
$Comp
L power:+5V #PWR036
U 1 1 6015C624
P 8750 4000
F 0 "#PWR036" H 8750 3850 50  0001 C CNN
F 1 "+5V" H 8765 4173 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Connection ~ 9200 4050
Wire Wire Line
	8750 4900 8900 4900
Wire Wire Line
	8750 4850 8750 4900
$Comp
L power:+3V3 #PWR037
U 1 1 5FFAFE34
P 8750 4850
F 0 "#PWR037" H 8750 4700 50  0001 C CNN
F 1 "+3V3" H 8765 5023 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Connection ~ 9200 4900
Wire Wire Line
	9200 4900 9100 4900
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10300 4850
$Comp
L power:+1V2 #PWR051
U 1 1 5FE994CF
P 10300 4850
F 0 "#PWR051" H 10300 4700 50  0001 C CNN
F 1 "+1V2" H 10315 5023 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9450 4900
Wire Wire Line
	9200 4950 9200 4900
$Comp
L power:GND #PWR039
U 1 1 5FE81FFA
P 9200 5150
F 0 "#PWR039" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FE815BF
P 9200 5050
F 0 "C21" H 9292 5096 50  0000 L CNN
F 1 "4.7uF" H 9292 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 10300 4950
Wire Wire Line
	10050 4900 10300 4900
$Comp
L power:GND #PWR052
U 1 1 5FE6B102
P 10300 5150
F 0 "#PWR052" H 10300 4900 50  0001 C CNN
F 1 "GND" H 10305 4977 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FE6AD75
P 10300 5050
F 0 "C28" H 10392 5096 50  0000 L CNN
F 1 "4.7uF" H 10392 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 5050 50  0001 C CNN
F 3 "~" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5FE6A9F8
P 9750 5200
F 0 "#PWR045" H 9750 4950 50  0001 C CNN
F 1 "GND" H 9755 5027 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U4
U 1 1 5FE69C80
P 9750 4900
F 0 "U4" H 9750 5142 50  0000 C CNN
F 1 "MCP1700T-1202E/TT" H 9750 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 5125 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10300 4000
Wire Notes Line style solid
	8500 5500 10750 5500
Wire Notes Line style solid
	10750 5500 10750 3500
Wire Notes Line style solid
	8500 5500 8500 3500
Wire Notes Line style solid
	8500 3500 10750 3500
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 5FAF9178
P 9750 4050
F 0 "U3" H 9750 4292 50  0000 C CNN
F 1 "LDL1117S33R" H 9750 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9750 4250 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5FAFA7A2
P 10300 4200
F 0 "C27" H 10392 4246 50  0000 L CNN
F 1 "4.7uF" H 10392 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FAFB07A
P 9200 4200
F 0 "C20" H 9292 4246 50  0000 L CNN
F 1 "4.7uF" H 9292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FAFB33C
P 9750 4350
F 0 "#PWR044" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10300 4050
Wire Wire Line
	10300 4050 10300 4100
Wire Wire Line
	9450 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4100
$Comp
L power:GND #PWR050
U 1 1 5FB586BC
P 10300 4300
F 0 "#PWR050" H 10300 4050 50  0001 C CNN
F 1 "GND" H 10305 4127 50  0000 C CNN
F 2 "" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FB588E7
P 9200 4300
F 0 "#PWR038" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9205 4127 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Connection ~ 10300 4050
Text Notes 8550 3700 0    100  ~ 0
Power supply
$Comp
L Device:R_Small R42
U 1 1 61DA5AD0
P 9000 4900
F 0 "R42" V 8804 4900 50  0000 C CNN
F 1 "1" V 8895 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 618A3974
P 9300 2150
F 0 "J2" H 9350 900 50  0000 R CNN
F 1 "Pin21-40" H 9350 1000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74CBTLV3861 U5
U 1 1 618B4592
P 4950 1850
F 0 "U5" H 5000 2650 50  0000 L CNN
F 1 "SN74CBTD3861PWR" H 5000 2550 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3861 U6
U 1 1 618B54EE
P 4950 4050
F 0 "U6" H 5000 4850 50  0000 L CNN
F 1 "SN74CBTD3861PWR" H 5000 4750 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3861 U7
U 1 1 618B6117
P 7150 1900
F 0 "U7" H 7200 2700 50  0000 L CNN
F 1 "SN74CBTD3861PWR" H 7200 2600 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74CBTLV3861 U8
U 1 1 618B6993
P 7150 4100
F 0 "U8" H 7200 4900 50  0000 L CNN
F 1 "SN74CBTD3861PWR" H 7200 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618B729A
P 4950 2750
F 0 "#PWR0101" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4955 2577 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618B7778
P 7150 2800
F 0 "#PWR0102" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618B7BE1
P 7150 5000
F 0 "#PWR0103" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7155 4827 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618B8114
P 4950 4950
F 0 "#PWR0104" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618B86E5
P 4400 4700
F 0 "#PWR0105" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4700
$Comp
L power:GND #PWR0106
U 1 1 618BA6F2
P 6600 4750
F 0 "#PWR0106" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4750
$Comp
L power:GND #PWR0107
U 1 1 618BC74A
P 6600 2550
F 0 "#PWR0107" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618BCC40
P 4400 2500
F 0 "#PWR0108" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4400 2450 4450 2450
Wire Wire Line
	6600 2550 6600 2500
Wire Wire Line
	6600 2500 6650 2500
$Comp
L power:+5V #PWR0109
U 1 1 618C38FD
P 4950 3250
F 0 "#PWR0109" H 4950 3100 50  0001 C CNN
F 1 "+5V" H 4965 3423 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 618C4057
P 7150 3300
F 0 "#PWR0110" H 7150 3150 50  0001 C CNN
F 1 "+5V" H 7165 3473 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 618D388A
P 4950 1050
F 0 "#PWR0111" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 618D3F08
P 7150 1100
F 0 "#PWR0112" H 7150 950 50  0001 C CNN
F 1 "+5V" H 7165 1273 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Text GLabel 3150 5800 2    50   Input ~ 0
FPGA_CDONE
Wire Wire Line
	8900 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3100
$Comp
L power:GND #PWR0113
U 1 1 618DEE4E
P 8700 3100
F 0 "#PWR0113" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8705 2927 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9700 1150
Wire Wire Line
	9700 1150 9700 1100
$Comp
L power:+5V #PWR0114
U 1 1 618E11C9
P 9700 1100
F 0 "#PWR0114" H 9700 950 50  0001 C CNN
F 1 "+5V" H 9715 1273 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61922F8F
P 2000 5800
F 0 "R1" V 1804 5800 50  0000 C CNN
F 1 "10k" V 1895 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5800 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
Text GLabel 2150 5800 2    50   Input ~ 0
FPGA_RESET#
Wire Wire Line
	2150 5800 2100 5800
$Comp
L power:+3V3 #PWR0115
U 1 1 61922F97
P 1750 5750
F 0 "#PWR0115" H 1750 5600 50  0001 C CNN
F 1 "+3V3" H 1765 5923 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 1750 5800
Wire Wire Line
	1750 5800 1900 5800
Text GLabel 8900 1750 0    50   BiDi ~ 0
P7
Text GLabel 8900 1850 0    50   BiDi ~ 0
P8
Text GLabel 8900 1950 0    50   BiDi ~ 0
P9
Text GLabel 8900 2050 0    50   BiDi ~ 0
P10
Text GLabel 8900 1350 0    50   BiDi ~ 0
P3
Text GLabel 8900 1450 0    50   BiDi ~ 0
P4
Text GLabel 8900 1550 0    50   BiDi ~ 0
P5
Text GLabel 8900 1650 0    50   BiDi ~ 0
P6
Text GLabel 8900 1150 0    50   BiDi ~ 0
P1
Text GLabel 8900 1250 0    50   BiDi ~ 0
P2
Text GLabel 8900 2150 0    50   BiDi ~ 0
P11
Text GLabel 8900 2250 0    50   BiDi ~ 0
P12
Text GLabel 8900 2350 0    50   BiDi ~ 0
P13
Text GLabel 8900 2450 0    50   BiDi ~ 0
P14
Text GLabel 8900 2550 0    50   BiDi ~ 0
P15
Text GLabel 8900 2650 0    50   BiDi ~ 0
P16
Text GLabel 8900 2750 0    50   BiDi ~ 0
P17
Text GLabel 8900 2850 0    50   BiDi ~ 0
P18
Text GLabel 9500 3050 2    50   BiDi ~ 0
P21
Text GLabel 9500 2950 2    50   BiDi ~ 0
P22
Text GLabel 9500 2850 2    50   BiDi ~ 0
P23
Text GLabel 9500 2750 2    50   BiDi ~ 0
P24
Text GLabel 9500 2650 2    50   BiDi ~ 0
P25
Text GLabel 9500 2050 2    50   BiDi ~ 0
P31
Text GLabel 9500 2550 2    50   BiDi ~ 0
P26
Text GLabel 9500 1950 2    50   BiDi ~ 0
P32
Text GLabel 9500 2450 2    50   BiDi ~ 0
P27
Text GLabel 9500 2350 2    50   BiDi ~ 0
P28
Text GLabel 9500 2250 2    50   BiDi ~ 0
P29
Text GLabel 9500 2150 2    50   BiDi ~ 0
P30
Text GLabel 8900 2950 0    50   BiDi ~ 0
P19
Text GLabel 9500 1250 2    50   BiDi ~ 0
P39
Text GLabel 9500 1350 2    50   BiDi ~ 0
P38
Text GLabel 9500 1450 2    50   BiDi ~ 0
P37
Text GLabel 9500 1550 2    50   BiDi ~ 0
P36
Text GLabel 9500 1850 2    50   BiDi ~ 0
P33
Text GLabel 9500 1750 2    50   BiDi ~ 0
P34
Text GLabel 9500 1650 2    50   BiDi ~ 0
P35
Text GLabel 7650 2200 2    50   BiDi ~ 0
IO40_OD
Text GLabel 7650 2000 2    50   BiDi ~ 0
IO41_OD
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 618A1BF3
P 9100 2050
F 0 "J1" H 9150 3200 50  0000 R CNN
F 1 "Pin1-20" H 9150 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3900 5500 3900 600 
Text Notes 3950 750  0    79   ~ 0
Bus switches (voltage limiting)
Text Notes 8550 750  0    79   ~ 0
DIP connector
Wire Notes Line style solid
	8500 600  9900 600 
Wire Notes Line style solid
	8500 3400 8500 600 
Wire Notes Line style solid
	8500 3400 9900 3400
Wire Notes Line style solid
	9900 3400 9900 600 
Wire Notes Line style solid
	3900 5500 8400 5500
Wire Notes Line style solid
	3900 600  8400 600 
Wire Notes Line style solid
	8400 5500 8400 600 
$Comp
L Device:R_Small R6
U 1 1 61AA0960
P 3050 5800
F 0 "R6" V 2854 5800 50  0000 C CNN
F 1 "10k" V 2945 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 5800 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61AA0966
P 2800 5750
F 0 "#PWR0116" H 2800 5600 50  0001 C CNN
F 1 "+3V3" H 2815 5923 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5750 2800 5800
Wire Wire Line
	2800 5800 2950 5800
Text GLabel 7650 4400 2    50   BiDi ~ 0
P21
Text GLabel 7650 4300 2    50   BiDi ~ 0
P22
Text GLabel 7650 4100 2    50   BiDi ~ 0
P23
Text GLabel 7650 3900 2    50   BiDi ~ 0
P24
Text GLabel 7650 3700 2    50   BiDi ~ 0
P25
Text GLabel 5450 4450 2    50   BiDi ~ 0
P31
Text GLabel 7650 2300 2    50   BiDi ~ 0
P26
Text GLabel 5450 4250 2    50   BiDi ~ 0
P32
Text GLabel 7650 2100 2    50   BiDi ~ 0
P27
Text GLabel 7650 1900 2    50   BiDi ~ 0
P28
Text GLabel 7650 1700 2    50   BiDi ~ 0
P29
Text GLabel 7650 1500 2    50   BiDi ~ 0
P30
Text GLabel 5450 1650 2    50   BiDi ~ 0
P39
Text GLabel 5450 1850 2    50   BiDi ~ 0
P38
Text GLabel 5450 2050 2    50   BiDi ~ 0
P37
Text GLabel 5450 2250 2    50   BiDi ~ 0
P36
Text GLabel 5450 4050 2    50   BiDi ~ 0
P33
Text GLabel 5450 3850 2    50   BiDi ~ 0
P34
Text GLabel 5450 3650 2    50   BiDi ~ 0
P35
Text GLabel 4450 3750 0    50   BiDi ~ 0
P7
Text GLabel 4450 3950 0    50   BiDi ~ 0
P8
Text GLabel 4450 4150 0    50   BiDi ~ 0
P9
Text GLabel 4450 4350 0    50   BiDi ~ 0
P10
Text GLabel 4450 1750 0    50   BiDi ~ 0
P3
Text GLabel 4450 1950 0    50   BiDi ~ 0
P4
Text GLabel 4450 2150 0    50   BiDi ~ 0
P5
Text GLabel 4450 3550 0    50   BiDi ~ 0
P6
Text GLabel 4450 1450 0    50   BiDi ~ 0
P1
Text GLabel 4450 1550 0    50   BiDi ~ 0
P2
Text GLabel 6650 1400 0    50   BiDi ~ 0
P11
Text GLabel 6650 1600 0    50   BiDi ~ 0
P12
Text GLabel 6650 1800 0    50   BiDi ~ 0
P13
Text GLabel 6650 2000 0    50   BiDi ~ 0
P14
Text GLabel 6650 2200 0    50   BiDi ~ 0
P15
Text GLabel 6650 3600 0    50   BiDi ~ 0
P16
Text GLabel 6650 3800 0    50   BiDi ~ 0
P17
Text GLabel 6650 4000 0    50   BiDi ~ 0
P18
Text GLabel 6650 4200 0    50   BiDi ~ 0
P19
Text GLabel 5450 2150 2    50   BiDi ~ 0
IO12
Text GLabel 4450 2250 0    50   BiDi ~ 0
IO13
Text GLabel 5450 3550 2    50   BiDi ~ 0
IO11
Text GLabel 5450 3750 2    50   BiDi ~ 0
IO10
Text GLabel 5450 3950 2    50   BiDi ~ 0
IO9
Text GLabel 5450 4150 2    50   Input ~ 0
FPGA_RESET#
Text GLabel 4450 3650 0    50   Output ~ 0
SPI_MOSI
Text GLabel 4450 3850 0    50   Output ~ 0
SPI_SCK
Text GLabel 4450 4050 0    50   Output ~ 0
SPI_SSEL#
Text GLabel 4450 4250 0    50   Input ~ 0
SPI_MISO
Text GLabel 4450 4450 0    50   BiDi ~ 0
IO18
Text GLabel 5450 4350 2    50   BiDi ~ 0
IO6
Text GLabel 4450 2050 0    50   BiDi ~ 0
IO19
Text GLabel 4450 1850 0    50   BiDi ~ 0
IO20_G3
Text GLabel 4450 1650 0    50   BiDi ~ 0
IO21
Text GLabel 5450 1950 2    50   BiDi ~ 0
IO4
Text GLabel 5450 1750 2    50   BiDi ~ 0
IO3
Text GLabel 5450 1550 2    50   BiDi ~ 0
IO2
Text GLabel 5450 1450 2    50   BiDi ~ 0
IO23
Text GLabel 5450 1350 2    50   UnSpc ~ 0
GND
Text GLabel 7900 3200 2    50   Input ~ 0
IO37_G1
Text GLabel 6650 2300 0    50   BiDi ~ 0
IO36
Text GLabel 6650 3700 0    50   BiDi ~ 0
IO38
Text GLabel 6300 3100 0    50   BiDi ~ 0
IO35_G0
Text GLabel 6650 2100 0    50   BiDi ~ 0
IO34
Text GLabel 6650 1900 0    50   BiDi ~ 0
IO32
Text GLabel 6650 1700 0    50   BiDi ~ 0
IO31
Text GLabel 6650 1500 0    50   BiDi ~ 0
IO28
Text GLabel 6650 4300 0    50   BiDi ~ 0
IO25
Text GLabel 6650 4100 0    50   BiDi ~ 0
IO26
Text GLabel 6650 3900 0    50   BiDi ~ 0
IO27
Text GLabel 7650 3600 2    50   BiDi ~ 0
IO39_OD
Text GLabel 7650 1800 2    50   BiDi ~ 0
IO42
Text GLabel 7650 1600 2    50   BiDi ~ 0
IO43
Text GLabel 7650 1400 2    50   BiDi ~ 0
IO44_G6
Text GLabel 7650 4000 2    50   BiDi ~ 0
IO46
Text GLabel 7650 4200 2    50   BiDi ~ 0
IO47
Text GLabel 6650 4400 0    50   BiDi ~ 0
IO48
Text GLabel 7650 3800 2    50   BiDi ~ 0
IO45
Text GLabel 7650 4500 2    50   UnSpc ~ 0
GND
Text GLabel 6650 4500 0    50   UnSpc ~ 0
GND
$Comp
L Device:C_Small C16
U 1 1 61BE58F5
P 5500 4950
F 0 "C16" H 5592 4996 50  0000 L CNN
F 1 "100nF" H 5592 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 61BE6303
P 5500 4850
F 0 "#PWR019" H 5500 4700 50  0001 C CNN
F 1 "+5V" H 5515 5023 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61BE66D1
P 5500 5050
F 0 "#PWR021" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61BEC75E
P 7700 5000
F 0 "C17" H 7792 5046 50  0000 L CNN
F 1 "100nF" H 7792 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 61BEC764
P 7700 4900
F 0 "#PWR020" H 7700 4750 50  0001 C CNN
F 1 "+5V" H 7715 5073 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61BEC76A
P 7700 5100
F 0 "#PWR022" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61BEF1A7
P 5500 2750
F 0 "C14" H 5592 2796 50  0000 L CNN
F 1 "100nF" H 5592 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61BEF1AD
P 5500 2650
F 0 "#PWR05" H 5500 2500 50  0001 C CNN
F 1 "+5V" H 5515 2823 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61BEF1B3
P 5500 2850
F 0 "#PWR017" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61BF6BAF
P 7700 2800
F 0 "C15" H 7792 2846 50  0000 L CNN
F 1 "100nF" H 7792 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61BF6BB5
P 7700 2700
F 0 "#PWR010" H 7700 2550 50  0001 C CNN
F 1 "+5V" H 7715 2873 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61BF6BBB
P 7700 2900
F 0 "#PWR018" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7705 2727 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 9200 4050
NoConn ~ 4450 1350
Wire Wire Line
	1700 4300 2400 4300
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 617AF97F
P 4850 6400
F 0 "X1" H 4950 6750 50  0000 L CNN
F 1 "SG-5032CAN" H 4950 6650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 5550 6050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 4750 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Text GLabel 5150 6400 2    50   Output ~ 0
SYSCLK
$Comp
L power:GND #PWR024
U 1 1 617B0127
P 4850 6700
F 0 "#PWR024" H 4850 6450 50  0001 C CNN
F 1 "GND" H 4855 6527 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
NoConn ~ 4550 6400
$Comp
L power:+3V3 #PWR049
U 1 1 5FE5214E
P 10300 4000
F 0 "#PWR049" H 10300 3850 50  0001 C CNN
F 1 "+3V3" H 10315 4173 50  0000 C CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 617B4E98
P 4850 6100
F 0 "#PWR023" H 4850 5950 50  0001 C CNN
F 1 "+3V3" H 4865 6273 50  0000 C CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Text GLabel 3000 1800 2    50   Input ~ 0
SYSCLK
Text GLabel 3000 2000 2    50   Input ~ 0
SYSCLK
$Comp
L Device:C_Small C7
U 1 1 618189BD
P 4150 6400
F 0 "C7" H 4242 6446 50  0000 L CNN
F 1 "100nF" H 4242 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 618189C3
P 4150 6300
F 0 "#PWR025" H 4150 6150 50  0001 C CNN
F 1 "+3V3" H 4165 6473 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 618189C9
P 4150 6500
F 0 "#PWR026" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3900 7000 3900 5600
Wire Notes Line style solid
	3900 5600 5650 5600
Text Notes 3950 5800 0    100  ~ 0
System clock
Wire Notes Line style solid
	5650 7000 5650 5600
Wire Notes Line style solid
	3900 7000 5650 7000
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 617BC776
P 10950 6775
F 0 "LOGO1" H 10950 7050 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6550 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 10950 6775 50  0001 C CNN
F 3 "~" H 10950 6775 50  0001 C CNN
	1    10950 6775
	1    0    0    -1  
$EndComp
Text Notes 10700 7125 0    50   ~ 0
open source\n  hardware
Text Notes 7100 6900 0    157  Italic 31
ICE-DIP
$EndSCHEMATC
