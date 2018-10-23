EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
P 5800 1950
F 0 "J401" H 5850 1550 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5850 1450 50  0000 C CNN
F 2 "Connector_Molex_MM:Molex_Micro-Fit_3.0_43045-1406_2x07-1MP_P3.00mm_Horizontal" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J403
U 1 1 5BA83B5F
P 5800 5200
F 0 "J403" H 5880 5192 50  0000 L CNN
F 1 "Conn_01x04" H 5880 5101 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x04" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J402
U 1 1 5BA83CA7
P 5800 3700
F 0 "J402" H 5880 3742 50  0000 L CNN
F 1 "Conn_01x15" H 5880 3651 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x15" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5600 1750
Text Label 5050 1750 0    50   ~ 0
GND_CONN_1
Wire Wire Line
	5600 2150 5050 2150
Wire Wire Line
	5600 2250 5050 2250
Text Label 5050 2150 0    50   ~ 0
GND_CONN_1
Text Label 5050 2250 0    50   ~ 0
GND_CONN_1
$Comp
L power:GND #PWR0401
U 1 1 5BA977C8
P 9350 2700
F 0 "#PWR0401" H 9350 2450 50  0001 C CNN
F 1 "GND" H 9355 2527 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 9900 2400 2    50   ~ 0
GND_CONN_1
Wire Wire Line
	9350 2400 9900 2400
Text Label 5050 3000 0    50   ~ 0
VCC_CONN_2
Wire Wire Line
	5600 3100 5050 3100
Wire Wire Line
	5600 5100 5050 5100
Wire Wire Line
	5600 5400 5050 5400
Text Label 5050 3100 0    50   ~ 0
GND_CONN_2
Text Label 5050 5100 0    50   ~ 0
GND_CONN_3
Text Label 5050 5300 0    50   ~ 0
UART_RX
Wire Wire Line
	5000 1850 5600 1850
Wire Wire Line
	5000 1950 5600 1950
Wire Wire Line
	5000 2050 5600 2050
Wire Wire Line
	6100 1750 6700 1750
Wire Wire Line
	6100 1850 6700 1850
Wire Wire Line
	6100 1950 6700 1950
Wire Wire Line
	6100 2050 6700 2050
Wire Wire Line
	6100 2150 6700 2150
Wire Wire Line
	6100 2250 6700 2250
Text HLabel 6700 1750 2    50   Input ~ 0
DIG_OUT_0
Text HLabel 6700 1850 2    50   Input ~ 0
DIG_OUT_1
Text HLabel 6700 1950 2    50   Input ~ 0
DIG_OUT_2
Text HLabel 6700 2050 2    50   Output ~ 0
AN_IN_0
Text HLabel 6700 2150 2    50   Output ~ 0
AN_IN_1
Text HLabel 6700 2250 2    50   Output ~ 0
AN_IN_2
Text HLabel 5000 1850 0    50   Output ~ 0
DIG_IN_0
Text HLabel 5000 1950 0    50   Output ~ 0
DIG_IN_1
Text HLabel 5000 2050 0    50   Output ~ 0
DIG_IN_2
Wire Wire Line
	5000 1650 5600 1650
Text HLabel 5000 1650 0    50   Output ~ 0
VBAT
Wire Wire Line
	6100 1650 6700 1650
Text HLabel 6700 1650 2    50   Output ~ 0
IGN
Wire Wire Line
	9350 2500 9900 2500
Wire Wire Line
	9350 2600 9900 2600
Wire Wire Line
	9350 2400 9350 2500
Wire Wire Line
	9350 2500 9350 2600
Connection ~ 9350 2500
Wire Wire Line
	9350 2600 9350 2700
Connection ~ 9350 2600
Text Label 9900 2500 2    50   ~ 0
GND_CONN_2
Text Label 9900 2600 2    50   ~ 0
GND_CONN_3
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
	5000 4400 5600 4400
Wire Wire Line
	5000 5200 5600 5200
Text Label 5050 5400 0    50   ~ 0
GND_CONN_3
Text Label 5050 5200 0    50   ~ 0
UART_TX
Wire Wire Line
	5000 5300 5600 5300
Text HLabel 5000 3300 0    50   Output ~ 0
TEC_1
Text HLabel 5000 3400 0    50   Output ~ 0
TEC_2
Text HLabel 5000 3500 0    50   Output ~ 0
TEC_3
Text HLabel 5000 3200 0    50   Output ~ 0
TEC_0
Text HLabel 5000 4000 0    50   Input ~ 0
SPK+
Text HLabel 5000 4100 0    50   Input ~ 0
SPK-
Text HLabel 5000 4200 0    50   Output ~ 0
MIC-
Text HLabel 5000 4300 0    50   Output ~ 0
MIC+
Text HLabel 5000 4400 0    50   BiDi ~ 0
IBUTTON
Text HLabel 5000 5200 0    50   Input ~ 0
PROG_TX
Text HLabel 5000 5300 0    50   Output ~ 0
PROG_RX
Wire Notes Line
	4950 3050 3500 3050
Text Notes 3500 3050 0    59   ~ 0
PWR Display
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCF30C6
P 9150 2350
F 0 "#FLG0102" H 9150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2524 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9150 2400
Wire Wire Line
	9150 2400 9350 2400
Connection ~ 9350 2400
Text HLabel 5000 3700 0    50   BiDi ~ 0
DISP_1
Text HLabel 5000 3800 0    50   BiDi ~ 0
DISP_2
Text HLabel 5000 3900 0    50   BiDi ~ 0
DISP_3
Text HLabel 5000 3600 0    50   BiDi ~ 0
DISP_0
Wire Notes Line
	4950 3550 3500 3550
Text Notes 3500 3550 0    59   ~ 0
Teclas consola
Wire Notes Line
	4950 3950 3500 3950
Text Notes 3500 3950 0    59   ~ 0
Display consola
Wire Notes Line
	4950 4350 3500 4350
Text Notes 3500 4350 0    59   ~ 0
Audio consola
Wire Notes Line
	4950 4450 3500 4450
Text Notes 3500 4450 0    59   ~ 0
IButton consola
Wire Notes Line
	4950 2100 3500 2100
Text Notes 3500 2100 0    59   ~ 0
Entradas digitales
Wire Notes Line
	4950 1700 3500 1700
Text Notes 3500 1700 0    59   ~ 0
Tensión de batería
Wire Notes Line
	8200 1700 6750 1700
Text Notes 8200 1700 2    59   ~ 0
Señal de ignición
Wire Notes Line
	8200 2000 6750 2000
Text Notes 8200 2000 2    59   ~ 0
Salidas digitales
Wire Notes Line
	8200 2300 6750 2300
Text Notes 8200 2300 2    59   ~ 0
Entradas analógicas
Wire Notes Line
	4950 5350 3500 5350
Text Notes 3500 5350 0    59   ~ 0
Interfaz de serial
Text Notes 5350 1500 0    79   ~ 16
Interfaz principal
Text Notes 5350 2850 0    79   ~ 16
Interfaz consola
Text Notes 5150 4950 0    79   ~ 16
Interfaz programación
$Comp
L power:+3.3V #PWR0149
U 1 1 5BCDA499
P 4850 2900
F 0 "#PWR0149" H 4850 2750 50  0001 C CNN
F 1 "+3.3V" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4850 3000 5600 3000
$EndSCHEMATC
