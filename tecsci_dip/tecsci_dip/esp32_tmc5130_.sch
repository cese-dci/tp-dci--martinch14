EESchema Schematic File Version 4
LIBS:tecsci_dip-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Dip Coater - ESP32  TMC5130"
Date "2019-10-02"
Rev "1"
Comp "Tecsci"
Comment1 "Martin Abel Gambarotta"
Comment2 "Revisor: Mariano Campos"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMC5130-Eval_v15-eagle-import:TMC5130 IC201
U 1 1 5D952CA3
P 7300 4000
F 0 "IC201" H 7300 5886 59  0000 C CNN
F 1 "TMC5130" H 7300 5781 59  0000 C CNN
F 2 "TMC5130-Eval_v15:QFP50P900X900X113-49N_NOFID" H 7300 4000 50  0001 C CNN
F 3 "https://www.trinamic.com/_scripts/download.php?file=_articles%2Fproducts%2Fintegrated-circuits%2Ftmc5130%2F_datasheet%2FTMC5130_datasheet.pdf" H 7300 4000 50  0001 C CNN
F 4 "1460-1124-ND " H 7300 4000 50  0001 C CNN "digikey#"
F 5 "Trinamic Motion Control GmbH" H 7300 4000 50  0001 C CNN "manf"
F 6 "TMC5130A-TA" H 7300 4000 50  0001 C CNN "manf#"
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J202
U 1 1 5D95743F
P 1800 4000
F 0 "J202" V 1925 3996 50  0000 C CNN
F 1 "Conn_01x19_ESP32" V 2016 3996 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	0    -1   1    0   
$EndComp
Wire Notes Line
	650  2450 650  4600
Wire Notes Line
	650  4600 3100 4600
Wire Notes Line
	3100 4600 3100 2450
Wire Notes Line
	3100 2450 650  2450
Text Notes 900  2600 0    50   Italic 10
Módulo  ESP32 NODEMCU v1.1
$Comp
L Device:C C204
U 1 1 5D95AF34
P 5900 1600
F 0 "C204" H 6015 1646 50  0000 L CNN
F 1 "100nF" H 6015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1450 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 5D95B59C
P 8500 1600
F 0 "C206" H 8500 1800 50  0000 L CNN
F 1 "100nF" H 8500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 1450 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5D95BF52
P 9350 1600
F 0 "C208" H 9350 1800 50  0000 L CNN
F 1 "100nF" H 9350 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 1450 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5D95C3E0
P 9800 1600
F 0 "C209" H 9800 1800 50  0000 L CNN
F 1 "4.7uF" H 9800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9838 1450 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L TMC5130-Eval_v15-eagle-import:SMBJ D201
U 1 1 5D95D43B
P 8900 1650
F 0 "D201" V 9150 1650 42  0000 R CNN
F 1 "SMBJ43A" V 9050 1650 42  0000 R CNN
F 2 "TMC5130-Eval_v15:SMB" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C207
U 1 1 5D95DD52
P 8800 2900
F 0 "C207" V 8548 2900 50  0000 C CNN
F 1 "22nF" V 8639 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 2750 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5D96373C
P 4550 3350
F 0 "C202" H 4665 3396 50  0000 L CNN
F 1 "100nF" H 4665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3200 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5D964463
P 4950 3350
F 0 "C203" H 5065 3396 50  0000 L CNN
F 1 "470nF" H 5065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5D9650B9
P 5700 4100
F 0 "R203" H 5770 4146 50  0000 L CNN
F 1 "0R" H 5770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5D965708
P 5400 2900
F 0 "R201" V 5350 2700 50  0000 C CNN
F 1 "2R2" V 5450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C205
U 1 1 5D9662DD
P 5900 3100
F 0 "C205" V 5648 3100 50  0000 C CNN
F 1 "4.7uF" V 5739 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C475K4RACAUTO.pdf" H 5900 3100 50  0001 C CNN
F 4 "399-15711-2-ND " H 5900 3100 50  0001 C CNN "digikey#"
F 5 "KEMET" H 5900 3100 50  0001 C CNN "manf"
F 6 "C0805C475K4RACAUTO" H 5900 3100 50  0001 C CNN "manf#"
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5D968302
P 10200 1950
F 0 "#PWR0219" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10200 1800 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5D96839C
P 9800 1950
F 0 "#PWR0218" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5D96843E
P 9350 1950
F 0 "#PWR0217" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9355 1777 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5D9694DF
P 5900 1950
F 0 "#PWR0211" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5D9BD3EA
P 8300 5650
F 0 "#PWR0214" H 8300 5400 50  0001 C CNN
F 1 "GND" H 8305 5477 50  0000 C CNN
F 2 "" H 8300 5650 50  0001 C CNN
F 3 "" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
Text Label 6150 4500 2    50   ~ 0
CSN
Text Label 6150 4600 2    50   ~ 0
SCK
Text Label 6150 4700 2    50   ~ 0
MOSI
Text Label 6150 4800 2    50   ~ 0
MISO
Wire Wire Line
	6150 4500 6400 4500
