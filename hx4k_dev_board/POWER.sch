EESchema Schematic File Version 4
LIBS:hx4k_dev_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Device:C C?
U 1 1 5D7E9C51
P 6250 2450
AR Path="/5D7E9C51" Ref="C?"  Part="1" 
AR Path="/5D7E2E67/5D7E9C51" Ref="C11"  Part="1" 
F 0 "C11" H 6365 2496 50  0000 L CNN
F 1 "4u7" H 6365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7E9C5D
P 6250 2650
AR Path="/5D7E9C5D" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D7E9C5D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5D7E9C68
P 6250 2200
AR Path="/5D7E9C68" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D7E9C68" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6250 2050 50  0001 C CNN
F 1 "+3.3V" H 6265 2373 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS7A7001DDA U?
U 1 1 5D7E9C88
P 4950 4500
AR Path="/5D7E9C88" Ref="U?"  Part="1" 
AR Path="/5D7E2E67/5D7E9C88" Ref="U4"  Part="1" 
F 0 "U4" H 4950 4867 50  0000 C CNN
F 1 "TPS7A7001DDA" H 4950 4776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4900 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 3450 2300
$Comp
L Device:C C?
U 1 1 5D7F2512
P 6250 4600
AR Path="/5D7F2512" Ref="C?"  Part="1" 
AR Path="/5D7E2E67/5D7F2512" Ref="C12"  Part="1" 
F 0 "C12" H 6365 4646 50  0000 L CNN
F 1 "4u7" H 6365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4450 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7F2518
P 6250 4800
AR Path="/5D7F2518" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D7F2518" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6250 4550 50  0001 C CNN
F 1 "GND" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4450
Wire Wire Line
	6250 4750 6250 4800
Wire Wire Line
	6250 4350 6250 4400
Connection ~ 6250 4400
$Comp
L power:GND #PWR?
U 1 1 5D7F99ED
P 4950 4900
AR Path="/5D7F99ED" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D7F99ED" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	5050 4800 5050 4850
Wire Wire Line
	5050 4850 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 4950 4900
Wire Wire Line
	4550 4400 4400 4400
Wire Wire Line
	3450 4400 3450 2300
Wire Wire Line
	4550 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4150 4400
$Comp
L Device:C C?
U 1 1 5D7FCE50
P 4150 4600
AR Path="/5D7FCE50" Ref="C?"  Part="1" 
AR Path="/5D7E2E67/5D7FCE50" Ref="C10"  Part="1" 
F 0 "C10" H 4265 4646 50  0000 L CNN
F 1 "4u7" H 4265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4450 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7FCE56
P 4150 4800
AR Path="/5D7FCE56" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D7FCE56" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4150 4550 50  0001 C CNN
F 1 "GND" H 4155 4627 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4800
Text Notes 4400 1350 0    50   ~ 0
6.5V max input.\n2A output.\nOutput caps from datasheet.\nVref is 0.5V
$Comp
L Device:R R5
U 1 1 5D8005DD
P 5700 4600
F 0 "R5" H 5770 4646 50  0000 L CNN
F 1 "18k" H 5770 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D800D14
P 5700 5200
AR Path="/5D800D14" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5D800D14" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 6250 4400
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4800
Wire Wire Line
	5400 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5700 5150 5700 5200
$Comp
L Device:R R6
U 1 1 5D8009EB
P 5700 5000
F 0 "R6" H 5770 5046 50  0000 L CNN
F 1 "13k" H 5770 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR031
U 1 1 5D803205
P 6250 4350
F 0 "#PWR031" H 6250 4200 50  0001 C CNN
F 1 "+1V2" H 6265 4523 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Text HLabel 2450 2300 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	4150 4450 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 3450 4400
Wire Wire Line
	6250 2200 6250 2300
$Comp
L Regulator_Linear:TPS7A7001DDA U?
U 1 1 5DAE2C2A
P 4950 2400
AR Path="/5DAE2C2A" Ref="U?"  Part="1" 
AR Path="/5D7E2E67/5DAE2C2A" Ref="U3"  Part="1" 
F 0 "U3" H 4950 2767 50  0000 C CNN
F 1 "TPS7A7001DDA" H 4950 2676 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7001.pdf" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE2C30
P 4950 2800
AR Path="/5DAE2C30" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5DAE2C30" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	5050 2700 5050 2750
Wire Wire Line
	5050 2750 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	4550 2300 4400 2300
Wire Wire Line
	4550 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4150 2300
$Comp
L Device:C C?
U 1 1 5DAE2C40
P 4150 2500
AR Path="/5DAE2C40" Ref="C?"  Part="1" 
AR Path="/5D7E2E67/5DAE2C40" Ref="C9"  Part="1" 
F 0 "C9" H 4265 2546 50  0000 L CNN
F 1 "4u7" H 4265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2350 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE2C46
P 4150 2700
AR Path="/5DAE2C46" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5DAE2C46" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4150 2700
$Comp
L Device:R R3
U 1 1 5DAE2C4D
P 5700 2500
F 0 "R3" H 5770 2546 50  0000 L CNN
F 1 "56k" H 5770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAE2C53
P 5700 3100
AR Path="/5DAE2C53" Ref="#PWR?"  Part="1" 
AR Path="/5D7E2E67/5DAE2C53" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6250 2300
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5350 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2700
Wire Wire Line
	5400 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2750
Wire Wire Line
	5700 3050 5700 3100
$Comp
L Device:R R4
U 1 1 5DAE2C63
P 5700 2900
F 0 "R4" H 5770 2946 50  0000 L CNN
F 1 "10k" H 5770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5700 2300
Wire Wire Line
	4150 2350 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 3450 2300
Connection ~ 6250 2300
Connection ~ 3450 2300
Text Label 5400 2700 0    50   ~ 0
3V3FB
Text Label 5400 4800 0    50   ~ 0
1V8FB
$EndSCHEMATC
