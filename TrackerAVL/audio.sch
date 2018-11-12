EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L nau8814:NAU8814 U401
U 1 1 5BA9B2C5
P 3600 3800
F 0 "U401" H 3500 3750 60  0000 L CNN
F 1 "NAU8814" H 3400 3850 60  0000 L CNN
F 2 "nau8814:NAU8814_QFN-24_4x4mm_Pitch0.5mm_EPAD_HandSoldering" H 3600 3800 60  0001 C CNN
F 3 "" H 3600 3800 60  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Text Notes 1025 1125 0    79   ~ 16
Referencias:\nNAU8814 Audio codec.pdf (pag. 106)\nUC20_Reference_Design_20130712
$Comp
L power:GND #PWR0404
U 1 1 5BC12105
P 2100 4525
F 0 "#PWR0404" H 2100 4275 50  0001 C CNN
F 1 "GND" H 2105 4352 50  0000 C CNN
F 2 "" H 2100 4525 50  0001 C CNN
F 3 "" H 2100 4525 50  0001 C CNN
	1    2100 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5BC14982
P 2400 4150
F 0 "C404" H 2450 4250 50  0000 L CNN
F 1 "4.7uF" H 2450 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 4000 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Text HLabel 2575 4900 0    50   Output ~ 0
ADCOUT
Text HLabel 2575 5025 0    50   Input ~ 0
DACIN
Text HLabel 2575 5150 0    50   Input ~ 0
FS
Text HLabel 2575 5275 0    50   Input ~ 0
BCLK-MCLK
Text HLabel 5450 4050 2    50   Input ~ 0
SCLK
Text HLabel 5450 3950 2    50   BiDi ~ 0
SDIN
Text HLabel 5100 2925 2    50   Output ~ 0
SPK+
Text HLabel 5100 2825 2    50   Output ~ 0
SPK-
Wire Wire Line
	5100 2825 3850 2825
Wire Wire Line
	3350 2850 3350 2950
Text HLabel 10600 4100 2    50   Input ~ 0
MIC+
Text HLabel 10600 4500 2    50   Input ~ 0
MIC-
Wire Wire Line
	3850 4650 3850 4750
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2925
Wire Wire Line
	4750 2925 5100 2925
Wire Wire Line
	2750 3950 2400 3950
Wire Wire Line
	2400 3950 2400 4000
Wire Wire Line
	2400 4300 2400 4400
$Comp
L Device:C C403
U 1 1 5BC349CB
P 2100 4150
F 0 "C403" H 2150 4250 50  0000 L CNN
F 1 "100nF" H 2150 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 4000 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2100 3950
Wire Wire Line
	2100 3950 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2100 4300 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2400 4400
$Comp
L Device:C C402
U 1 1 5BC378D2
P 1800 4150
F 0 "C402" H 1850 4250 50  0000 L CNN
F 1 "4.7uF" H 1850 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 4000 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5BC37914
P 1500 4150
F 0 "C401" H 1550 4250 50  0000 L CNN
F 1 "100nF" H 1550 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 4000 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C414
U 1 1 5BC37956
P 7375 1975
F 0 "C414" H 7425 2075 50  0000 L CNN
F 1 "4.7uF" H 7425 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7413 1825 50  0001 C CNN
F 3 "~" H 7375 1975 50  0001 C CNN
	1    7375 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C410
U 1 1 5BC3799C
P 7075 1975
F 0 "C410" H 7125 2075 50  0000 L CNN
F 1 "100nF" H 7125 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7113 1825 50  0001 C CNN
F 3 "~" H 7075 1975 50  0001 C CNN
	1    7075 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1800 4000
Wire Wire Line
	1800 3850 2750 3850
Wire Wire Line
	1800 4300 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	1500 4400 1500 4300
Wire Wire Line
	1500 4400 1800 4400
Wire Wire Line
	1500 4000 1500 3850
Wire Wire Line
	1500 3850 1800 3850
