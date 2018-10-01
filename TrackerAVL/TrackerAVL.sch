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
S 4700 1000 2000 5400
U 5BA56FC1
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "UART_TX" O R 6700 2750 50 
F3 "UART_RX" I R 6700 2650 50 
$EndSheet
$Sheet
S 8000 3550 500  150 
U 5BA57001
F0 "Acelerómetro" 50
F1 "acelerometro.sch" 50
$EndSheet
$Sheet
S 1800 2100 1500 4000
U 5BA5703C
F0 "Conectores_IO" 50
F1 "conectores_io.sch" 50
$EndSheet
$Sheet
S 8000 4700 1500 1100
U 5BA57067
F0 "Audio" 50
F1 "audio.sch" 50
$EndSheet
$Sheet
S 8000 4000 500  150 
U 5BA7C507
F0 "ON_BOARD_IO" 50
F1 "ON_BOARD_IO.sch" 50
$EndSheet
$Sheet
S 8000 2000 1500 1100
U 5BA5700E
F0 "UC20_PCIe" 50
F1 "uc20_pcie.sch" 50
F2 "WAKE_HOST" O L 8000 2150 50 
F3 "PWR_MDM" I L 8000 2950 50 
F4 "UART_TX" O L 8000 2650 50 
F5 "UART_RX" I L 8000 2750 50 
F6 "UART_DTR" I L 8000 2250 50 
F7 "PCM_SYNC" O R 9500 2950 50 
F8 "PCM_IN" I R 9500 2850 50 
F9 "PCM_OUT" O R 9500 2750 50 
F10 "PCM_CLK" O R 9500 2650 50 
F11 "W_DISABLE" I L 8000 2350 50 
F12 "PERST" I L 8000 2450 50 
F13 "I2C_SCL" O R 9500 2550 50 
F14 "I2C_SDA" B R 9500 2450 50 
$EndSheet
Wire Wire Line
	6700 2650 8000 2650
Wire Wire Line
	8000 2750 6700 2750
Text Notes 8100 1350 0    71   ~ 14
Pendientes Equipo AVL\n> Transistor a speaker para pitido tipo buzzer.\n> IRF7105 a PWR_MDM.\n> Ver tema i2c, spi para display consola (mux?).\n> UART_DTR (uc20) a GPIO para manejo sleep mode.\n> Ver tema IO An./Dig. 
$Sheet
S 1800 1000 1500 600 
U 5BA56FF8
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "VBAT" I R 3300 1300 50 
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
$EndSCHEMATC
