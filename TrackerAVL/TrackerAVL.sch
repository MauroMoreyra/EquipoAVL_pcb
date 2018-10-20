EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 1000 2000 5400
U 5BA56FC1
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "UART_TX" O R 5700 2750 50 
F3 "UART_RX" I R 5700 2650 50 
$EndSheet
$Sheet
S 6625 950  500  150 
U 5BA57001
F0 "Acelerómetro" 50
F1 "acelerometro.sch" 50
$EndSheet
$Sheet
S 1300 2100 1500 4000
U 5BA5703C
F0 "Conectores_IO" 50
F1 "conectores_io.sch" 50
$EndSheet
$Sheet
S 9000 1975 1500 1425
U 5BA57067
F0 "Audio" 50
F1 "audio.sch" 50
F2 "ADCOUT" O L 9000 2450 50 
F3 "DACIN" I L 9000 2550 50 
F4 "SCLK" I L 9000 2250 50 
F5 "SDIN" B L 9000 2150 50 
F6 "SPK+" O L 9000 2950 50 
F7 "SPK-" O L 9000 3050 50 
F8 "MIC+" I L 9000 3150 50 
F9 "MIC-" I L 9000 3250 50 
F10 "BCLK-MCLK" I L 9000 2750 50 
F11 "FS" I L 9000 2650 50 
$EndSheet
$Sheet
S 6625 1350 500  150 
U 5BA7C507
F0 "ON_BOARD_IO" 50
F1 "ON_BOARD_IO.sch" 50
$EndSheet
$Sheet
S 6600 2000 1500 1100
U 5BA5700E
F0 "UC20_PCIe" 50
F1 "uc20_pcie.sch" 50
F2 "WAKE_HOST" O L 6600 2150 50 
F3 "PWR_MDM" I L 6600 2950 50 
F4 "UART_TX" O L 6600 2650 50 
F5 "UART_RX" I L 6600 2750 50 
F6 "UART_DTR" I L 6600 2250 50 
F7 "PCM_SYNC" O R 8100 2650 50 
F8 "PCM_IN" I R 8100 2450 50 
F9 "PCM_OUT" O R 8100 2550 50 
F10 "PCM_CLK" O R 8100 2750 50 
F11 "W_DISABLE" I L 6600 2350 50 
F12 "PERST" I L 6600 2450 50 
F13 "I2C_SCL" O R 8100 2250 50 
F14 "I2C_SDA" B R 8100 2150 50 
$EndSheet
Text Notes 6500 4750 0    79   ~ 16
Pendientes Equipo AVL\n> Transistor a speaker para pitido tipo buzzer.\n> IRF7105 a PWR_MDM.\n> Ver tema i2c, spi para display consola (mux?).\n> UART_DTR (uc20) a GPIO para manejo sleep mode.\n> Ver tema IO An./Dig. \n> 0.8mm de Margen y de Ancho de pista. Menor margen: 0.5mm.\n> Ej: MAYER tiene un margen mínimo de 0.3mm, pero no conviene usarlo.
$Sheet
S 1300 1000 1500 600 
U 5BA56FF8
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "VBAT" I R 2800 1250 50 
F3 "IGN" I R 2800 1350 50 
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 5BAF3FC6
P 2000 6900
F 0 "H101" H 2100 6946 50  0000 L CNN
F 1 "MountingHole" H 2100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5BAF4006
P 2800 6900
F 0 "H103" H 2900 6946 50  0000 L CNN
F 1 "MountingHole" H 2900 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5BAF4050
P 2000 7200
F 0 "H102" H 2100 7246 50  0000 L CNN
F 1 "MountingHole" H 2100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5BAF40B1
P 2800 7200
F 0 "H104" H 2900 7246 50  0000 L CNN
F 1 "MountingHole" H 2900 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F101
U 1 1 5BBA90D0
P 3800 6900
F 0 "F101" H 3900 6946 50  0000 L CNN
F 1 "Fiducial" H 3900 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3800 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F104
U 1 1 5BBA95C7
P 3800 7200
F 0 "F104" H 3900 7246 50  0000 L CNN
F 1 "Fiducial" H 3900 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3800 7200 50  0001 C CNN
F 3 "~" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F102
U 1 1 5BBA95EF
P 4300 6900
F 0 "F102" H 4400 6946 50  0000 L CNN
F 1 "Fiducial" H 4400 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F103
U 1 1 5BBA9625
P 4800 6900
F 0 "F103" H 4900 6946 50  0000 L CNN
F 1 "Fiducial" H 4900 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F105
U 1 1 5BBA9655
P 4300 7200
F 0 "F105" H 4400 7246 50  0000 L CNN
F 1 "Fiducial" H 4400 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 4300 7200 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F106
U 1 1 5BBA967F
P 4800 7200
F 0 "F106" H 4900 7246 50  0000 L CNN
F 1 "Fiducial" H 4900 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 4800 7200 50  0001 C CNN
F 3 "~" H 4800 7200 50  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 5700 2650
Wire Wire Line
	6600 2750 5700 2750
Wire Wire Line
	8100 2150 9000 2150
Wire Wire Line
	9000 2250 8100 2250
Wire Wire Line
	9000 2450 8100 2450
Wire Wire Line
	9000 2550 8100 2550
Wire Wire Line
	9000 2650 8100 2650
Wire Wire Line
	9000 2750 8100 2750
Text Label 8650 2950 0    50   ~ 0
SPK+
Text Label 8650 3050 0    50   ~ 0
SPK-
Text Label 8650 3150 0    50   ~ 0
MIC+
Text Label 8650 3250 0    50   ~ 0
MIC-
Text Notes 9000 1850 0    79   ~ 16
SHEET VALIDADA OK
Text Notes 1300 900  0    79   ~ 16
SHEET VALIDADA OK
Wire Wire Line
	9000 2950 8650 2950
Wire Wire Line
	8650 3050 9000 3050
Wire Wire Line
	9000 3150 8650 3150
Wire Wire Line
	8650 3250 9000 3250
Wire Wire Line
	2800 1250 3150 1250
Wire Wire Line
	2800 1350 3150 1350
Text Label 3150 1250 2    50   ~ 0
VBAT
Text Label 3150 1350 2    50   ~ 0
IGN
$EndSCHEMATC
