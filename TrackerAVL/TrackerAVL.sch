EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Equipo AVL - vRaptor"
Date "2018-10-30"
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 900  2000 5500
U 5BA56FC1
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "TEC_0" I R 5500 5700 50 
F3 "TEC_1" I R 5500 5800 50 
F4 "TEC_2" I R 5500 5900 50 
F5 "SPI_MOSI" O L 3500 5500 50 
F6 "TEC_3" I R 5500 6000 50 
F7 "I2C_SCL" O L 3500 5300 50 
F8 "I2C_SCA" B L 3500 5400 50 
F9 "DIG_OUT_1" O R 5500 4300 50 
F10 "DIG_OUT_2" O R 5500 4400 50 
F11 "DIG_OUT_0" O R 5500 4200 50 
F12 "AN_IN_0" I R 5500 4600 50 
F13 "AN_IN_1" I R 5500 4700 50 
F14 "AN_IN_2" I R 5500 4800 50 
F15 "DIG_IN_1" I R 5500 5100 50 
F16 "DIG_IN_2" I R 5500 5200 50 
F17 "DIG_IN_0" I R 5500 5000 50 
F18 "IBUTTON" B L 3500 4800 50 
F19 "IGN" I R 5500 5400 50 
F20 "VBAT" I R 5500 5500 50 
F21 "U3_TX" O R 5500 1650 50 
F22 "U3_RX" I R 5500 1550 50 
F23 "RS232_TXD" O L 3500 5000 50 
F24 "RS232_RXD" I L 3500 5100 50 
F25 "SPI_SCK" O L 3500 5600 50 
F26 "PWR_MDM" O R 5500 1850 50 
F27 "PERST" O R 5500 1350 50 
F28 "SLEEP_MDM" O R 5500 1250 50 
F29 "MPU_INT" I R 5500 3050 50 
F30 "SPI_CS1" O L 3500 5700 50 
F31 "BUFFER_OE" O R 5500 6200 50 
F32 "DISPLAY_MODE" O L 3500 5800 50 
F33 "BUZZER" O L 3500 6000 50 
$EndSheet
$Sheet
S 6400 2500 1500 850 
U 5BA57001
F0 "Acelerómetro" 50
F1 "acelerometro.sch" 50
F2 "I2C_SCL" I L 6400 2750 50 
F3 "I2C_SDA" B L 6400 2850 50 
F4 "INT" O L 6400 3050 50 
$EndSheet
$Sheet
S 8800 900  1500 1100
U 5BA57067
F0 "Audio" 50
F1 "audio.sch" 50
F2 "ADCOUT" O L 8800 1350 50 
F3 "DACIN" I L 8800 1450 50 
F4 "SCLK" I L 8800 1150 50 
F5 "SDIN" B L 8800 1050 50 
F6 "SPK+" O R 10300 1300 50 
F7 "SPK-" O R 10300 1400 50 
F8 "MIC+" I R 10300 1500 50 
F9 "MIC-" I R 10300 1600 50 
F10 "BCLK-MCLK" I L 8800 1650 50 
F11 "FS" I L 8800 1550 50 
$EndSheet
Text Notes 1100 725  0    118  ~ 24
Equipo AVL vRaptor v1.0 https://github.com/MauroMoreyra/EquipoAVL_pcb/
$Sheet
S 1100 900  1500 600 
U 5BA56FF8
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "VBAT" I R 2600 1150 50 
F3 "IGN" I R 2600 1250 50 
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 5BAF3FC6
P 1200 6900
F 0 "H101" H 1300 6946 50  0000 L CNN
F 1 "MountingHole" H 1300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5BAF4006
P 1200 7300
F 0 "H103" H 1300 7346 50  0000 L CNN
F 1 "MountingHole" H 1300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5BAF4050
P 1200 7100
F 0 "H102" H 1300 7146 50  0000 L CNN
F 1 "MountingHole" H 1300 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5BAF40B1
P 1200 7500
F 0 "H104" H 1300 7546 50  0000 L CNN
F 1 "MountingHole" H 1300 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7500 50  0001 C CNN
F 3 "~" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F101
U 1 1 5BBA90D0
P 2400 6900
F 0 "F101" H 2500 6946 50  0000 L CNN
F 1 "Fiducial" H 2500 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2400 6900 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F102
U 1 1 5BBA95C7
P 2400 7100
F 0 "F102" H 2500 7146 50  0000 L CNN
F 1 "Fiducial" H 2500 7055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2400 7100 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F103
U 1 1 5BBA95EF
P 2400 7300
F 0 "F103" H 2500 7346 50  0000 L CNN
F 1 "Fiducial" H 2500 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2400 7300 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F105
U 1 1 5BBA9625
P 2950 7100
F 0 "F105" H 3050 7146 50  0000 L CNN
F 1 "Fiducial" H 3050 7055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2950 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F104
U 1 1 5BBA9655
P 2950 6900
F 0 "F104" H 3050 6946 50  0000 L CNN
F 1 "Fiducial" H 3050 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F106
U 1 1 5BBA967F
P 2950 7300
F 0 "F106" H 3050 7346 50  0000 L CNN
F 1 "Fiducial" H 3050 7255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 5500 1550
Wire Wire Line
	6400 1650 5500 1650
