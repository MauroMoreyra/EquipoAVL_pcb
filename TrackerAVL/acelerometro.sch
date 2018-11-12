EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Equipo AVL - vRaptor"
Date "2018-10-30"
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-6050 U301
U 1 1 5DB41454
P 5700 3200
F 0 "U301" H 5800 2650 50  0000 C CNN
F 1 "MPU-6050" H 5400 2650 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm_HandSoldering" H 5700 2400 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5700 3050 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB41F13
P 5200 2100
AR Path="/5BA56FC1/5DB41F13" Ref="C?"  Part="1" 
AR Path="/5BA57001/5DB41F13" Ref="C301"  Part="1" 
F 0 "C301" H 5200 2200 39  0000 L CNN
F 1 "100nF" H 5200 2000 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 1950 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5DB41FBA
P 5200 2350
F 0 "#PWR0302" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5205 2177 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 5200 2350
$Comp
L power:GND #PWR0304
U 1 1 5DB420BD
P 5700 4000
F 0 "#PWR0304" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3900
$Comp
L power:GND #PWR0301
U 1 1 5DB4256C
P 4900 4000
F 0 "#PWR0301" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3500
Connection ~ 4900 3500
Text HLabel 4200 3000 0    50   Input ~ 0
I2C_SCL
Text HLabel 4200 2900 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5000 2900 4200 2900
Wire Wire Line
	5000 3000 4200 3000
$Comp
L power:+3.3V #PWR0303
U 1 1 5DB43AB6
P 5600 1850
F 0 "#PWR0303" H 5600 1700 50  0001 C CNN
F 1 "+3.3V" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5600 1900 5600 2500
Wire Wire Line
	5800 2500 5800 1900
Wire Wire Line
	5800 1900 5600 1900
$Comp
L Device:C C?
U 1 1 5DB44A9E
P 6200 2100
AR Path="/5BA56FC1/5DB44A9E" Ref="C?"  Part="1" 
AR Path="/5BA57001/5DB44A9E" Ref="C302"  Part="1" 
F 0 "C302" H 6200 2200 39  0000 L CNN
F 1 "100nF" H 6200 2000 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 1950 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5DB44AE2
P 6200 2350
F 0 "#PWR0305" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2250
Wire Wire Line
	6200 1950 6200 1900
Wire Wire Line
	6200 1900 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5600 1900 5200 1900
Wire Wire Line
	5200 1900 5200 1950
Text HLabel 7200 2900 2    50   Output ~ 0
INT
Wire Wire Line
	6400 2900 7200 2900
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3400
Connection ~ 4900 3400
NoConn ~ 6400 3100
NoConn ~ 6400 3200
$Comp
L Device:C C?
U 1 1 5DB47214
P 6500 3750
AR Path="/5BA56FC1/5DB47214" Ref="C?"  Part="1" 
AR Path="/5BA57001/5DB47214" Ref="C303"  Part="1" 
F 0 "C303" H 6500 3850 39  0000 L CNN
F 1 "100nF" H 6500 3650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB47258
P 6800 3750
AR Path="/5BA56FC1/5DB47258" Ref="C?"  Part="1" 
AR Path="/5BA57001/5DB47258" Ref="C304"  Part="1" 
F 0 "C304" H 6800 3850 39  0000 L CNN
F 1 "2.2nF" H 6800 3650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
$Comp
L power:GND #PWR0306
U 1 1 5DB47429
P 6500 4000
F 0 "#PWR0306" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3600
$Comp
L power:GND #PWR0307
U 1 1 5DB47834
P 6800 4000
F 0 "#PWR0307" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 3900
Wire Wire Line
	4900 3500 4900 4000
Text Notes 3200 1700 0    79   ~ 16
Circuito acelerómetro MPU-6050\nProvee datos de:\n> Acelerómetro\n> Giróscopo\n> Temperatura
Text Notes 7550 2900 0    59   ~ 0
Señal de interrupción programable\nsegún eventos (ver Datasheet MPU)
Wire Notes Line
	7450 2900 9150 2900
$EndSCHEMATC
