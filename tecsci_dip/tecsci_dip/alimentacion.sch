EESchema Schematic File Version 4
LIBS:tecsci_dip-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Dip Coater - Alimentación"
Date "2019-10-02"
Rev "1"
Comp "Tecsci"
Comment1 "Martin Abel Gambarotta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C303
U 1 1 5D9C122C
P 3200 4150
F 0 "C303" H 3315 4196 50  0000 L CNN
F 1 "22nF" H 3315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5D9C1E4A
P 2050 4150
F 0 "C302" H 2165 4196 50  0000 L CNN
F 1 "100nF" H 2165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2088 4000 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5D9C21D9
P 1700 4150
F 0 "C301" H 1815 4196 50  0000 L CNN
F 1 "2.2uF" H 1815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5D9C2271
P 5150 4150
F 0 "C304" H 5265 4196 50  0000 L CNN
F 1 "1uF" H 5265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4000 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5D9C24D3
P 6750 4300
F 0 "C306" H 6865 4346 50  0000 L CNN
F 1 "10uF" H 6865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4150 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5D9C2632
P 7150 4300
F 0 "C307" H 7265 4346 50  0000 L CNN
F 1 "10uF" H 7265 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5D9C286D
P 5300 3300
F 0 "C305" V 5048 3300 50  0000 C CNN
F 1 "10nF" V 5139 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3150 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L Ponchobrücke-cache:Device_L_Core_Ferrite L301
U 1 1 5D9C39A6
P 5950 3550
F 0 "L301" V 6151 3550 39  0000 C CNN
F 1 "SRU8043" V 6076 3550 39  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R304
U 1 1 5D9C42E9
P 6350 3800
F 0 "R304" H 6420 3846 50  0000 L CNN
F 1 "3.3k" H 6420 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5D9C7755
P 6350 4300
F 0 "R305" H 6420 4346 50  0000 L CNN
F 1 "2.2k" H 6420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5D9C7F28
P 3100 3550
F 0 "R303" V 2893 3550 50  0000 C CNN
F 1 "150k" V 2984 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 5D9C859C
P 2500 3950
F 0 "R301" H 2430 3904 50  0000 R CNN
F 1 "30k" H 2430 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 2430 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R302
U 1 1 5D9C8ADF
P 2500 4450
F 0 "R302" H 2430 4404 50  0000 R CNN
F 1 "6.8k" H 2430 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
$Comp
L TMC5130-Eval_v15-eagle-import:LP2985AIM5-3.3 IC301
U 1 1 5D9E7074
P 9000 3750
F 0 "IC301" H 9000 4236 59  0000 C CNN
F 1 "LP2985AIM5-3.3" H 9000 4131 59  0000 C CNN
F 2 "TMC5130-Eval_v15:SOT23-5" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 5D9E7F80
P 10300 4300
F 0 "C308" H 10415 4346 50  0000 L CNN
F 1 "4.7uF" H 10415 4255 50  0000 L CNN
F 2 "TMC5130-Eval_v15:0603" H 10338 4150 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5D9EA7A7
P 7150 4800
F 0 "#PWR0312" H 7150 4550 50  0001 C CNN
F 1 "GND" H 7155 4627 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5D9EAB51
P 6750 4800
F 0 "#PWR0311" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5D9EAE3C
P 6350 4800
F 0 "#PWR0310" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5D9EB053
P 5150 4800
F 0 "#PWR0309" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5D9EB310
P 3200 4800
F 0 "#PWR0306" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5D9EB50E
P 2500 4800
F 0 "#PWR0305" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5D9EB813
P 2050 4800
F 0 "#PWR0304" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2055 4627 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5D9EB9CE
P 1700 4800
F 0 "#PWR0303" H 1700 4550 50  0001 C CNN
F 1 "GND" H 1705 4627 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5D9EBE04
P 10300 4800
F 0 "#PWR0316" H 10300 4550 50  0001 C CNN
F 1 "GND" H 10305 4627 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5D9EC8B6
P 9000 4800
F 0 "#PWR0314" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L TMC5130-Eval_v15-eagle-import:AKL_349_02_POL_HEADER POWER_IN301
U 1 1 5D9910BE
P 900 3550
F 0 "POWER_IN301" H 842 3244 59  0000 C CNN
F 1 "POL_HEADER" H 842 3349 59  0000 C CNN
F 2 "TMC5130-Eval_v15:AKL349_02_POL" H 900 3550 50  0001 C CNN
F 3 "" H 900 3550 50  0001 C CNN
	1    900  3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0313
