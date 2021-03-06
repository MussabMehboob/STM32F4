EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 5E79EF3F
P 2600 5450
F 0 "U2" H 3150 7200 50  0000 C CNN
F 1 "STM32F405RGT6" H 3150 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2000 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E7A1557
P 2650 1150
F 0 "U1" H 2650 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 2650 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 900 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E7A250C
P 1950 1150
F 0 "FB1" V 1713 1150 50  0000 C CNN
F 1 "100 @ 100 MHz" V 1804 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5E7A2D18
P 1450 1150
F 0 "F1" H 1450 1335 50  0000 C CNN
F 1 "500mA" H 1450 1244 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1350 1150
$Comp
L Device:D_Schottky_Small D1
U 1 1 5E7AA679
P 1100 1150
F 0 "D1" H 1100 945 50  0000 C CNN
F 1 "B5819W" H 1100 1036 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1100 1150 50  0001 C CNN
F 3 "~" V 1100 1150 50  0001 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1150 1850 1150
Wire Wire Line
	2050 1150 2150 1150
$Comp
L Device:C_Small C1
U 1 1 5E7AD344
P 2150 1350
F 0 "C1" H 2242 1396 50  0000 L CNN
F 1 "10u" H 2242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2350 1150
$Comp
L Device:C_Small C2
U 1 1 5E7AE84E
P 3100 1350
F 0 "C2" H 3192 1396 50  0000 L CNN
F 1 "10u" H 3192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1150
Wire Wire Line
	3100 1150 2950 1150
$Comp
L power:GND #PWR08
U 1 1 5E7AF07C
P 2650 1550
F 0 "#PWR08" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	2150 1450 2150 1500
Wire Wire Line
	2150 1500 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2650 1450
Wire Wire Line
	3100 1450 3100 1500
Wire Wire Line
	3100 1500 2650 1500
$Comp
L power:VCC #PWR01
U 1 1 5E7B0398
P 850 1050
F 0 "#PWR01" H 850 900 50  0001 C CNN
F 1 "VCC" H 867 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 850  1150
Wire Wire Line
	850  1150 1000 1150
$Comp
L power:+3V3 #PWR03
U 1 1 5E7B11BC
P 3100 1150
F 0 "#PWR03" H 3100 1000 50  0001 C CNN
F 1 "+3V3" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Connection ~ 3100 1150
Wire Notes Line
	750  1800 750  800 
Text Notes 750  750  0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3V3 #PWR016
U 1 1 5E7BB088
P 2400 3550
F 0 "#PWR016" H 2400 3400 50  0001 C CNN
F 1 "+3V3" H 2415 3723 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2400 3600
Wire Wire Line
	2800 3650 2800 3600
Wire Wire Line
	2800 3600 2700 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2400 3550
Wire Wire Line
	2500 3650 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2600 3650 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2500 3600
Wire Wire Line
	2700 3650 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2600 3600
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E7BE8FE
P 5650 3050
F 0 "FB2" V 5413 3050 50  0000 C CNN
F 1 "100 @ 100 MHz" V 5504 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E7BEE40
P 5250 2900
F 0 "#PWR011" H 5250 2750 50  0001 C CNN
F 1 "+3V3" H 5265 3073 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 3050
Wire Wire Line
	5250 3050 5550 3050
$Comp
L Device:C_Small C13
U 1 1 5E7C0B5A
P 5850 3250
F 0 "C13" H 5942 3296 50  0000 L CNN
F 1 "100nf" H 5942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5850 3050 5750 3050
$Comp
L Device:C_Small C14
U 1 1 5E7C281E
P 6300 3250
F 0 "C14" H 6392 3296 50  0000 L CNN
F 1 "10n" H 6392 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E7C3BA4
P 5850 3350
F 0 "#PWR014" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7C4373
P 6300 3350
F 0 "#PWR015" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3050
Wire Wire Line
	6300 3050 5850 3050
