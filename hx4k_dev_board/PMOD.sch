EESchema Schematic File Version 4
LIBS:hx4k_dev_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L power:GND #PWR0102
U 1 1 5EA5FB48
P 6050 4050
AR Path="/5EA5DA36/5EA5FB48" Ref="#PWR0102"  Part="1" 
AR Path="/5EA6C61B/5EA5FB48" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA6052D
P 5450 4050
AR Path="/5EA5DA36/5EA6052D" Ref="#PWR0101"  Part="1" 
AR Path="/5EA6C61B/5EA6052D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5450 3800 50  0001 C CNN
F 1 "GND" H 5455 3877 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 3850
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	6000 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4050
$Comp
L power:+3V3 #PWR0103
U 1 1 5EA60E2D
P 6300 3300
AR Path="/5EA5DA36/5EA60E2D" Ref="#PWR0103"  Part="1" 
AR Path="/5EA6C61B/5EA60E2D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6300 3150 50  0001 C CNN
F 1 "+3V3" H 6315 3473 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0100
U 1 1 5EA61156
P 5200 3300
AR Path="/5EA5DA36/5EA61156" Ref="#PWR0100"  Part="1" 
AR Path="/5EA6C61B/5EA61156" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5200 3150 50  0001 C CNN
F 1 "+3V3" H 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3950
Wire Wire Line
	5200 3950 5500 3950
Wire Wire Line
	6000 3950 6300 3950
Wire Wire Line
	6300 3950 6300 3300
Text HLabel 4250 3300 0    50   BiDi ~ 0
DATA[0.7]
Entry Wire Line
	4650 3350 4750 3450
Entry Wire Line
	4650 3450 4750 3550
Entry Wire Line
	4650 3550 4750 3650
Entry Wire Line
	4650 3650 4750 3750
Wire Wire Line
	4750 3450 5500 3450
Wire Wire Line
	4750 3550 5500 3550
Wire Wire Line
	4750 3650 5500 3650
Wire Wire Line
	4750 3750 5500 3750
Text Label 4800 3450 0    50   ~ 0
DATA0
Text Label 6450 3450 0    50   ~ 0
DATA1
Text Label 4800 3550 0    50   ~ 0
DATA2
Text Label 6450 3550 0    50   ~ 0
DATA3
Wire Bus Line
	4650 3300 4250 3300
Wire Bus Line
	4650 4400 6900 4400
Entry Wire Line
	6900 3350 6800 3450
Entry Wire Line
	6900 3450 6800 3550
Entry Wire Line
	6900 3550 6800 3650
Entry Wire Line
	6900 3650 6800 3750
Wire Wire Line
	6000 3450 6800 3450
Wire Wire Line
	6000 3550 6800 3550
Wire Wire Line
	6000 3650 6800 3650
Wire Wire Line
	6000 3750 6800 3750
Text Label 4800 3650 0    50   ~ 0
DATA4
Text Label 6450 3650 0    50   ~ 0
DATA5
Text Label 4800 3750 0    50   ~ 0
DATA6
Text Label 6450 3750 0    50   ~ 0
DATA7
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5DB0E5EC
P 5700 3650
AR Path="/5EA5DA36/5DB0E5EC" Ref="J4"  Part="1" 
AR Path="/5EA6C61B/5DB0E5EC" Ref="J5"  Part="1" 
F 0 "J4" H 5750 4067 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5750 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Bus Line
	6900 3350 6900 4400
Wire Bus Line
	4650 3300 4650 4400
$EndSCHEMATC
