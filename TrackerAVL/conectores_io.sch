EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector_Generic:Conn_02x07_Top_Bottom J801
U 1 1 5BA83A7B
P 5800 1950
F 0 "J801" H 5850 1550 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5850 1450 50  0000 C CNN
F 2 "Connector_Molex_MM:Molex_Micro-Fit_3.0_43045-1406_2x07-1MP_P3.00mm_Horizontal" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J803
U 1 1 5BA83B5F
P 5800 5200
F 0 "J803" H 5880 5192 50  0000 L CNN
F 1 "Conn_01x04" H 5880 5101 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x04" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J802
U 1 1 5BA83CA7
P 5800 3700
F 0 "J802" H 5880 3742 50  0000 L CNN
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
L power:GND #PWR0801
U 1 1 5BA977C8
P 1800 2000
F 0 "#PWR0801" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text Label 2350 1700 2    50   ~ 0
GND_CONN_1
Wire Wire Line
	1800 1700 2350 1700
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
	1800 1800 2350 1800
Wire Wire Line
	1800 1900 2350 1900
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Connection ~ 1800 1800
Wire Wire Line
	1800 1900 1800 2000
Connection ~ 1800 1900
Text Label 2350 1800 2    50   ~ 0
GND_CONN_2
Text Label 2350 1900 2    50   ~ 0
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
L power:PWR_FLAG #FLG0801
U 1 1 5BCF30C6
P 1600 1650
F 0 "#FLG0801" H 1600 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1824 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1600 1700 1800 1700
Connection ~ 1800 1700
Text HLabel 5000 3700 0    50   BiDi ~ 0
DISP_1
Text HLabel 5000 3800 0    50   BiDi ~ 0
DISP_2
Text HLabel 5000 3900 0    50   BiDi ~ 0
DISP_3
Text HLabel 5000 3600 0    50   BiDi ~ 0
DISP_0
Wire Notes Line
	3500 3550 4950 3550
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
Text Notes 5350 1500 0    79   ~ 16
Interfaz principal
Text Notes 5350 2850 0    79   ~ 16
Interfaz consola
Text Notes 5150 4950 0    79   ~ 16
Interfaz programación
$Comp
L power:+3.3V #PWR0802
U 1 1 5BCDA499
P 4850 2900
F 0 "#PWR0802" H 4850 2750 50  0001 C CNN
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
$Comp
L Diode:1.5KExxA D?
U 1 1 5BDE240C
P 7900 3800
AR Path="/5BA56FC1/5BDE240C" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BDE240C" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BDE240C" Ref="D801"  Part="1" 
F 0 "D801" H 7900 3900 50  0000 L CNN
F 1 "PESD5V0L1UA" H 7650 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 7900 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7850 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
Text Label 5050 3600 0    50   ~ 0
DISP_0
Text Label 5050 3700 0    50   ~ 0
DISP_1
Text Label 5050 3800 0    50   ~ 0
DISP_2
Text Label 5050 3900 0    50   ~ 0
DISP_3
Text Label 5050 4400 0    50   ~ 0
IBUTTON
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351A1
P 8200 3800
AR Path="/5BA56FC1/5BD351A1" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351A1" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351A1" Ref="D802"  Part="1" 
F 0 "D802" H 8200 3900 50  0000 L CNN
F 1 "PESD5V0L1UA" H 7950 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 8200 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8150 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351C7
P 8500 3800
AR Path="/5BA56FC1/5BD351C7" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351C7" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351C7" Ref="D803"  Part="1" 
F 0 "D803" H 8500 3900 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8250 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 8500 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8450 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351EB
P 8800 3800
AR Path="/5BA56FC1/5BD351EB" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351EB" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351EB" Ref="D804"  Part="1" 
F 0 "D804" H 8800 3900 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8550 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 8800 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8750 3800 50  0001 C CNN
	1    8800 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD35211
P 9100 3800
AR Path="/5BA56FC1/5BD35211" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD35211" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD35211" Ref="D805"  Part="1" 
F 0 "D805" H 9100 3900 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8850 3700 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 9100 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9050 3800 50  0001 C CNN
	1    9100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 5BD35291
P 7900 4200
F 0 "#PWR0803" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7900 4100
Wire Wire Line
	7900 4100 8200 4100
Wire Wire Line
	8200 4100 8200 3950
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Wire Wire Line
	8200 4100 8500 4100
Wire Wire Line
	8500 4100 8500 3950
Connection ~ 8200 4100
Wire Wire Line
	8500 4100 8800 4100
Wire Wire Line
	8800 4100 8800 3950
Connection ~ 8500 4100
Wire Wire Line
	8800 4100 9100 4100
Wire Wire Line
	9100 4100 9100 3950
Connection ~ 8800 4100
Wire Wire Line
	7900 3650 7900 3500
Text Label 7450 3100 0    50   ~ 0
DISP_0
Wire Wire Line
	7450 3500 7900 3500
Text Notes 7850 2850 0    79   ~ 16
Protecciones IO
Wire Wire Line
	8200 3650 8200 3400
Wire Wire Line
	8200 3400 7450 3400
Wire Wire Line
	7450 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3650
Wire Wire Line
	7450 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3650
Wire Wire Line
	7450 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3650
Text Label 7450 3200 0    50   ~ 0
DISP_1
Text Label 7450 3300 0    50   ~ 0
DISP_2
Text Label 7450 3400 0    50   ~ 0
DISP_3
Text Label 7450 3500 0    50   ~ 0
IBUTTON
$EndSCHEMATC