Wire Wire Line
	7900 1050 8800 1050
Wire Wire Line
	8800 1150 7900 1150
Wire Wire Line
	8800 1350 7900 1350
Wire Wire Line
	8800 1450 7900 1450
Wire Wire Line
	8800 1550 7900 1550
Wire Wire Line
	8800 1650 7900 1650
Text Label 10650 1300 2    50   ~ 0
SPK+
Text Label 10650 1400 2    50   ~ 0
SPK-
Text Label 10650 1500 2    50   ~ 0
MIC+
Text Label 10650 1600 2    50   ~ 0
MIC-
Wire Wire Line
	10300 1300 10650 1300
Wire Wire Line
	10650 1400 10300 1400
Wire Wire Line
	10300 1500 10650 1500
Wire Wire Line
	10650 1600 10300 1600
Wire Wire Line
	2600 1150 2950 1150
Wire Wire Line
	2600 1250 2950 1250
Text Label 2950 1150 2    50   ~ 0
VBAT
Text Label 2950 1250 2    50   ~ 0
IGN
Text Label 3050 3400 2    50   ~ 0
VBAT
Text Label 3050 3500 2    50   ~ 0
IGN
Text Label 3050 4300 2    50   ~ 0
SPK+
Text Label 3050 4400 2    50   ~ 0
SPK-
Text Label 3050 4500 2    50   ~ 0
MIC+
Text Label 3050 4600 2    50   ~ 0
MIC-
Wire Wire Line
	2600 5300 3500 5300
Wire Wire Line
	2600 5400 3500 5400
Wire Wire Line
	2600 4800 3500 4800
Wire Wire Line
	2600 5000 3500 5000
Wire Wire Line
	2600 5100 3500 5100
$Sheet
S 6400 900  1500 1100
U 5BA5700E
F0 "UC20_PCIe" 50
F1 "uc20_pcie.sch" 50
F2 "PWR_MDM" I L 6400 1850 50 
F3 "UART_TX" O L 6400 1550 50 
F4 "UART_RX" I L 6400 1650 50 
F5 "UART_DTR" I L 6400 1250 50 
F6 "PCM_SYNC" O R 7900 1550 50 
F7 "PCM_IN" I R 7900 1350 50 
F8 "PCM_OUT" O R 7900 1450 50 
F9 "PCM_CLK" O R 7900 1650 50 
F10 "PERST" I L 6400 1350 50 
F11 "I2C_SCL" O R 7900 1150 50 
F12 "I2C_SDA" B R 7900 1050 50 
$EndSheet
$Sheet
S 6400 3900 1500 2500
U 5BD5C4FD
F0 "IO_AD" 50
F1 "io_ad.sch" 50
F2 "out_DIG_OUT_1" O R 7900 4300 50 
F3 "out_DIG_OUT_2" O R 7900 4400 50 
F4 "out_DIG_OUT_0" O R 7900 4200 50 
F5 "in_DIG_OUT_0" I L 6400 4200 50 
F6 "in_DIG_OUT_1" I L 6400 4300 50 
F7 "in_DIG_OUT_2" I L 6400 4400 50 
F8 "in_AN_IN_0" I R 7900 4600 50 
F9 "in_AN_IN_1" I R 7900 4700 50 
F10 "in_AN_IN_2" I R 7900 4800 50 
F11 "out_AN_IN_0" O L 6400 4600 50 
F12 "out_AN_IN_1" O L 6400 4700 50 
F13 "out_AN_IN_2" O L 6400 4800 50 
F14 "in_DIG_IN_0" I R 7900 5000 50 
F15 "out_DIG_IN_0" O L 6400 5000 50 
F16 "in_DIG_IN_1" I R 7900 5100 50 
F17 "in_DIG_IN_2" I R 7900 5200 50 
F18 "out_DIG_IN_1" O L 6400 5100 50 
F19 "out_DIG_IN_2" O L 6400 5200 50 
F20 "in_IGN" I R 7900 5400 50 
F21 "in_VBAT" I R 7900 5500 50 
F22 "out_VBAT" O L 6400 5500 50 
F23 "out_IGN" O L 6400 5400 50 
F24 "BUFFER_OE" I L 6400 6200 50 
F25 "in_TEC_1" I R 7900 5800 50 
F26 "in_TEC_2" I R 7900 5900 50 
F27 "in_TEC_0" I R 7900 5700 50 
F28 "in_TEC_3" I R 7900 6000 50 
F29 "out_TEC_1" O L 6400 5800 50 
F30 "out_TEC_2" O L 6400 5900 50 
F31 "out_TEC_0" O L 6400 5700 50 
F32 "out_TEC_3" O L 6400 6000 50 
$EndSheet
Wire Wire Line
	5500 4200 6400 4200