Connection ~ 5850 3050
$Comp
L power:+3.3VA #PWR012
U 1 1 5E7C50A7
P 6300 2900
F 0 "#PWR012" H 6300 2750 50  0001 C CNN
F 1 "+3.3VA" H 6315 3073 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 3050
Connection ~ 6300 3050
$Comp
L power:+3.3VA #PWR017
U 1 1 5E7C9130
P 2900 3550
F 0 "#PWR017" H 2900 3400 50  0001 C CNN
F 1 "+3.3VA" H 2915 3723 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 3650
$Comp
L power:GND #PWR027
U 1 1 5E7D03F4
P 2500 7350
F 0 "#PWR027" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2505 7177 50  0000 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7350 2500 7300
Wire Wire Line
	2600 7250 2600 7300
Wire Wire Line
	2600 7300 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2500 7250
Wire Wire Line
	2700 7250 2700 7300
Wire Wire Line
	2700 7300 2600 7300
Connection ~ 2600 7300
$Comp
L Device:C_Small C5
U 1 1 5E7DA205
P 1800 3000
F 0 "C5" H 1892 3046 50  0000 L CNN
F 1 "100nf" H 1892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7DD4E0
P 2200 3000
F 0 "C6" H 2292 3046 50  0000 L CNN
F 1 "100nf" H 2292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E7DE7F5
P 2600 3000
F 0 "C7" H 2692 3046 50  0000 L CNN
F 1 "100nf" H 2692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E7DE7FB
P 3000 3000
F 0 "C8" H 3092 3046 50  0000 L CNN
F 1 "100nf" H 3092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E7DF466
P 3400 3000
F 0 "C9" H 3492 3046 50  0000 L CNN
F 1 "100nf" H 3492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7DF46C
P 3800 3000
F 0 "C10" H 3892 3046 50  0000 L CNN
F 1 "100nf" H 3892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7E0657
P 4200 3000
F 0 "C11" H 4292 3046 50  0000 L CNN
F 1 "100nf" H 4292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7E065D
P 4600 3000
F 0 "C12" H 4692 3046 50  0000 L CNN
F 1 "100nf" H 4692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7E130C
P 1400 3000
F 0 "C4" H 1492 3046 50  0000 L CNN
F 1 "100nf" H 1492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E7E2231
P 1000 3000
F 0 "C3" H 1092 3046 50  0000 L CNN
F 1 "10u" H 1092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2850
Wire Wire Line
	4600 2850 4200 2850
Wire Wire Line
	1000 2850 1000 2900
Wire Wire Line
	1000 3100 1000 3150
Wire Wire Line
	4600 3150 4600 3100
Wire Wire Line
	4200 2900 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 3800 2850
Wire Wire Line
	3800 2900 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 3400 2850
Wire Wire Line
	3400 2900 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3000 2850
Wire Wire Line
	3000 2900 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 2600 2850
Wire Wire Line
	2600 2900 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2200 2850
Wire Wire Line
	2200 2900 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 1800 2850
Wire Wire Line
	1800 2900 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1400 2850
Wire Wire Line
	1400 2900 1400 2850
Wire Wire Line
	1400 3100 1400 3150
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1800 3100 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 2200 3150
Wire Wire Line
	2200 3100 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2600 3150
Wire Wire Line
	2600 3100 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	3000 3100 3000 3150
Wire Wire Line
	2600 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3400 3150
Wire Wire Line
	3400 3100 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3800 3100 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 4200 3150
Wire Wire Line
	4200 3100 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4600 3150
$Comp
L power:+3V3 #PWR010
U 1 1 5E7F924D
P 1000 2850
F 0 "#PWR010" H 1000 2700 50  0001 C CNN
F 1 "+3V3" H 1015 3023 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Connection ~ 1000 2850
$Comp
L power:GND #PWR013
U 1 1 5E7FA209
P 1000 3150
F 0 "#PWR013" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1005 2977 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Connection ~ 1000 3150
Wire Wire Line
	1000 2850 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1000 3150 1400 3150