Connection ~ 1800 3850
$Comp
L Device:C C407
U 1 1 5BC5BE43
P 4025 2250
F 0 "C407" V 4075 2100 50  0000 C CNN
F 1 "4.7uF" V 4075 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 2100 50  0001 C CNN
F 3 "~" H 4025 2250 50  0001 C CNN
	1    4025 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C406
U 1 1 5BC5BEA3
P 4025 2050
F 0 "C406" V 4075 1900 50  0000 C CNN
F 1 "100nF" V 4075 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 1900 50  0001 C CNN
F 3 "~" H 4025 2050 50  0001 C CNN
	1    4025 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C411
U 1 1 5BC8E196
P 7225 3275
F 0 "C411" H 7275 3375 50  0000 L CNN
F 1 "4.7uF" H 7275 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7263 3125 50  0001 C CNN
F 3 "~" H 7225 3275 50  0001 C CNN
	1    7225 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 5BC8E1EA
P 6925 3275
F 0 "C409" H 6975 3375 50  0000 L CNN
F 1 "100nF" H 6975 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6963 3125 50  0001 C CNN
F 3 "~" H 6925 3275 50  0001 C CNN
	1    6925 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3525 7225 3425
Wire Wire Line
	7225 3525 6925 3525
Wire Wire Line
	6925 3525 6925 3425
Wire Wire Line
	2550 3400 2750 3400
$Comp
L Device:C C418
U 1 1 5BCDC5C8
P 9625 4950
F 0 "C418" H 9675 5050 50  0000 L CNN
F 1 "10pF" H 9675 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9663 4800 50  0001 C CNN
F 3 "~" H 9625 4950 50  0001 C CNN
	1    9625 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C419
U 1 1 5BCDC65A
P 9925 4950
F 0 "C419" H 9975 5050 50  0000 L CNN
F 1 "33pF" H 9975 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9963 4800 50  0001 C CNN
F 3 "~" H 9925 4950 50  0001 C CNN
	1    9925 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4800 9625 4500
Wire Wire Line
	9925 4800 9925 4500
$Comp
L Device:C C420
U 1 1 5BCE2157
P 10325 4950
F 0 "C420" H 10375 5050 50  0000 L CNN
F 1 "4.7uF" H 10375 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10363 4800 50  0001 C CNN
F 3 "~" H 10325 4950 50  0001 C CNN
	1    10325 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 4800 10325 4500
$Comp
L power:GND #PWR0420
U 1 1 5BCE86F7
P 9925 5250
F 0 "#PWR0420" H 9925 5000 50  0001 C CNN
F 1 "GND" H 9930 5077 50  0000 C CNN
F 2 "" H 9925 5250 50  0001 C CNN
F 3 "" H 9925 5250 50  0001 C CNN
	1    9925 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5250 9925 5200
Wire Wire Line
	9625 5200 9925 5200
Connection ~ 9925 5200
Wire Wire Line
	9925 5200 9925 5100
Wire Wire Line
	9625 5100 9625 5200
Wire Notes Line
	9475 4850 9475 5500
Wire Notes Line
	9475 5500 10625 5500
Wire Notes Line
	10625 5500 10625 4850
Text Notes 9525 5600 0    59   ~ 0
Close to mic connector
Wire Wire Line
	7225 3525 7225 3625
$Comp
L Device:C C412
U 1 1 5BD112E6
P 7225 4100
F 0 "C412" V 7275 4000 50  0000 C CNN
F 1 "1uF" V 7275 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7263 3950 50  0001 C CNN
F 3 "~" H 7225 4100 50  0001 C CNN
	1    7225 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C413
U 1 1 5BD1165D
P 7225 4500
F 0 "C413" V 7275 4400 50  0000 C CNN
F 1 "1uF" V 7275 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7263 4350 50  0001 C CNN
F 3 "~" H 7225 4500 50  0001 C CNN
	1    7225 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C415
U 1 1 5BD11BF1
P 8075 4300
F 0 "C415" H 8175 4200 50  0000 C CNN
F 1 "10nF" H 8175 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8113 4150 50  0001 C CNN
F 3 "~" H 8075 4300 50  0001 C CNN
	1    8075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4100 6425 4100