U 1 1 5D999D6A
P 7500 3450
F 0 "#PWR0313" H 7500 3300 50  0001 C CNN
F 1 "+5V" H 7515 3623 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5150 4000
Wire Wire Line
	6350 4450 6350 4800
Wire Wire Line
	6750 4450 6750 4800
Wire Wire Line
	7150 4450 7150 4800
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	6750 4150 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	7150 4150 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7500 3550
Wire Wire Line
	4700 3550 5150 3550
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5800 3550
Wire Wire Line
	5150 3300 5150 3450
Wire Wire Line
	5150 3450 4700 3450
Wire Wire Line
	4700 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5550 3550
Wire Wire Line
	4700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4000
Wire Wire Line
	5950 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	6350 3950 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 3650 6350 3550
Wire Wire Line
	6350 3550 6100 3550
Connection ~ 6350 3550
Wire Wire Line
	7500 3450 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	9000 4050 9000 4800
Wire Wire Line
	10300 4450 10300 4800
Wire Wire Line
	10300 3550 10300 4150
Wire Wire Line
	1200 3450 1450 3450
Wire Wire Line
	3250 3550 3700 3550
Wire Wire Line
	2950 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 3700 3450
Wire Wire Line
	2500 3800 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2700 3450
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4600 2500 4800
Wire Wire Line
	3200 4300 3200 4800
Wire Wire Line
	3200 4000 3200 3750
Wire Wire Line
	3200 3750 3700 3750
Wire Wire Line
	3700 3650 2900 3650
Wire Wire Line
	2900 3650 2900 4200
Wire Wire Line
	2900 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2050 4300 2050 4800
Wire Wire Line
	1700 4800 1700 4300
Wire Wire Line
	1700 4000 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 2050 3450
Wire Wire Line
	2050 4000 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2500 3450
$Comp
L power:GND #PWR0301
U 1 1 5DA7406E
P 1350 4800
F 0 "#PWR0301" H 1350 4550 50  0001 C CNN
F 1 "GND" H 1355 4627 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5DA74A7E
P 3600 4800
F 0 "#PWR0307" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 5150 3950
Wire Wire Line
	5150 4300 5150 4800
$Comp
L power:GND #PWR0308
U 1 1 5DA7A4D1
P 4750 4800
F 0 "#PWR0308" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4800
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4800
Wire Wire Line
	3700 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3700 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	1350 3650 1350 3900
Wire Wire Line
	1700 3300 1700 3450
Wire Wire Line
	8200 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8200 3550
NoConn ~ 9800 3750
NoConn ~ 3700 3950
$Comp
L power:+24V #PWR0102
U 1 1 5DA3E21F
P 1700 3300
F 0 "#PWR0102" H 1700 3150 50  0001 C CNN
F 1 "+24V" H 1715 3473 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA3E98A
P 1450 3150
F 0 "#FLG0101" H 1450 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3323 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3450
Connection ~ 1450 3450
Wire Wire Line
	1450 3450 1700 3450
Wire Wire Line
	7500 3550 7850 3550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DA8A48C
P 7850 3450
F 0 "#FLG0103" H 7850 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 3623 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 8100 3550
Wire Wire Line
	1200 3650 1350 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DAEE65C
P 1250 3900
F 0 "#FLG0102" H 1250 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 4027 50  0000 L CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1350 4800
$Comp
L power:+3V3 #PWR0107
U 1 1 5D9BE023
P 10300 3450
F 0 "#PWR0107" H 10300 3300 50  0001 C CNN
F 1 "+3V3" H 10315 3623 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D9BF582
P 10000 3450
F 0 "#FLG0104" H 10000 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 3623 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10000 3550
Wire Wire Line
	9800 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10300 3550
Wire Wire Line
	10300 3450 10300 3550
Connection ~ 10300 3550
$Comp
L Ponchobrücke-cache:Regulator_Controller_LM5161 U301
U 1 1 5D9BFA46
P 4200 3850
F 0 "U301" H 4200 4491 39  0000 C CNN
F 1 "Regulador_LM5161" H 4200 4416 39  0000 C CNN
F 2 "Package_SO:TSSOP-14-1EP_4.4x5mm_P0.65mm" H 4200 3850 39  0001 C CNN
F 3 "" H 4200 3850 39  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Text Notes 1400 1550 0    50   Italic 10
Etapa Reguladora de Tensión\nEntrada 24-46Volt\nSalida 5V\nSalida 3V
$EndSCHEMATC