Wire Wire Line
	5500 4300 6400 4300
Wire Wire Line
	5500 4400 6400 4400
Text Label 8350 4200 2    50   ~ 0
DIG_OUT_0
Wire Wire Line
	7900 4200 8350 4200
Wire Wire Line
	7900 4300 8350 4300
Wire Wire Line
	7900 4400 8350 4400
Text Label 8350 4300 2    50   ~ 0
DIG_OUT_1
Text Label 8350 4400 2    50   ~ 0
DIG_OUT_2
Text Label 3050 2200 2    50   ~ 0
DIG_OUT_0
Wire Wire Line
	2600 2200 3050 2200
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	2600 2400 3050 2400
Text Label 3050 2300 2    50   ~ 0
DIG_OUT_1
Text Label 3050 2400 2    50   ~ 0
DIG_OUT_2
Text Label 3050 2600 2    50   ~ 0
AN_IN_0
Wire Wire Line
	2600 2600 3050 2600
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	2600 2800 3050 2800
Text Label 3050 2700 2    50   ~ 0
AN_IN_1
Text Label 3050 2800 2    50   ~ 0
AN_IN_2
Text Label 8350 4600 2    50   ~ 0
AN_IN_0
Wire Wire Line
	7900 4600 8350 4600
Wire Wire Line
	7900 4700 8350 4700
Wire Wire Line
	7900 4800 8350 4800
Text Label 8350 4700 2    50   ~ 0
AN_IN_1
Text Label 8350 4800 2    50   ~ 0
AN_IN_2
Wire Wire Line
	6400 4600 5500 4600
Wire Wire Line
	5500 4700 6400 4700
Wire Wire Line
	6400 4800 5500 4800
Text Label 3050 3000 2    50   ~ 0
DIG_IN_0
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	2600 3100 3050 3100
Wire Wire Line
	2600 3200 3050 3200
Text Label 3050 3100 2    50   ~ 0
DIG_IN_1
Text Label 3050 3200 2    50   ~ 0
DIG_IN_2
Text Label 8350 5000 2    50   ~ 0
DIG_IN_0
Wire Wire Line
	7900 5000 8350 5000
Wire Wire Line
	7900 5100 8350 5100
Wire Wire Line
	7900 5200 8350 5200
Text Label 8350 5100 2    50   ~ 0
DIG_IN_1
Text Label 8350 5200 2    50   ~ 0
DIG_IN_2
Wire Wire Line
	5500 5000 6400 5000
Wire Wire Line
	6400 5100 5500 5100
Wire Wire Line
	6400 5200 5500 5200
Wire Wire Line
	6400 5400 5500 5400
Wire Wire Line
	6400 5500 5500 5500
Wire Wire Line
	3050 3400 2600 3400
Wire Wire Line
	3050 3500 2600 3500
Text Label 8350 5500 2    50   ~ 0
VBAT
Text Label 8350 5400 2    50   ~ 0
IGN
Wire Wire Line
	8350 5400 7900 5400
Wire Wire Line
	8350 5500 7900 5500
Wire Wire Line
	5500 1850 6400 1850
Wire Wire Line
	5500 1350 6400 1350
Wire Wire Line
	5500 1250 6400 1250
Text Label 2850 5300 0    50   ~ 0
I2C_SCL
Text Label 2850 5400 0    50   ~ 0
I2C_SDA
Wire Wire Line
	2600 4300 3050 4300