Wire Wire Line
	7075 4500 6425 4500
Text Label 6425 4100 0    50   ~ 0
MICP
Text Label 6425 4500 0    50   ~ 0
MICN
Wire Wire Line
	7375 4100 7725 4100
Wire Wire Line
	7375 4500 7725 4500
$Comp
L Device:R R410
U 1 1 5BD28920
P 7725 3900
F 0 "R410" H 7795 3946 50  0000 L CNN
F 1 "1K2" H 7795 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 3900 50  0001 C CNN
F 3 "~" H 7725 3900 50  0001 C CNN
	1    7725 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4050 7725 4100
$Comp
L Device:R R409
U 1 1 5BD2C760
P 7725 3450
F 0 "R409" H 7795 3496 50  0000 L CNN
F 1 "1K" H 7795 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 3450 50  0001 C CNN
F 3 "~" H 7725 3450 50  0001 C CNN
	1    7725 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 5BD2C7B4
P 7725 4700
F 0 "R411" H 7795 4746 50  0000 L CNN
F 1 "1K2" H 7795 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 4700 50  0001 C CNN
F 3 "~" H 7725 4700 50  0001 C CNN
	1    7725 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 5BD2C816
P 7725 5100
F 0 "R412" H 7795 5146 50  0000 L CNN
F 1 "1K" H 7795 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7655 5100 50  0001 C CNN
F 3 "~" H 7725 5100 50  0001 C CNN
	1    7725 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5350 7725 5250
Wire Wire Line
	7725 4950 7725 4900
Wire Wire Line
	7725 4900 8075 4900
Wire Wire Line
	8075 4900 8075 4450
Connection ~ 7725 4900
Wire Wire Line
	7725 4900 7725 4850
Wire Wire Line
	7725 4550 7725 4500
Connection ~ 7725 4500
Wire Wire Line
	7725 3750 7725 3700
Wire Wire Line
	8075 4150 8075 3700
Wire Wire Line
	8075 3700 7725 3700
Connection ~ 7225 3525
Wire Wire Line
	7725 3300 7725 3075
Wire Wire Line
	7725 3075 7225 3075
Wire Wire Line
	7225 3075 7225 3125
Wire Wire Line
	7225 3075 6925 3075
Wire Wire Line
	6925 3075 6925 3125
Connection ~ 7225 3075
Wire Wire Line
	6925 3075 6425 3075
Connection ~ 6925 3075
Text Label 6425 3075 0    50   ~ 0
MICBIAS
Wire Wire Line
	2750 3550 2075 3550
Text Label 2075 3550 0    50   ~ 0
MICBIAS
Text Label 2925 2850 0    50   ~ 0
MICP
Text Label 2925 2750 0    50   ~ 0
MICN
Wire Wire Line
	3450 2750 3450 2950
Connection ~ 7725 4100
Wire Wire Line
	7725 4500 9625 4500
Connection ~ 9625 4500
Connection ~ 9925 4500
Wire Wire Line
	9625 4500 9925 4500
Wire Wire Line
	9925 4500 10325 4500
Connection ~ 10325 4500
Wire Wire Line
	10325 4500 10600 4500
Wire Wire Line
	7725 4100 8775 4100
$Comp
L Device:C C416
U 1 1 5BDB5708
P 8775 4950
F 0 "C416" H 8825 5050 50  0000 L CNN
F 1 "10pF" H 8825 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8813 4800 50  0001 C CNN
F 3 "~" H 8775 4950 50  0001 C CNN
	1    8775 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C417
U 1 1 5BDB5798
P 9075 4950
F 0 "C417" H 9125 5050 50  0000 L CNN
F 1 "33pF" H 9125 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9113 4800 50  0001 C CNN
F 3 "~" H 9075 4950 50  0001 C CNN
	1    9075 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5BDB5E07
P 9075 5250
F 0 "#PWR0419" H 9075 5000 50  0001 C CNN
F 1 "GND" H 9080 5077 50  0000 C CNN
F 2 "" H 9075 5250 50  0001 C CNN
F 3 "" H 9075 5250 50  0001 C CNN
	1    9075 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5250 9075 5200