Connection ~ 1400 3150
$Comp
L Device:C_Small C16
U 1 1 5E815FE5
P 1650 4500
F 0 "C16" H 1742 4546 50  0000 L CNN
F 1 "2.2u" H 1742 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4350
Wire Wire Line
	1650 4350 1900 4350
$Comp
L Device:C_Small C15
U 1 1 5E81A6C4
P 1300 4500
F 0 "C15" H 1392 4546 50  0000 L CNN
F 1 "2.2u" H 1392 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 4250
Wire Wire Line
	1300 4250 1900 4250
$Comp
L power:GND #PWR020
U 1 1 5E81D230
P 1650 4600
F 0 "#PWR020" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E81DAC2
P 1300 4600
F 0 "#PWR019" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Text GLabel 1900 3850 0    50   Input ~ 0
NRST
Text GLabel 1900 4050 0    50   Input ~ 0
BOOT0
Text GLabel 3300 5750 2    50   Input ~ 0
BOOT1
Text GLabel 1900 5050 0    50   Input ~ 0
HSE_IN
Text GLabel 1900 5150 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5E827EDE
P 5000 6450
F 0 "HSE1" H 4650 6650 50  0000 L CNN
F 1 "16MHz" H 4650 6550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5000 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E82B851
P 5000 6750
F 0 "#PWR025" H 5000 6500 50  0001 C CNN
F 1 "GND" H 5005 6577 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Text GLabel 4650 6450 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	4650 6450 4700 6450
Text GLabel 5550 6450 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R6
U 1 1 5E82E580
P 5450 6450
F 0 "R6" V 5254 6450 50  0000 C CNN
F 1 "220" V 5345 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6450 5300 6450
$Comp
L Device:C_Small C18
U 1 1 5E830A9D
P 5300 6600
F 0 "C18" H 5392 6646 50  0000 L CNN
F 1 "12p" H 5392 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E831218
P 4700 6600
F 0 "C17" H 4500 6650 50  0000 L CNN
F 1 "12p" H 4450 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6500 4700 6450
Connection ~ 4700 6450
Wire Wire Line
	5300 6500 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	4700 6750 4700 6700
Wire Wire Line
	5300 6750 5300 6700
Connection ~ 5000 6750
Wire Wire Line
	5000 6550 5000 6750
Wire Wire Line
	5000 6750 5150 6750
Wire Wire Line
	5100 6450 5300 6450
Wire Wire Line
	5000 6350 5000 6300
Wire Wire Line
	5000 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5300 6750
Wire Wire Line
	4700 6450 4900 6450
Wire Wire Line
	4700 6750 5000 6750
