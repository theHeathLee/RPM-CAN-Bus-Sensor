EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPM CAN Bus Sensor"
Date "2020-05-20"
Rev "1"
Comp "Open Source"
Comment1 "Author: Heath Lee"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5EC57A55
P 3600 6450
F 0 "U?" H 3600 6775 50  0000 C CNN
F 1 "SFH617A-1" H 3600 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 6250 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3600 6450 50  0001 L CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EC597F4
P 2050 6350
F 0 "R1" V 1845 6350 50  0000 C CNN
F 1 "7.5K" V 1936 6350 50  0000 C CNN
F 2 "" V 2090 6340 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5EC5AC9D
P 2600 6800
F 0 "D?" V 2646 6672 50  0000 R CNN
F 1 "DIODE" V 2555 6672 50  0000 R CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EC5B833
P 4300 6200
F 0 "R2" H 4368 6246 50  0000 L CNN
F 1 "10K" H 4368 6155 50  0000 L CNN
F 2 "" V 4340 6190 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EC5C6B0
P 4950 6350
F 0 "R3" V 4745 6350 50  0000 C CNN
F 1 "47K" V 4836 6350 50  0000 C CNN
F 2 "" V 4990 6340 50  0001 C CNN
F 3 "~" H 4950 6350 50  0001 C CNN
	1    4950 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC5D9FF
P 4600 7250
F 0 "#PWR?" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5EC5F39D
P 5550 6350
F 0 "Q?" H 5740 6396 50  0000 L CNN
F 1 "2N3906" H 5740 6305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5550 6350 50  0001 L CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EC60A01
P 6350 6350
F 0 "R4" H 6282 6304 50  0000 R CNN
F 1 "10K" H 6282 6395 50  0000 R CNN
F 2 "" V 6390 6340 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6350 2600 6350
Wire Wire Line
	2600 6350 2600 6600
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 3300 6350
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	2600 7100 3300 7100
Wire Wire Line
	4600 7100 4600 7250
Wire Wire Line
	3300 6550 3300 7100
Connection ~ 3300 7100
Wire Wire Line
	3300 7100 3900 7100
Wire Wire Line
	3900 6550 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4600 7100
Wire Wire Line
	3900 6350 4300 6350
Wire Wire Line
	4300 6350 4800 6350
Connection ~ 4300 6350
Wire Wire Line
	5100 6350 5350 6350
Wire Wire Line
	6350 6500 6350 7100
Wire Wire Line
	6350 7100 4600 7100
Connection ~ 4600 7100
Wire Wire Line
	6350 6200 6350 6150
Wire Wire Line
	6350 6150 5650 6150
Text GLabel 5650 5750 1    50   Input ~ 0
TachSignal
Wire Wire Line
	5650 5750 5650 6150
Connection ~ 5650 6150
Text GLabel 4300 5750 1    50   Input ~ 0
3V3
Wire Wire Line
	4300 5750 4300 6050
Text GLabel 5650 6650 3    50   Input ~ 0
3V3
Wire Wire Line
	5650 6550 5650 6650
Text GLabel 1500 6350 0    50   Input ~ 0
IgnitionCoil
Wire Wire Line
	1500 6350 1700 6350
$Comp
L Device:CP C1
U 1 1 5EC71ABA
P 1700 6800
F 0 "C1" H 1818 6846 50  0000 L CNN
F 1 "CP" H 1818 6755 50  0000 L CNN
F 2 "" H 1738 6650 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7100 1700 7100
Wire Wire Line
	1700 7100 1700 6950
Connection ~ 2600 7100
Wire Wire Line
	1700 6650 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	1700 6350 1900 6350
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5EC78A6A
P 3850 3050
F 0 "U?" H 3800 1461 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3800 1370 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3250 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Text GLabel 7650 2600 0    50   Input ~ 0
CAN_RX
Text GLabel 7650 2500 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	7650 2500 7950 2500
$Comp
L power:GND #PWR?
U 1 1 5EC83E53
P 8450 3250
F 0 "#PWR?" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3250
$Comp
L Interface_CAN_LIN:TJA1051T U?
U 1 1 5EC8557B
P 8450 2700
F 0 "U?" H 8450 3281 50  0000 C CNN
F 1 "TJA1051T" H 8450 3190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8450 2200 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7950 2600
Text GLabel 8450 1800 1    50   Input ~ 0
5V
Wire Wire Line
	8450 1800 8450 2300
Text GLabel 9200 2600 2    50   Input ~ 0
CAN_H
Text GLabel 9200 2800 2    50   Input ~ 0
CAN_L
Wire Wire Line
	9200 2800 8950 2800
Wire Wire Line
	9200 2600 8950 2600
Text GLabel 4600 3950 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	4600 3950 4450 3950
Text GLabel 4600 4050 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	4600 4050 4450 4050
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EC948DE
P 8450 4600
F 0 "J?" H 8530 4592 50  0000 L CNN
F 1 "Conn_01x04" H 8530 4501 50  0000 L CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Text GLabel 7850 4500 0    50   Input ~ 0
5V
Wire Wire Line
	7850 4500 8350 4500
$Comp
L power:GND #PWR?
U 1 1 5EC96BC7
P 7900 4800
F 0 "#PWR?" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
Text GLabel 7850 4600 0    50   Input ~ 0
CAN_H
Text GLabel 7850 4700 0    50   Input ~ 0
CAN_L
Wire Wire Line
	7850 4600 8250 4600
Wire Wire Line
	8250 4700 7850 4700
Wire Wire Line
	7900 4800 8250 4800
Text GLabel 4600 3150 2    50   Input ~ 0
TachSignal
Wire Wire Line
	4600 3150 4450 3150
Text GLabel 3750 1300 1    50   Input ~ 0
3V3
Wire Wire Line
	3750 1300 3750 1400
$Comp
L power:GND #PWR?
U 1 1 5EC9B1F9
P 3850 4900
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4850
Wire Wire Line
	3650 4550 3650 4850
Wire Wire Line
	3650 4850 3750 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 4900
Wire Wire Line
	3750 4550 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1550
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1550
Wire Wire Line
	3950 1550 3950 1400
Wire Wire Line
	3950 1400 3850 1400
Connection ~ 3850 1400
$Comp
L Regulator_Linear:AMS1117CD-3.3 U?
U 1 1 5EC9F1CB
P 8500 5550
F 0 "U?" H 8500 5792 50  0000 C CNN
F 1 "AMS1117CD-3.3" H 8500 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8500 5750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8600 5300 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Text GLabel 7850 5550 0    50   Input ~ 0
5V
Wire Wire Line
	7850 5550 8350 5550
Text GLabel 9150 5550 2    50   Input ~ 0
3V3
Wire Wire Line
	9150 5550 8800 5550
$Comp
L power:GND #PWR?
U 1 1 5ECA2A99
P 8500 6000
F 0 "#PWR?" H 8500 5750 50  0001 C CNN
F 1 "GND" H 8505 5827 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5850 8500 6000
$EndSCHEMATC