Wire Wire Line
	8775 5100 8775 5200
Wire Wire Line
	8775 5200 9075 5200
Connection ~ 9075 5200
Wire Wire Line
	9075 5200 9075 5100
Wire Wire Line
	9075 4800 9075 4100
Connection ~ 9075 4100
Wire Wire Line
	9075 4100 10600 4100
Wire Wire Line
	8775 4800 8775 4100
Connection ~ 8775 4100
Wire Wire Line
	8775 4100 9075 4100
Wire Wire Line
	6775 1600 6775 1675
Text Label 2075 3650 0    50   ~ 0
VDDA
Wire Wire Line
	2075 3650 2750 3650
Wire Wire Line
	7075 1675 7075 1825
Wire Wire Line
	7375 1825 7375 1675
Wire Wire Line
	7375 1675 7075 1675
Connection ~ 7075 1675
Wire Wire Line
	7075 2225 7375 2225
Wire Wire Line
	7375 2225 7375 2125
Connection ~ 7075 2225
Wire Wire Line
	7075 2225 7075 2125
Wire Wire Line
	7075 2225 7075 2350
Wire Wire Line
	7375 1675 7725 1675
Connection ~ 7375 1675
Text Label 7725 1675 2    50   ~ 0
VDDA
Wire Wire Line
	2075 3750 2750 3750
$Comp
L power:+1V8 #PWR0402
U 1 1 5BE0E9EC
P 1275 3850
F 0 "#PWR0402" H 1275 3700 50  0001 C CNN
F 1 "+1V8" H 1250 4000 50  0000 C CNN
F 2 "" H 1275 3850 50  0001 C CNN
F 3 "" H 1275 3850 50  0001 C CNN
	1    1275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3850 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	2100 4400 2100 4525
Wire Wire Line
	2750 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4400
Wire Wire Line
	2700 4400 2400 4400
Connection ~ 2400 4400
$Comp
L power:+3.3V #PWR0415
U 1 1 5BE2A98A
P 6775 1600
F 0 "#PWR0415" H 6775 1450 50  0001 C CNN
F 1 "+3.3V" H 6790 1773 50  0000 C CNN
F 2 "" H 6775 1600 50  0001 C CNN
F 3 "" H 6775 1600 50  0001 C CNN
	1    6775 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0401
U 1 1 5BE2AB05
P 950 3850
F 0 "#PWR0401" H 950 3700 50  0001 C CNN
F 1 "+3.3V" H 950 4000 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 950  3950
Wire Wire Line
	950  3950 950  3850
Connection ~ 2100 3950
$Comp
L Device:R R402
U 1 1 5BE58835
P 2925 5025
F 0 "R402" V 2875 5150 50  0000 L CNN
F 1 "22R" V 2875 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2855 5025 50  0001 C CNN
F 3 "~" H 2925 5025 50  0001 C CNN
	1    2925 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R401
U 1 1 5BE6C53C
P 2925 4900
F 0 "R401" V 2875 5025 50  0000 L CNN
F 1 "22R" V 2875 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2855 4900 50  0001 C CNN
F 3 "~" H 2925 4900 50  0001 C CNN
	1    2925 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R403
U 1 1 5BE8557D
P 2925 5150
F 0 "R403" V 2875 5275 50  0000 L CNN
F 1 "22R" V 2875 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2855 5150 50  0001 C CNN
F 3 "~" H 2925 5150 50  0001 C CNN
	1    2925 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R404
U 1 1 5BE8F89C
P 2925 5275
F 0 "R404" V 2875 5400 50  0000 L CNN
F 1 "22R" V 2875 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2855 5275 50  0001 C CNN
F 3 "~" H 2925 5275 50  0001 C CNN
	1    2925 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 4900 3350 4900
Wire Wire Line
	3350 4650 3350 4900
Wire Wire Line
	3450 5025 3075 5025
Wire Wire Line
	3450 4650 3450 5025
Wire Wire Line
	3550 5150 3075 5150
Wire Wire Line
	3550 4650 3550 5150