$Comp
L Device:R_Small R2
U 1 1 5E875012
P 4650 5000
F 0 "R2" H 4709 5046 50  0000 L CNN
F 1 "10k" H 4709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Text GLabel 4650 4900 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R3
U 1 1 5E876192
P 4950 5000
F 0 "R3" H 5009 5046 50  0000 L CNN
F 1 "10k" H 5009 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Text GLabel 4950 4900 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR023
U 1 1 5E876F8F
P 4650 5100
F 0 "#PWR023" H 4650 4850 50  0001 C CNN
F 1 "GND" H 4655 4927 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E877604
P 4950 5100
F 0 "#PWR024" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4955 4927 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Text GLabel 3300 5150 2    50   Input ~ 0
SWDIO
Text GLabel 3300 5250 2    50   Input ~ 0
SWCLK
Text GLabel 3300 5850 2    50   Input ~ 0
SWO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E891CD6
P 9350 1400
F 0 "J4" H 9400 1817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9400 1726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9350 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E893201
P 9150 1200
F 0 "#PWR05" H 9150 1050 50  0001 C CNN
F 1 "+3V3" V 9165 1328 50  0000 L CNN
F 2 "" H 9150 1200 50  0001 C CNN
F 3 "" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E8948BD
P 9050 1700
F 0 "#PWR09" H 9050 1450 50  0001 C CNN
F 1 "GND" H 9055 1527 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1700 9050 1600
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9150 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1400
Connection ~ 9050 1400
NoConn ~ 9150 1500
NoConn ~ 9650 1500
Text GLabel 9650 1600 2    50   Input ~ 0
NRST
Text GLabel 9650 1200 2    50   Input ~ 0
SWDIO
Text GLabel 9650 1300 2    50   Input ~ 0
SWCLK
Text GLabel 9650 1400 2    50   Input ~ 0
SWO
Text GLabel 3300 6250 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3300 6150 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3300 4750 2    50   Input ~ 0
USART1_TX
Text GLabel 3300 4850 2    50   Input ~ 0
USART1_RX
Text GLabel 3300 4250 2    50   Input ~ 0
SPI1_CS
Text GLabel 3300 4350 2    50   Input ~ 0
SPI1_SCK
Text GLabel 3300 4450 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3300 4550 2    50   Input ~ 0
SPI1_MOSI
$Comp
L Device:LED_Small D3
U 1 1 5E8C5598
P 3650 6750
F 0 "D3" H 3650 6545 50  0000 C CNN
F 1 "Red" H 3650 6636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3650 6750 50  0001 C CNN
F 3 "~" V 3650 6750 50  0001 C CNN
	1    3650 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6750 3300 6750
$Comp
L Device:R_Small R7
U 1 1 5E8C9D01
P 3850 6950
F 0 "R7" H 3909 6996 50  0000 L CNN
F 1 "2k2" H 3909 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3850 6750
Wire Wire Line
	3850 6750 3750 6750
$Comp
L power:GND #PWR026
U 1 1 5E8CDB49
P 3850 7050
F 0 "#PWR026" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3855 6877 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3850
NoConn ~ 3300 3950
NoConn ~ 3300 4050
NoConn ~ 3300 4150
NoConn ~ 3300 4650
NoConn ~ 3300 4950
NoConn ~ 3300 5050
NoConn ~ 3300 5350
NoConn ~ 3300 5550
NoConn ~ 3300 5650
NoConn ~ 3300 5950
NoConn ~ 3300 6050
NoConn ~ 3300 6350
NoConn ~ 3300 6450
NoConn ~ 3300 6550
NoConn ~ 3300 6650
NoConn ~ 3300 6850
NoConn ~ 3300 6950
NoConn ~ 3300 7050
NoConn ~ 1900 7050
NoConn ~ 1900 6950
NoConn ~ 1900 6850
NoConn ~ 1900 6750
NoConn ~ 1900 6650
NoConn ~ 1900 6550
NoConn ~ 1900 6450
NoConn ~ 1900 6350
NoConn ~ 1900 6250
NoConn ~ 1900 6150
NoConn ~ 1900 6050
NoConn ~ 1900 5950
NoConn ~ 1900 5850
NoConn ~ 1900 5750
NoConn ~ 1900 5650
NoConn ~ 1900 5550
NoConn ~ 1900 5350
$Comp
L Device:LED_Small D2
U 1 1 5E94B3D2
P 3400 1150
F 0 "D2" H 3400 945 50  0000 C CNN
F 1 "Red" H 3400 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3400 1150 50  0001 C CNN
F 3 "~" V 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1150 3100 1150
$Comp
L Device:R_Small R1
U 1 1 5E9509E8
P 3600 1350
F 0 "R1" H 3659 1396 50  0000 L CNN
F 1 "2k2" H 3659 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1150
Wire Wire Line
	3600 1150 3500 1150
Wire Wire Line
	3600 1450 3600 1500
Wire Wire Line
	3600 1500 3100 1500
Connection ~ 3100 1500
Wire Notes Line
	3850 1800 3850 800 
Wire Notes Line
	750  800  3850 800 
Wire Notes Line
	750  1800 3850 1800
