EESchema Schematic File Version 4
LIBS:usb1wireadapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB To 1-Wire Adapter"
Date "2018-06-22"
Rev ""
Comp "Mobit Bilisim"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usb1wireadapter-rescue:DS2480B-usb1wireadapter U1
U 1 1 5B2D76DA
P 7200 2400
F 0 "U1" H 7200 2500 50  0000 C CNN
F 1 "DS2480B" H 7200 2400 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7200 1450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2480B.pdf" H 7200 1550 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U2
U 1 1 5B2D79A3
P 3000 3000
F 0 "U2" H 3000 3050 50  0000 C CNN
F 1 "CP2104" H 3000 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3150 2050 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 2450 4250 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L usb1wireadapter-rescue:DS9503-usb1wireadapter U3
U 1 1 5B2CB6B7
P 9050 2550
F 0 "U3" H 9050 2900 50  0000 C CNN
F 1 "DS9503" H 9050 2200 50  0000 C CNN
F 2 "usb1wireadapter:TSOC-6" H 9050 2200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 9050 2950 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	8700 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2950
$Comp
L power:GND #PWR019
U 1 1 5B2CBB08
P 8500 2950
F 0 "#PWR019" H 8500 2700 50  0001 C CNN
F 1 "GND" H 8505 2777 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7200 3050
$Comp
L power:GND #PWR016
U 1 1 5B2CBB42
P 7200 3050
F 0 "#PWR016" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9600 2400
Wire Wire Line
	9400 2700 10100 2700
Wire Wire Line
	9900 2400 10300 2400
Wire Wire Line
	7300 1900 7300 1700
Wire Wire Line
	7100 1700 7100 1900
Wire Wire Line
	6600 2200 6400 2200
Wire Wire Line
	6400 2200 6400 1700
Wire Wire Line
	6400 1700 7100 1700
$Comp
L Device:R R2
U 1 1 5B2CC0B3
P 8350 2400
F 0 "R2" V 8150 2400 50  0000 C CNN
F 1 "62R" V 8250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2400 8700 2400
$Comp
L Device:C C5
U 1 1 5B2CC361
P 8000 2750
F 0 "C5" H 8100 2800 50  0000 L CNN
F 1 "470pF" H 8100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2600 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	8000 2900 8000 3100
$Comp
L power:GND #PWR018
U 1 1 5B2CC844
P 8000 3100
F 0 "#PWR018" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8005 2927 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B2CF75A
P 9750 2400
F 0 "R3" V 9550 2400 50  0000 C CNN
F 1 "10R" V 9650 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1500 7100 1700
Wire Wire Line
	3000 4000 3000 4200
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4000
Wire Wire Line
	3000 4200 3000 4400
Connection ~ 3000 4200
$Comp
L power:GND #PWR06
U 1 1 5B2D0DF9
P 3000 4400
F 0 "#PWR06" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3900
$Comp
L Device:C C6
U 1 1 5B2D11CF
P 2100 4050
F 0 "C6" H 2215 4096 50  0000 L CNN
F 1 "4.7uF" H 2215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 3900 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4400
$Comp
L power:GND #PWR02
U 1 1 5B2D1541
P 2100 4400
F 0 "#PWR02" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1900
NoConn ~ 3200 2100
Wire Wire Line
	3000 1450 3000 1250
Connection ~ 3000 1450
$Comp
L power:+3.3V #PWR05
U 1 1 5B2D2D97
P 3000 1250
F 0 "#PWR05" H 3000 1100 50  0001 C CNN
F 1 "+3.3V" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3600
NoConn ~ 3700 3700
Wire Wire Line
	2300 3200 1600 3200
Text Label 1700 3200 0    50   ~ 0
GPIO_TX_LED
Wire Wire Line
	2300 3300 1600 3300
Text Label 1700 3300 0    50   ~ 0
GPIO_RX_LED
NoConn ~ 2300 3500
NoConn ~ 2300 3400
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B2DB6C8
P 2300 5800
F 0 "J2" H 2355 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 2355 6176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6400
Wire Wire Line
	2200 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6200