Wire Wire Line
	3650 5275 3075 5275
Wire Wire Line
	3650 4650 3650 5275
$Comp
L Device:R R405
U 1 1 5BEB58EB
P 3850 4900
F 0 "R405" H 3920 4946 50  0000 L CNN
F 1 "10K" H 3920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5BEBB55A
P 3850 5125
F 0 "#PWR0408" H 3850 4875 50  0001 C CNN
F 1 "GND" H 3855 4952 50  0000 C CNN
F 2 "" H 3850 5125 50  0001 C CNN
F 3 "" H 3850 5125 50  0001 C CNN
	1    3850 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5275 2775 5275
Wire Wire Line
	2575 5150 2775 5150
Wire Wire Line
	2575 5025 2775 5025
Wire Wire Line
	2575 4900 2775 4900
Wire Wire Line
	3750 4650 3750 5275
Wire Wire Line
	3750 5275 3650 5275
Connection ~ 3650 5275
$Comp
L Device:C C405
U 1 1 5BEEDB3B
P 3650 5500
F 0 "C405" H 3675 5600 50  0000 L CNN
F 1 "20pF" H 3675 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5350 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 5125
Wire Wire Line
	3650 5275 3650 5350
$Comp
L power:GND #PWR0406
U 1 1 5BEF8BC3
P 3650 5725
F 0 "#PWR0406" H 3650 5475 50  0001 C CNN
F 1 "GND" H 3655 5552 50  0000 C CNN
F 2 "" H 3650 5725 50  0001 C CNN
F 3 "" H 3650 5725 50  0001 C CNN
	1    3650 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5725 3650 5650
Wire Notes Line
	5425 4100 6050 4100
Wire Notes Line
	6050 4100 6050 3875
Wire Notes Line
	6050 3875 5425 3875
Text Notes 6050 3875 2    59   ~ 0
Bus I2C UC20
$Comp
L Device:R R408
U 1 1 5BF2D2AB
P 5200 3750
F 0 "R408" H 5270 3796 50  0000 L CNN
F 1 "10K" H 5270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R407
U 1 1 5BF2D7DE
P 4925 3750
F 0 "R407" H 4995 3796 50  0000 L CNN
F 1 "10K" H 4995 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 3750 50  0001 C CNN
F 3 "~" H 4925 3750 50  0001 C CNN
	1    4925 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0412
U 1 1 5BF2DB1C
P 5200 3500
F 0 "#PWR0412" H 5200 3350 50  0001 C CNN
F 1 "+1V8" H 5175 3650 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3550
Wire Wire Line
	5200 3550 4925 3550
Wire Wire Line
	4925 3550 4925 3600
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5200 3900 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5450 3950
Wire Wire Line
	4925 3900 4925 4050
Connection ~ 4925 4050
Wire Wire Line
	4925 4050 5450 4050
$Comp
L Device:R R406
U 1 1 5BF42823
P 4600 4275
F 0 "R406" H 4670 4321 50  0000 L CNN
F 1 "10K" H 4670 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4275 50  0001 C CNN
F 3 "~" H 4600 4275 50  0001 C CNN
	1    4600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4125
$Comp
L power:GND #PWR0411
U 1 1 5BF486C0
P 4600 4500
F 0 "#PWR0411" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4425
NoConn ~ 4450 3750
Wire Wire Line
	4450 3950 5200 3950
Wire Wire Line
	4450 4050 4925 4050
Wire Wire Line
	3850 2825 3850 2950
Wire Wire Line
	3450 2750 2925 2750
Wire Wire Line
	2925 2850 3350 2850
Wire Wire Line
	3750 2050 3750 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2050
Connection ~ 3750 2250
$Comp
L power:+3.3V #PWR0407
U 1 1 5BFA6640
P 3750 1900
F 0 "#PWR0407" H 3750 1750 50  0001 C CNN
F 1 "+3.3V" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3875 2050
Wire Wire Line
	3750 2250 3875 2250
NoConn ~ 3650 2950
Wire Wire Line
	3750 2250 3750 2950
