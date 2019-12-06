EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2500 2    50   BiDi ~ 0
D+
Text HLabel 1700 2700 2    50   BiDi ~ 0
D-
$Comp
L Device:Crystal Y?
U 1 1 5D89C106
P 7450 4550
F 0 "Y?" V 7404 4681 50  0000 L CNN
F 1 "Crystal" V 7495 4681 50  0000 L CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
Text HLabel 1650 2150 2    50   UnSpc ~ 0
VBUS
Text HLabel 1700 3100 2    50   UnSpc ~ 0
GND
NoConn ~ 9500 3900
NoConn ~ 9500 3600
NoConn ~ 9500 3500
NoConn ~ 9500 3300
NoConn ~ 9500 3100
NoConn ~ 9500 3200
NoConn ~ 9500 2900
NoConn ~ 9500 4400
NoConn ~ 9500 4600
NoConn ~ 9500 4700
NoConn ~ 9500 4800
NoConn ~ 9500 5000
NoConn ~ 9500 5100
NoConn ~ 9500 5400
NoConn ~ 9500 5600
Text HLabel 9650 2600 2    50   Output ~ 0
TXD-A
Text HLabel 9650 2700 2    50   Input ~ 0
RXD-A
Text HLabel 9650 2800 2    50   Output ~ 0
RTS-A
Text HLabel 9650 3000 2    50   Output ~ 0
DTR-A
Text HLabel 9650 3700 2    50   UnSpc ~ 0
RXLED-A
Text HLabel 9650 3800 2    50   UnSpc ~ 0
TXLED-A
Text HLabel 9650 4100 2    50   Output ~ 0
TXD-B
Text HLabel 9650 4200 2    50   Input ~ 0
RXD-B
Text HLabel 9650 4300 2    50   Output ~ 0
RTS-B
Text HLabel 9650 4500 2    50   Output ~ 0
DTR-B
Text HLabel 9650 5200 2    50   UnSpc ~ 0
RXLED-B
Text HLabel 9650 5300 2    50   UnSpc ~ 0
TXLED-B
Wire Wire Line
	9500 2600 9650 2600
Wire Wire Line
	9500 2700 9650 2700
Wire Wire Line
	9500 2800 9650 2800
Wire Wire Line
	9650 3000 9500 3000
Wire Wire Line
	9650 3700 9500 3700
Wire Wire Line
	9500 3800 9650 3800
Wire Wire Line
	9650 4100 9500 4100
Wire Wire Line
	9500 4200 9650 4200
Wire Wire Line
	9650 4300 9500 4300
Wire Wire Line
	9500 4500 9650 4500
Wire Wire Line
	9500 5200 9650 5200
Wire Wire Line
	9650 5300 9500 5300
Text HLabel 1650 1850 2    50   UnSpc ~ 0
VIN
NoConn ~ 7700 5000
NoConn ~ 7700 5100
$Comp
L power:GND #PWR?
U 1 1 5D8B7AF5
P 7600 5500
F 0 "#PWR?" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8B8011
P 8300 6050
F 0 "#PWR?" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	8800 5900 8800 5950
Wire Wire Line
	8800 5950 8700 5950
Wire Wire Line
	8300 5950 8300 5900
Wire Wire Line
	8500 5900 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8500 5950 8300 5950
Wire Wire Line
	8600 5900 8600 5950
Connection ~ 8600 5950
Wire Wire Line
	8600 5950 8500 5950
Wire Wire Line
	8700 5900 8700 5950
Connection ~ 8700 5950
Wire Wire Line
	8700 5950 8600 5950
Wire Wire Line
	8300 6050 8300 5950
Connection ~ 8300 5950
$Comp
L FT2232D-Mod:FT2232D U?
U 1 1 5D8C0C56
P 8600 4100
F 0 "U?" H 8600 6181 50  0000 C CNN
F 1 "FT2232D" H 8600 6090 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8600 4100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