Text GLabel 3400 5400 1    50   Input ~ 0
VUSB
Text Label 3500 5800 0    50   ~ 0
USB_P
Text Label 3500 5900 0    50   ~ 0
USB_N
Wire Wire Line
	1600 2900 2300 2900
Wire Wire Line
	1600 3000 2300 3000
Text Label 1700 3000 0    50   ~ 0
USB_P
Text Label 1700 2900 0    50   ~ 0
USB_N
Wire Wire Line
	2300 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2400
Wire Wire Line
	2100 2400 2300 2400
$Comp
L Device:C C1
U 1 1 5B2EC719
P 3350 1450
F 0 "C1" V 3100 1450 50  0000 C CNN
F 1 "4.7uF" V 3200 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 1300 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B2EF491
P 3350 1900
F 0 "C3" V 3100 1900 50  0000 C CNN
F 1 "100nF" V 3200 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1750 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
Text GLabel 2100 2200 1    50   Input ~ 0
VUSB
Wire Wire Line
	2100 2400 2100 2200
Connection ~ 2100 2400
$Comp
L Device:C C2
U 1 1 5B2F5696
P 1750 2400
F 0 "C2" V 1500 2400 50  0000 C CNN
F 1 "1uF" V 1600 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2250 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2400 2100 2400
Wire Wire Line
	1600 2400 1400 2400
$Comp
L power:GND #PWR01
U 1 1 5B2FED49
P 1400 2400
F 0 "#PWR01" H 1400 2150 50  0001 C CNN
F 1 "GND" V 1405 2272 50  0000 R CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2100
Wire Wire Line
	3200 1900 3000 1900
Wire Wire Line
	3500 1900 3700 1900
$Comp
L power:GND #PWR09
U 1 1 5B304943
P 3700 1900
F 0 "#PWR09" H 3700 1650 50  0001 C CNN
F 1 "GND" V 3705 1772 50  0000 R CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1450 3000 1450
Wire Wire Line
	3500 1450 3700 1450
$Comp
L power:GND #PWR08
U 1 1 5B30CBE8
P 3700 1450
F 0 "#PWR08" H 3700 1200 50  0001 C CNN
F 1 "GND" V 3705 1322 50  0000 R CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2100
$Comp
L Device:R R1
U 1 1 5B3162DB
P 4050 3500
F 0 "R1" V 3850 3500 50  0000 C CNN
F 1 "4.7K" V 3950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 3700 3500
Wire Wire Line
	4200 3500 4400 3500
$Comp
L power:+3.3V #PWR010
U 1 1 5B3189D0
P 4400 3500
F 0 "#PWR010" H 4400 3350 50  0001 C CNN
F 1 "+3.3V" V 4415 3628 50  0000 L CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5B320786
P 3300 6300
F 0 "D1" H 3100 6350 50  0000 R CNN
F 1 "SP0503BAHT" H 3100 6250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3525 6250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3425 6425 50  0001 C CNN
	1    3300 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 3300 6500
Text Label 8200 5850 1    50   ~ 0
GPIO_TX_LED
Text Label 8600 5850 1    50   ~ 0
GPIO_RX_LED
Wire Wire Line
	8200 5950 8200 5300
$Comp
L Device:LED D4
U 1 1 5B339758
P 8200 5150
F 0 "D4" V 8238 5033 50  0000 R CNN
F 1 "TXD" V 8147 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5300 8600 5950
$Comp
L Device:R R6
U 1 1 5B33B066
P 8200 4650
F 0 "R6" H 8270 4696 50  0000 L CNN
F 1 "100R" H 8270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 5000
$Comp
L Device:R R5
U 1 1 5B33C8AD
P 8600 4650
F 0 "R5" H 8670 4696 50  0000 L CNN
F 1 "100R" H 8670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8600 5000
Wire Wire Line
	8200 4500 8200 4300
Wire Wire Line
	8600 4300 8600 4500
$Comp
L power:+3.3V #PWR013
U 1 1 5B3446FA
P 8200 4300
F 0 "#PWR013" H 8200 4150 50  0001 C CNN
F 1 "+3.3V" H 8215 4473 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5B344783
P 8600 4300
F 0 "#PWR014" H 8600 4150 50  0001 C CNN
F 1 "+3.3V" H 8615 4473 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5B344927
P 8600 5150
F 0 "D3" V 8638 5033 50  0000 R CNN
F 1 "RXD" V 8547 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5B348DB5
P 10500 2400
F 0 "J1" H 10579 2442 50  0000 L CNN
F 1 "1-Wire" H 10579 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2500 10100 2500
Wire Wire Line
	10100 2500 10100 2700