$Comp
L Device:C C408
U 1 1 5BFDDC6A
P 4025 2450
F 0 "C408" V 4075 2300 50  0000 C CNN
F 1 "4.7uF" V 4075 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4063 2300 50  0001 C CNN
F 3 "~" H 4025 2450 50  0001 C CNN
	1    4025 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2450 3875 2450
Wire Wire Line
	3550 2450 3550 2950
Wire Wire Line
	4300 2250 4300 2450
Wire Notes Line
	2600 4825 1875 4825
Wire Notes Line
	1875 4825 1875 5325
Wire Notes Line
	1875 5325 2600 5325
Text Notes 2525 5425 2    59   ~ 0
Bus PCM UC20
$Comp
L Device:Jumper JP401
U 1 1 5C00FCBB
P 5600 5600
F 0 "JP401" H 5600 5864 50  0000 C CNN
F 1 "Jumper" H 5600 5773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5C00FD89
P 5200 5700
F 0 "#PWR0413" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0414
U 1 1 5C020B55
P 6000 5700
F 0 "#PWR0414" H 6000 5450 50  0001 C CNN
F 1 "GNDS" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5200 5600
Wire Wire Line
	5200 5600 5300 5600
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5700
$Comp
L power:GNDS #PWR0405
U 1 1 5C037CDB
P 2550 3400
F 0 "#PWR0405" H 2550 3150 50  0001 C CNN
F 1 "GNDS" V 2450 3350 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1900 3750 2050
$Comp
L power:GNDS #PWR0409
U 1 1 5C0A29B2
P 4300 2550
F 0 "#PWR0409" H 4300 2300 50  0001 C CNN
F 1 "GNDS" H 4305 2377 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2550
Connection ~ 4300 2450
$Comp
L power:GNDS #PWR0403
U 1 1 5C0B3D39
P 2075 3750
F 0 "#PWR0403" H 2075 3500 50  0001 C CNN
F 1 "GNDS" V 2075 3525 50  0000 C CNN
F 2 "" H 2075 3750 50  0001 C CNN
F 3 "" H 2075 3750 50  0001 C CNN
	1    2075 3750
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR0421
U 1 1 5C0BF87B
P 10325 5250
F 0 "#PWR0421" H 10325 5000 50  0001 C CNN
F 1 "GNDS" H 10330 5077 50  0000 C CNN
F 2 "" H 10325 5250 50  0001 C CNN
F 3 "" H 10325 5250 50  0001 C CNN
	1    10325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5250 10325 5100
$Comp
L power:GNDS #PWR0418
U 1 1 5C0D0AA1
P 7725 5350
F 0 "#PWR0418" H 7725 5100 50  0001 C CNN
F 1 "GNDS" H 7730 5177 50  0000 C CNN
F 2 "" H 7725 5350 50  0001 C CNN
F 3 "" H 7725 5350 50  0001 C CNN
	1    7725 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0417
U 1 1 5C0D67A2
P 7225 3625
F 0 "#PWR0417" H 7225 3375 50  0001 C CNN
F 1 "GNDS" H 7230 3452 50  0000 C CNN
F 2 "" H 7225 3625 50  0001 C CNN
F 3 "" H 7225 3625 50  0001 C CNN
	1    7225 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0416
U 1 1 5C0DC575
P 7075 2350
F 0 "#PWR0416" H 7075 2100 50  0001 C CNN
F 1 "GNDS" H 7080 2177 50  0000 C CNN
F 2 "" H 7075 2350 50  0001 C CNN
F 3 "" H 7075 2350 50  0001 C CNN
	1    7075 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0410
U 1 1 5C0E7FA4
P 4550 3550
F 0 "#PWR0410" H 4550 3300 50  0001 C CNN
F 1 "GNDS" V 4450 3500 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	7725 3600 7725 3700
Connection ~ 7725 3700
Wire Wire Line
	6775 1675 7075 1675
Wire Wire Line
	4175 2050 4300 2050
Wire Wire Line
	4175 2250 4300 2250
Wire Wire Line
	4175 2450 4300 2450
$EndSCHEMATC
