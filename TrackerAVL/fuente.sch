EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:GND #PWR0805
U 1 1 5BA9B3A7
P 6300 4550
F 0 "#PWR0805" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4100
$Comp
L Device:C C801
U 1 1 5BA9BF9D
P 5150 4250
F 0 "C801" H 5265 4296 50  0000 L CNN
F 1 "100nF" H 5265 4205 50  0000 L CNN
F 2 "Libreria_EDU_CIAA_NXP:c_0805" H 5188 4100 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 4100
Connection ~ 6900 4050
$Comp
L edu-ciaa-nxp:FILTER FB801
U 1 1 5BA9AAC0
P 8250 2500
F 0 "FB801" H 8250 2762 60  0000 C CNN
F 1 "HZ0805E601R-10" H 8250 2656 60  0000 C CNN
F 2 "Libreria_EDU_CIAA_NXP:SM0805" H 8250 2656 60  0001 C CNN
F 3 "" H 8250 2500 60  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8950 2500
$Comp
L edu-ciaa-nxp:FILTER FB802
U 1 1 5BA9AE5B
P 8250 2900
F 0 "FB802" H 8250 3162 60  0000 C CNN
F 1 "HZ0805E601R-10" H 8250 3056 60  0000 C CNN
F 2 "Libreria_EDU_CIAA_NXP:SM0805" H 8250 3056 60  0001 C CNN
F 3 "" H 8250 2900 60  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0809
U 1 1 5BA9AF3C
P 7800 3000
F 0 "#PWR0809" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3000
$Comp
L power:GNDA #PWR0812
U 1 1 5BA9B14F
P 8950 3000
F 0 "#PWR0812" H 8950 2750 50  0001 C CNN
F 1 "GNDA" H 8955 2827 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0811
U 1 1 5BA9B6FA
P 8950 2300
F 0 "#PWR0811" H 9100 2250 50  0001 C CNN
F 1 "+3.3VADC" H 8970 2443 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	8950 2900 8950 3000
Text Notes 8300 1950 0    59   ~ 0
Nets de PWR para ADC
Text HLabel 1800 2650 0    50   Input ~ 0
VBAT
Wire Wire Line
	8600 2900 8950 2900
$Comp
L edu-ciaa-nxp:PWR_FLAG #FLG0802
U 1 1 5BAC0955
P 7200 3850
F 0 "#FLG0802" H 7200 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 4058 30  0000 C CNN
F 2 "" H 7200 3850 60  0000 C CNN
F 3 "" H 7200 3850 60  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L edu-ciaa-nxp:PWR_FLAG #FLG0805
U 1 1 5BAC0985
P 9250 2250
F 0 "#FLG0805" H 9250 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 2458 30  0000 C CNN
F 2 "" H 9250 2250 60  0000 C CNN
F 3 "" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L edu-ciaa-nxp:PWR_FLAG #FLG0806
U 1 1 5BAC099E
P 9250 2850
F 0 "#FLG0806" H 9250 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 3058 30  0000 C CNN
F 2 "" H 9250 2850 60  0000 C CNN
F 3 "" H 9250 2850 60  0000 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7900 2500
Wire Wire Line
	9250 2250 9250 2400
Wire Wire Line
	9250 2400 8950 2400
Connection ~ 8950 2400
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	9250 2850 9250 2900
Wire Wire Line
	9250 2900 8950 2900
Connection ~ 8950 2900
Wire Notes Line
	8300 3250 9450 3250
Wire Notes Line
	9450 1950 9450 3250
Wire Notes Line
	8300 1950 9450 1950
$Comp
L edu-ciaa-nxp:DIODESCH D801
U 1 1 5BAC5FAB
P 4100 2500
F 0 "D801" H 4100 2693 40  0000 C CNN
F 1 "PMEG3020EH" H 4100 2617 40  0000 C CNN
F 2 "Libreria_EDU_CIAA_NXP:DO-214AA(SMB)" H 4100 2632 60  0001 C CNN
F 3 "" H 4100 2500 60  0000 C CNN
F 4 "DIODE SCHOTTKY 30V 2A SOD123F" H 4100 2500 50  0001 C CNN "Desc"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F801
U 1 1 5BAC60A8
P 4550 2500
F 0 "F801" V 4775 2500 50  0000 C CNN
F 1 "60R300XF" V 4684 2500 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 L CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "PTC RESET FUSE 60V 3A RADIAL" H 4550 2500 50  0001 C CNN "Desc"
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Varistor RV801
U 1 1 5BAC6E54
P 4800 2750
F 0 "RV801" H 4903 2796 50  0000 L CNN
F 1 "30VDC" H 4903 2705 50  0000 L CNN
F 2 "" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C803
U 1 1 5BAC6EC1
P 5250 2750
F 0 "C803" H 5365 2796 50  0000 L CNN
F 1 "100nF" H 5365 2705 50  0000 L CNN
F 2 "Libreria_EDU_CIAA_NXP:c_0805" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C804
U 1 1 5BAC6FC5
P 5700 2750
F 0 "C804" H 5818 2796 50  0000 L CNN
F 1 "1000uF 50V" H 5818 2705 50  0000 L CNN
F 2 "" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U802
U 1 1 5BAC7D46
P 6300 2500
F 0 "U802" H 6300 2742 50  0000 C CNN
F 1 "LD1085D2T33R" H 6300 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6300 2700 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0808
U 1 1 5BAC7EFD
P 6300 3000
F 0 "#PWR0808" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 6000 2500
Wire Wire Line
	6300 2800 6300 2950
Wire Wire Line
	6300 2950 5700 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	5700 2900 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2400