Wire Wire Line
	2600 4400 3050 4400
Wire Wire Line
	2600 4500 3050 4500
Wire Wire Line
	2600 4600 3050 4600
Wire Wire Line
	5950 2750 6400 2750
Wire Wire Line
	5950 2850 6400 2850
Text Label 5950 2750 0    50   ~ 0
I2C_SCL
Text Label 5950 2850 0    50   ~ 0
I2C_SDA
Wire Wire Line
	6400 3050 5500 3050
Text Notes 8600 2675 0    118  ~ 24
Referencias:\nNM: NOT MOUNTED in PCB
Text Label 3050 3800 2    50   ~ 0
TEC_0
Text Label 3050 3900 2    50   ~ 0
TEC_1
Text Label 3050 4000 2    50   ~ 0
TEC_2
Text Label 3050 4100 2    50   ~ 0
TEC_3
Wire Wire Line
	2600 3800 3050 3800
Wire Wire Line
	2600 3900 3050 3900
Wire Wire Line
	2600 4000 3050 4000
Wire Wire Line
	2600 4100 3050 4100
Text Label 8350 5700 2    50   ~ 0
TEC_0
Text Label 8350 5800 2    50   ~ 0
TEC_1
Text Label 8350 5900 2    50   ~ 0
TEC_2
Text Label 8350 6000 2    50   ~ 0
TEC_3
Wire Wire Line
	7900 5700 8350 5700
Wire Wire Line
	7900 5800 8350 5800
Wire Wire Line
	7900 5900 8350 5900
Wire Wire Line
	7900 6000 8350 6000
$Sheet
S 1100 2000 1500 4300
U 5BA5703C
F0 "Conectores_IO" 50
F1 "conectores_io.sch" 50
F2 "AN_IN_1" O R 2600 2700 50 
F3 "AN_IN_2" O R 2600 2800 50 
F4 "DIG_IN_1" O R 2600 3100 50 
F5 "DIG_IN_2" O R 2600 3200 50 
F6 "VBAT" O R 2600 3400 50 
F7 "IGN" O R 2600 3500 50 
F8 "TEC_1" O R 2600 3900 50 
F9 "TEC_2" O R 2600 4000 50 
F10 "TEC_3" O R 2600 4100 50 
F11 "SPK+" I R 2600 4300 50 
F12 "SPK-" I R 2600 4400 50 
F13 "MIC-" O R 2600 4600 50 
F14 "MIC+" O R 2600 4500 50 
F15 "IBUTTON" B R 2600 4800 50 
F16 "DIG_OUT_1" I R 2600 2300 50 
F17 "DIG_OUT_2" I R 2600 2400 50 
F18 "PROG_TX" I R 2600 5000 50 
F19 "PROG_RX" O R 2600 5100 50 
F20 "DIG_OUT_0" I R 2600 2200 50 
F21 "AN_IN_0" O R 2600 2600 50 
F22 "DIG_IN_0" O R 2600 3000 50 
F23 "TEC_0" O R 2600 3800 50 
F24 "DISP_I2C_SCL" I R 2600 5300 50 
F25 "DISP_I2C_SDA" B R 2600 5400 50 
F26 "DISP_SPI_MOSI" I R 2600 5500 50 
F27 "DISP_SPI_SCK" I R 2600 5600 50 
F28 "DISP_SPI_CS1" I R 2600 5700 50 
F29 "DISPLAY_MODE" I R 2600 5800 50 
F30 "BUZZER" I R 2600 6000 50 
$EndSheet
Wire Wire Line
	5500 6200 6400 6200
Wire Wire Line
	5500 5700 6400 5700
Wire Wire Line
	6400 5800 5500 5800
Wire Wire Line
	6400 5900 5500 5900
Wire Wire Line
	6400 6000 5500 6000
Text Notes 1100 6750 0    59   ~ 12
Agujeros de montaje
Text Notes 2250 6750 0    59   ~ 12
Fiduciales (3 por capa)
Wire Wire Line
	2600 5500 3500 5500
Wire Wire Line
	2600 5600 3500 5600
Wire Wire Line
	2600 5700 3500 5700
Wire Wire Line
	3500 5800 2600 5800
Wire Wire Line
	2600 6000 3500 6000
Text Label 2850 5500 0    50   ~ 0
SPI_MOSI
Text Label 2850 5600 0    50   ~ 0
SPI_SCK
$EndSCHEMATC