Wire Notes Line
	850  7600 850  2600
Wire Notes Line
	850  2600 6600 2600
Wire Notes Line
	6600 2600 6600 7600
Wire Notes Line
	850  7600 6600 7600
Text Notes 850  2550 0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EA2EE74
P 6900 1050
F 0 "J2" H 6980 1042 50  0000 L CNN
F 1 "Conn_01x02" H 6980 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 1050 50  0001 C CNN
F 3 "~" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
Text GLabel 6700 1150 0    50   Input ~ 0
USART1_TX
Text GLabel 6700 1050 0    50   Input ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EA33955
P 5550 1600
F 0 "J5" H 5630 1592 50  0000 L CNN
F 1 "Conn_01x02" H 5630 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Text GLabel 5350 1700 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5350 1600 0    50   Input ~ 0
I2C1_SDA
Text GLabel 5650 5100 3    50   Input ~ 0
I2C1_SCL
Text GLabel 6000 5100 3    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R4
U 1 1 5EA39D43
P 5650 5000
F 0 "R4" H 5709 5046 50  0000 L CNN
F 1 "2k2" H 5709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EA3A2C5
P 6000 5000
F 0 "R5" H 6059 5046 50  0000 L CNN
F 1 "2k2" H 6059 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5EA3B026
P 5650 4900
F 0 "#PWR021" H 5650 4750 50  0001 C CNN
F 1 "+3V3" H 5665 5073 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5EA3BAEE
P 6000 4900
F 0 "#PWR022" H 6000 4750 50  0001 C CNN
F 1 "+3V3" H 6015 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5EA53EA8
P 6900 1650
F 0 "J6" H 6980 1642 50  0000 L CNN
F 1 "Conn_01x04" H 6980 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Text GLabel 6700 1850 0    50   Input ~ 0
SPI1_CS
Text GLabel 6700 1750 0    50   Input ~ 0
SPI1_SCK
Text GLabel 6700 1650 0    50   Input ~ 0
SPI1_MISO
Text GLabel 6700 1550 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EA58DB0
P 5550 1050
F 0 "J1" H 5630 1042 50  0000 L CNN
F 1 "Conn_01x02" H 5630 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5EA5B826
P 5350 1050
F 0 "#PWR02" H 5350 900 50  0001 C CNN
F 1 "VCC" H 5367 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA5CD86
P 5350 1150
F 0 "#PWR04" H 5350 900 50  0001 C CNN
F 1 "GND" H 5355 977 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EA62FC6
P 8100 1350
F 0 "J3" H 8180 1342 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5EA64AA3
P 7900 1350
F 0 "#PWR06" H 7900 1200 50  0001 C CNN
F 1 "+3V3" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA65674
P 7900 1450
F 0 "#PWR07" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7905 1277 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 2000 4850 800 
Wire Notes Line
	4850 800  10000 800 
Wire Notes Line
	10000 800  10000 2000
Wire Notes Line
	4850 2000 10000 2000
Text Notes 4850 750  0    50   ~ 0
Connectors
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EAA8FBE
P 8750 3300
F 0 "H1" V 8704 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 8795 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EAA9B98
P 8750 3550
F 0 "H2" V 8704 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 8795 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EAA9E25
P 8750 3800
F 0 "H3" V 8704 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 8795 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8750 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAAA0EE
P 8750 4050
F 0 "H4" V 8704 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 8795 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EAAA687
P 8550 4150
F 0 "#PWR018" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8555 3977 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4150 8550 4050
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8650 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 3300
Wire Wire Line
	8650 3800 8550 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 8550 3550
Wire Wire Line
	8650 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 3800
Wire Notes Line
	8450 4400 8450 3200
Wire Notes Line
	8450 3200 9600 3200
Wire Notes Line
	9600 3200 9600 4400
Wire Notes Line
	8450 4400 9600 4400
Text Notes 8450 3150 0    50   ~ 0
Mounting Holes
$EndSCHEMATC