$Comp
L edu-ciaa-nxp:PWR_FLAG #FLG0804
U 1 1 5BACDCB6
P 7150 2350
F 0 "#FLG0804" H 7150 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 2558 30  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2500
Connection ~ 6900 2500
Wire Wire Line
	7150 2500 6900 2500
Text HLabel 1800 2550 0    50   Input ~ 0
IGN
$Comp
L EquipoAVL:IRF7105 U803
U 1 1 5BBADAEA
P 3100 2550
F 0 "U803" H 3100 2917 50  0000 C CNN
F 1 "STS8C5H30L" H 3100 2826 50  0000 C CNN
F 2 "Libreria_EDU_CIAA_NXP:SOIC-8" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBB5359
P 2150 2750
AR Path="/5BA5700E/5BBB5359" Ref="R?"  Part="1" 
AR Path="/5BA56FF8/5BBB5359" Ref="R801"  Part="1" 
F 0 "R801" V 2250 2800 50  0000 L CNN
F 1 "10K" V 2250 2600 50  0000 L CNN
F 2 "" V 2080 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	2300 2750 2650 2750
Wire Wire Line
	2000 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 2700 2650
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3500 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	3550 2950 2650 2950
Wire Wire Line
	2650 2950 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 2700 2750
Wire Wire Line
	3500 2550 3550 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 2950
$Comp
L power:GND #PWR0101
U 1 1 5BC0B5DC
P 2650 2300
F 0 "#PWR0101" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2300
Wire Wire Line
	1800 2550 2700 2550
Text Notes 5050 1650 0    79   ~ 16
Señales de POWER generadas:\n+3.3V\n+3.3VADC\n+1.8V\n+BATT\nGND\nGNDA\n
$Comp
L power:+BATT #PWR0145
U 1 1 5BC0FCB4
P 3800 2250
F 0 "#PWR0145" H 3800 2100 50  0001 C CNN
F 1 "+BATT" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L edu-ciaa-nxp:PWR_FLAG #FLG0101
U 1 1 5BC11B0E
P 3550 2200
F 0 "#FLG0101" H 3550 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 2408 30  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5BCB0B88
P 6900 2400
F 0 "#PWR0146" H 6900 2250 50  0001 C CNN
F 1 "+3.3V" H 6915 2573 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	5250 2600 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5700 2500
$Comp
L power:+3.3V #PWR0147
U 1 1 5BCB4C2A
P 4700 3950
F 0 "#PWR0147" H 4700 3800 50  0001 C CNN
F 1 "+3.3V" H 4715 4123 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BCB6C25
P 6900 2750
F 0 "C?" H 7015 2796 50  0000 L CNN
F 1 "4.7uF 6.3V" H 7015 2705 50  0000 L CNN
F 2 "Libreria_EDU_CIAA_NXP:c_0805" H 6938 2600 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6900 2900 6900 2950
Wire Wire Line
	6900 2950 6300 2950
Wire Wire Line
	4700 2500 4800 2500
Wire Wire Line
	4800 2950 4800 2900
Wire Wire Line
	4800 2950 5250 2950
Wire Wire Line
	4800 2600 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	3800 2750 3800 2650
Wire Wire Line
	3800 2650 3800 2500
Connection ~ 3800 2650
Wire Wire Line
	3800 2250 3800 2300
Connection ~ 3800 2500
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3550 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2500
$Comp
L NCP114:NCP114SN U?
U 1 1 5BCD771B
P 6300 4100
F 0 "U?" H 6300 4375 50  0000 C CNN
F 1 "NCP114ASN180T1G" H 6300 4284 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0148
U 1 1 5BCD783E
P 6900 3900
F 0 "#PWR0148" H 6900 3750 50  0001 C CNN
F 1 "+1V8" H 6915 4073 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4500
Wire Wire Line
	5600 4050 6000 4050
Connection ~ 7150 2500
Wire Wire Line
	6900 3900 6900 4050
Wire Wire Line
	7200 4050 6900 4050
Wire Wire Line
	7200 3850 7200 4050
$Comp
L Device:C C?
U 1 1 5BCEE528
P 6900 4250
F 0 "C?" H 7015 4296 50  0000 L CNN
F 1 "4.7uF 6.3V" H 7015 4205 50  0000 L CNN
F 2 "Libreria_EDU_CIAA_NXP:c_0805" H 6938 4100 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6900 4050
Wire Wire Line
	5150 4400 5150 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	5600 4500 6300 4500
Wire Wire Line
	6900 4400 6900 4500
Wire Wire Line
	6900 4500 6300 4500
$Comp
L TrackerAVL:ZENER D802
U 1 1 5BA9BE40
P 4700 4250
F 0 "D802" V 4738 4171 50  0000 R CNN
F 1 "SMAZ5V6" V 4654 4171 40  0000 R CNN
F 2 "Libreria_EDU_CIAA_NXP:SOD123F" H 4700 4250 60  0001 C CNN
F 3 "" H 4700 4250 60  0000 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4050 5150 4050
Connection ~ 5600 4050
Wire Wire Line
	4700 3950 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	5150 4100 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5600 4050
Wire Wire Line
	4700 4450 4700 4500
Wire Wire Line
	4700 4500 5150 4500
Wire Wire Line
	5150 4500 5600 4500
Connection ~ 5150 4500
Connection ~ 5600 4500
$Comp
L Device:C C?
U 1 1 5BD0EA83
P 5600 4250
F 0 "C?" H 5750 4250 50  0000 L CNN
F 1 "4.7uF 6.3V" H 5650 4150 50  0000 L CNN
F 2 "Libreria_EDU_CIAA_NXP:c_0805" H 5638 4100 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