Wire Wire Line
	6150 4600 6400 4600
Wire Wire Line
	6150 4700 6400 4700
Wire Wire Line
	6150 4800 6400 4800
Text Label 3250 3650 0    50   ~ 0
CSN
Text Label 3250 3550 0    50   ~ 0
SCK
Text Label 3250 3350 0    50   ~ 0
MISO
Text Label 3250 3750 0    50   ~ 0
DRV_ENA
$Comp
L power:GND #PWR0205
U 1 1 5D98323A
P 2900 4100
F 0 "#PWR0205" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J201
U 1 1 5D954271
P 1800 3050
F 0 "J201" V 2017 3046 50  0000 C CNN
F 1 "Conn_01x19_ESP32" V 1926 3046 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    -1   -1   0   
$EndComp
Text Label 6150 3700 2    50   ~ 0
DRV_ENA
Wire Wire Line
	6150 3700 6400 3700
Text Label 3250 3450 0    50   ~ 0
MOSI
NoConn ~ 6400 5100
NoConn ~ 6400 5200
NoConn ~ 6400 5300
NoConn ~ 6400 5500
NoConn ~ 6400 5600
NoConn ~ 6400 4100
NoConn ~ 6400 4200
NoConn ~ 6400 4300
Wire Wire Line
	9800 1750 9800 1950
Wire Wire Line
	9350 1750 9350 1950
Wire Wire Line
	8900 1850 8900 1950
Wire Wire Line
	8200 2900 8650 2900
Wire Wire Line
	8200 3100 9100 3100
Wire Wire Line
	9100 3100 9100 2900
Wire Wire Line
	9100 2900 8950 2900
Wire Wire Line
	8500 2700 8200 2700
Wire Wire Line
	8300 2400 8300 1300
Wire Wire Line
	6300 1300 6300 2400
Wire Wire Line
	6300 2400 6400 2400
Wire Wire Line
	7300 1100 7300 1300
Wire Wire Line
	8200 2400 8300 2400
Wire Wire Line
	5900 1300 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	5900 1750 5900 1950
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5750 3100 5650 3100
Wire Wire Line
	5650 3100 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6400 2900
Wire Wire Line
	5250 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3200
Wire Wire Line
	6400 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2900
Connection ~ 4950 2900
$Comp
L power:GND #PWR0212
U 1 1 5D9A14EC
P 6250 3350
F 0 "#PWR0212" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6255 3177 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3350
Wire Wire Line
	6250 3200 6250 3100
Connection ~ 6250 3200
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6400 3100
$Comp
L power:GND #PWR0208
U 1 1 5D9A500C
P 4950 3650
F 0 "#PWR0208" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5D9A5D30
P 4550 3650
F 0 "#PWR0207" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	6400 2600 4900 2600
Wire Wire Line
	4550 2600 4550 3200
Wire Wire Line
	8200 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5650
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 8300 1300
Wire Wire Line
	6400 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3950
$Comp
L power:GND #PWR0210
U 1 1 5D9D594F
P 5700 4350
F 0 "#PWR0210" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2900 3800 2900 4100
Wire Wire Line
	900  3250 750  3250
Wire Wire Line
	750  3250 750  2950
NoConn ~ 1100 3250
NoConn ~ 1200 3250
NoConn ~ 1300 3250
NoConn ~ 1400 3250
NoConn ~ 1800 3250
NoConn ~ 1900 3250
NoConn ~ 2000 3250
NoConn ~ 2100 3250
NoConn ~ 2200 3250
NoConn ~ 2300 3250
NoConn ~ 2500 3250
NoConn ~ 2600 3250
NoConn ~ 2600 3800
NoConn ~ 2500 3800
NoConn ~ 2400 3800
NoConn ~ 2300 3800
NoConn ~ 2200 3800
NoConn ~ 2100 3800
NoConn ~ 2000 3800
NoConn ~ 1900 3800
NoConn ~ 1800 3800
NoConn ~ 1700 3800
NoConn ~ 1500 3800
NoConn ~ 1300 3800
NoConn ~ 1000 3800
$Comp
L power:GND #PWR0101
U 1 1 5D9EEA74
P 10600 1950
F 0 "#PWR0101" H 10600 1700 50  0001 C CNN
F 1 "GND" H 10605 1777 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5DA54A8E
P 7300 1100
F 0 "#PWR0103" H 7300 950 50  0001 C CNN
F 1 "+24V" H 7315 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 7300 1300
$Comp
L power:GND #PWR0104
U 1 1 5DAE6734
P 8900 1950
F 0 "#PWR0104" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 8300 5400
Wire Wire Line
	8300 5400 8300 5600
Connection ~ 8300 5600
Text Notes 6900 1900 0    87   Italic 17
Trinamic CI
Text Notes 10050 3150 0    87   Italic 17
A Motor PaP
Wire Notes Line
	9800 3300 9800 4100
Wire Notes Line
	9800 4100 11100 4100