Wire Wire Line
	10300 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2100
$Comp
L power:+5V #PWR020
U 1 1 5B34F42C
P 10100 2100
F 0 "#PWR020" H 10100 1950 50  0001 C CNN
F 1 "+5V" H 10115 2273 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B34F79C
P 3300 6700
F 0 "#PWR07" H 3300 6450 50  0001 C CNN
F 1 "GND" H 3305 6527 50  0000 C CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B34F7F7
P 2300 6600
F 0 "#PWR03" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2305 6427 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	3400 5400 3400 5600
Wire Wire Line
	6150 2400 6600 2400
Wire Wire Line
	6150 2600 6600 2600
Wire Wire Line
	3700 2900 4150 2900
Wire Wire Line
	3700 3000 4150 3000
Text Label 3800 2900 0    50   ~ 0
TXD
Text Label 3800 3000 0    50   ~ 0
RXD
Text Label 6250 2600 0    50   ~ 0
TXD
Text Label 6250 2400 0    50   ~ 0
RXD
Wire Wire Line
	3700 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2600
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	3700 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 2500
NoConn ~ 3700 2400
$Comp
L Device:LED D2
U 1 1 5B3781DF
P 7800 5150
F 0 "D2" V 7838 5032 50  0000 R CNN
F 1 "PWR" V 7747 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7800 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B3781E5
P 7800 4650
F 0 "R4" H 7870 4696 50  0000 L CNN
F 1 "100R" H 7870 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 5000
Wire Wire Line
	7800 4500 7800 4300
$Comp
L power:+3.3V #PWR011
U 1 1 5B3781ED
P 7800 4300
F 0 "#PWR011" H 7800 4150 50  0001 C CNN
F 1 "+3.3V" H 7815 4473 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7800 5500
$Comp
L power:GND #PWR012
U 1 1 5B37E846
P 7800 5500
F 0 "#PWR012" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B3833B2
P 7650 1700
F 0 "C4" V 7400 1700 50  0000 C CNN
F 1 "100nF" V 7500 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1550 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
	1    7650 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5B2CFF97
P 7100 1500
F 0 "#PWR015" H 7100 1350 50  0001 C CNN
F 1 "+5V" H 7115 1673 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5600 4100 5600
$Comp
L power:+5V #PWR021
U 1 1 5B3A4CFD
P 4300 5600
F 0 "#PWR021" H 4300 5450 50  0001 C CNN
F 1 "+5V" V 4315 5728 50  0000 L CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5B3A4F2D
P 3750 5600
F 0 "F1" V 3525 5600 50  0000 C CNN
F 1 "Polyfuse" V 3616 5600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3800 5400 50  0001 L CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B38E3DF
P 8000 1700
F 0 "#PWR017" H 8000 1450 50  0001 C CNN
F 1 "GND" V 8005 1572 50  0000 R CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	7300 1700 7500 1700
Connection ~ 7100 1700
Wire Wire Line
	7300 1700 7100 1700
Connection ~ 7300 1700
Wire Wire Line
	3400 6100 3400 5600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B31B736
P 2800 1450
F 0 "#FLG0102" H 2800 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 1578 50  0000 L CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1450 3000 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B320A8F
P 4100 5400
F 0 "#FLG0103" H 4100 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5574 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5600 4300 5600
NoConn ~ 2600 6000
Wire Wire Line
	2600 5900 3300 5900
Wire Wire Line
	3300 6100 3300 5900
Wire Wire Line
	2600 5800 3200 5800
Wire Wire Line
	3200 6100 3200 5800
Connection ~ 3200 5800
Connection ~ 3300 5900
Wire Wire Line
	3300 5900 3900 5900
Wire Wire Line
	3200 5800 3900 5800
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3600 5600
Wire Wire Line
	2600 5600 3400 5600
$EndSCHEMATC
