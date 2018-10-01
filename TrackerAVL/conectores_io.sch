EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Connector_Generic:Conn_02x07_Top_Bottom J401
U 1 1 5BA83A7B
P 5800 2100
F 0 "J401" H 5850 1700 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5850 1600 50  0000 C CNN
F 2 "Connector_Molex_MM:Molex_Micro-Fit_3.0_43045-1406_2x07-1MP_P3.00mm_Horizontal" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J403
U 1 1 5BA83B5F
P 5800 4900
F 0 "J403" H 5880 4892 50  0000 L CNN
F 1 "Conn_01x04" H 5880 4801 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x04" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J402
U 1 1 5BA83CA7
P 5800 3600
F 0 "J402" H 5880 3642 50  0000 L CNN
F 1 "Conn_01x15" H 5880 3551 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x15" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text Label 5050 1800 0    50   ~ 0
VBAT
Text Label 6650 1800 2    50   ~ 0
IGN
Wire Wire Line
	5050 1900 5600 1900
Text Label 5050 1900 0    50   ~ 0
GND_CONN_1
Wire Wire Line
	5600 2300 5050 2300
Wire Wire Line
	5600 2400 5050 2400
Text Label 5050 2300 0    50   ~ 0
GND_CONN_1
Text Label 5050 2400 0    50   ~ 0
GND_CONN_1
$Comp
L power:GND #PWR0401
U 1 1 5BA977C8
P 5050 1300
F 0 "#PWR0401" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5055 1127 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Text Label 5600 1000 2    50   ~ 0
GND_CONN_1
Wire Wire Line
	5050 1000 5600 1000
Text Label 5050 2000 0    50   ~ 0
DIG_INPUT_1
Text Label 5050 2100 0    50   ~ 0
DIG_INPUT_2
Text Label 5050 2200 0    50   ~ 0
DIG_INPUT_3
Text Label 6650 2200 2    50   ~ 0
AN_INPUT_1
Text Label 6650 2300 2    50   ~ 0
AN_INPUT_2
Text Label 6650 2400 2    50   ~ 0
AN_INPUT_3
Text Label 6650 1900 2    50   ~ 0
DIG_OUTPUT_1
Text Label 6650 2000 2    50   ~ 0
DIG_OUTPUT_2
Text Label 6650 2100 2    50   ~ 0
DIG_OUTPUT_3
Text Label 5050 2900 0    50   ~ 0
VCC_CONN_2
Wire Wire Line
	5600 3000 5050 3000
Wire Wire Line
	5600 4800 5050 4800
Wire Wire Line
	5600 5100 5050 5100
Text Label 5050 3000 0    50   ~ 0
GND_CONN_2
Text Label 5050 3100 0    50   ~ 0
TEC_1
Text Label 5050 3200 0    50   ~ 0
TEC_2
Text Label 5050 3300 0    50   ~ 0
TEC_3
Text Label 5050 3400 0    50   ~ 0
TEC_4
Text Label 5050 3500 0    50   ~ 0
DISP_1
Text Label 5050 3600 0    50   ~ 0
DISP_2
Text Label 5050 3700 0    50   ~ 0
DISP_3
Text Label 5050 3800 0    50   ~ 0
DISP_4
Text Label 5050 3900 0    50   ~ 0
SPK+
Text Label 5050 4000 0    50   ~ 0
SPK-
Text Label 5050 4100 0    50   ~ 0
MIC-
Text Label 5050 4200 0    50   ~ 0
MIC+
Text Label 5050 4300 0    50   ~ 0
IBUTTON
Text Label 5050 4800 0    50   ~ 0
GND_CONN_3
Text Label 5050 5000 0    50   ~ 0
UART_RX
Wire Wire Line
	5000 2000 5600 2000
Wire Wire Line
	5000 2100 5600 2100
Wire Wire Line
	5000 2200 5600 2200
Wire Wire Line
	6100 1900 6700 1900
Wire Wire Line
	6100 2000 6700 2000
Wire Wire Line
	6100 2100 6700 2100
Wire Wire Line
	6100 2200 6700 2200
Wire Wire Line
	6100 2300 6700 2300
Wire Wire Line
	6100 2400 6700 2400
Text HLabel 6700 1900 2    50   Input ~ 0
DIG_OUT_1
Text HLabel 6700 2000 2    50   Input ~ 0
DIG_OUT_3
Text HLabel 6700 2100 2    50   Input ~ 0
DIG_OUT_3
Text HLabel 6700 2200 2    50   Output ~ 0
AN_IN_1
Text HLabel 6700 2300 2    50   Output ~ 0
AN_IN_2
Text HLabel 6700 2400 2    50   Output ~ 0
AN_IN_3
Text HLabel 5000 2000 0    50   Output ~ 0
DIG_IN_1
Text HLabel 5000 2100 0    50   Output ~ 0
DIG_IN_2
Text HLabel 5000 2200 0    50   Output ~ 0
DIG_IN_3
Wire Wire Line
	5000 1800 5600 1800
Text HLabel 5000 1800 0    50   Output ~ 0
VBAT
Wire Wire Line
	6100 1800 6700 1800
Text HLabel 6700 1800 2    50   Input ~ 0
IGN
Wire Wire Line
	5050 1100 5600 1100
Wire Wire Line
	5050 1200 5600 1200
Wire Wire Line
	5050 1000 5050 1100
Wire Wire Line
	5050 1100 5050 1200
Connection ~ 5050 1100
Wire Wire Line
	5050 1200 5050 1300
Connection ~ 5050 1200
Text Label 5600 1100 2    50   ~ 0
GND_CONN_2
Text Label 5600 1200 2    50   ~ 0
GND_CONN_3
Wire Wire Line
	5000 2900 5600 2900
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5000 3200 5600 3200
Wire Wire Line
	5000 3300 5600 3300
Wire Wire Line
	5000 3400 5600 3400
Wire Wire Line
	5000 3500 5600 3500
Wire Wire Line
	5000 3600 5600 3600
Wire Wire Line
	5000 3700 5600 3700
Wire Wire Line
	5000 3800 5600 3800
Wire Wire Line
	5000 3900 5600 3900
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5000 4100 5600 4100
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5000 4900 5600 4900
Text Label 5050 5100 0    50   ~ 0
GND_CONN_3
Text Label 5050 4900 0    50   ~ 0
UART_TX
Wire Wire Line
	5000 5000 5600 5000
Text HLabel 5000 2900 0    50   Input ~ 0
VCC_CONSOLA
Text HLabel 5000 3100 0    50   Output ~ 0
TEC_1
Text HLabel 5000 3200 0    50   Output ~ 0
TEC_2
Text HLabel 5000 3300 0    50   Output ~ 0
TEC_3
Text HLabel 5000 3400 0    50   Output ~ 0
TEC_4
Text HLabel 5000 3900 0    50   Input ~ 0
SPK+
Text HLabel 5000 4000 0    50   Input ~ 0
SPK-
Text HLabel 5000 4100 0    50   Output ~ 0
MIC-
Text HLabel 5000 4200 0    50   Output ~ 0
MIC+
Text HLabel 5000 4300 0    50   BiDi ~ 0
IBUTTON
Text HLabel 5000 4900 0    50   Output ~ 0
PROG_TX
Text HLabel 5000 5000 0    50   Input ~ 0
PROG_RX
Wire Notes Line
	4950 2950 3500 2950
Text Notes 3500 2950 0    59   ~ 0
PWR Display
$EndSCHEMATC