Wire Notes Line
	11100 4100 11100 3300
Wire Notes Line
	11100 3300 9800 3300
Wire Wire Line
	10200 1750 10200 1950
Wire Wire Line
	8500 1300 8900 1300
Wire Wire Line
	8500 1750 8500 2700
Wire Wire Line
	10600 1300 10600 1450
Wire Wire Line
	10200 1450 10200 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10600 1300
Wire Wire Line
	9800 1450 9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 10200 1300
Wire Wire Line
	9350 1450 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9800 1300
Wire Wire Line
	8900 1450 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 9350 1300
Wire Wire Line
	8500 1450 8500 1300
Wire Wire Line
	5900 1300 5900 1450
Wire Wire Line
	8200 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5400
Connection ~ 8300 5400
Wire Wire Line
	10600 1750 10600 1950
NoConn ~ 1000 3250
NoConn ~ 1100 3800
Wire Wire Line
	3250 3650 1200 3650
Wire Wire Line
	1200 3650 1200 3800
Wire Wire Line
	3250 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3250
Wire Wire Line
	1600 3250 1600 3450
Wire Wire Line
	1600 3450 3250 3450
Wire Wire Line
	1700 3250 1700 3350
Wire Wire Line
	1700 3350 3250 3350
NoConn ~ 6400 3800
NoConn ~ 2400 3250
Text Notes 1650 1350 0    87   Italic 17
Microcontrolador ESP32 \nCI Trinamic TMC5130\nComunicación  SPI 
Wire Wire Line
	8300 1300 8500 1300
Connection ~ 8300 1300
Connection ~ 8500 1300
Wire Wire Line
	9300 3400 9300 3550
Wire Wire Line
	9300 3550 9950 3550
Wire Wire Line
	8200 3400 9300 3400
Wire Wire Line
	9300 3600 9300 3650
Wire Wire Line
	9300 3650 9950 3650
Wire Wire Line
	8200 3600 9300 3600
Wire Wire Line
	9300 3800 9300 3750
Wire Wire Line
	9300 3750 9950 3750
Wire Wire Line
	8200 3800 9300 3800
Wire Wire Line
	9300 4000 9300 3850
Wire Wire Line
	9300 3850 9950 3850
Wire Wire Line
	8200 4000 9300 4000
NoConn ~ 6400 5000
Connection ~ 4550 2600
$Comp
L power:+3V3 #PWR0106
U 1 1 5D9BCBB8
P 4550 2600
F 0 "#PWR0106" H 4550 2450 50  0001 C CNN
F 1 "+3V3" H 4565 2773 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5DB78A08
P 2850 2950
F 0 "#PWR0105" H 2850 2800 50  0001 C CNN
F 1 "+3V3" H 2865 3123 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2850 3250
Wire Wire Line
	2850 3250 2850 2950
NoConn ~ 900  3800
$Comp
L power:+5VD #PWR0107
U 1 1 5DBA9689
P 750 2950
F 0 "#PWR0107" H 750 2800 50  0001 C CNN
F 1 "+5VD" H 765 3123 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DBAEDC6
P 4900 2600
F 0 "#FLG0105" H 4900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4550 2600
$Comp
L Device:R R202
U 1 1 5DBBDDD1
P 8500 4600
F 0 "R202" H 8250 4650 50  0000 L CNN
F 1 "0R15/0.5W" H 8000 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5DBBF013
P 8850 4600
F 0 "R204" H 8920 4646 50  0000 L CNN
F 1 "0R15/0.5W" H 8920 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5DBC510A
P 8850 4800
F 0 "#PWR0202" H 8850 4550 50  0001 C CNN
F 1 "GND" H 8855 4627 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5DBD4915
P 8500 4800
F 0 "#PWR0201" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8505 4627 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4450
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	8850 4300 8850 4450
Wire Wire Line
	8200 4300 8850 4300
Wire Wire Line
	8850 4750 8850 4800
Wire Wire Line
	8500 4750 8500 4800
$Comp
L Device:CP C201
U 1 1 5DB8C4C0
P 10200 1600
F 0 "C201" H 10250 1800 50  0000 L CNN
F 1 "100uF" H 10250 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 10238 1450 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C210
U 1 1 5DB8C881
P 10600 1600
F 0 "C210" H 10700 1800 50  0000 L CNN
F 1 "100uF" H 10700 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 10638 1450 50  0001 C CNN
F 3 "~" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L TMC5130-Eval_v15-eagle-import:AKL182_04_POL_HEADER U201
U 1 1 5D9906A7
P 9950 3550
F 0 "U201" H 10478 3763 59  0000 L CNN
F 1 "AKL182_04_POL_HEADER" H 9850 3400 59  0000 L CNN
F 2 "TMC5130-Eval_v15:AKL169_04_POL" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    1   
$EndComp
NoConn ~ 1400 3800
Wire Wire Line
	1600 3800 1600 3750
Wire Wire Line
	1600 3750 3250 3750
$EndSCHEMATC
