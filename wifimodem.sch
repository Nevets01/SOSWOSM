EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:DB9_Female_MountingHoles J3
U 1 1 5DA259D8
P 7900 3200
F 0 "J3" H 8080 3203 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8080 3112 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7900 3200 50  0001 C CNN
F 3 " ~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DA25D3B
P 3550 5300
F 0 "J1" H 3550 5500 50  0000 R CNN
F 1 "Barrel_Jack" H 3561 5120 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3600 5260 50  0001 C CNN
F 3 "~" H 3600 5260 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5DA25F52
P 4350 5200
F 0 "U1" H 4200 5350 50  0000 L CNN
F 1 "LM1117-3.3" H 4400 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 4000 5200
Wire Wire Line
	3850 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5500
Wire Wire Line
	4050 5500 4350 5500
Text GLabel 4950 5200 2    50   Input ~ 0
3.3v
Wire Wire Line
	4050 5500 4050 5700
Connection ~ 4050 5500
Text GLabel 4050 5700 0    50   Input ~ 0
GND
Wire Wire Line
	4000 5200 4000 4850
Wire Wire Line
	4000 4850 3800 4850
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4050 5200
Text GLabel 3800 4850 0    50   Input ~ 0
5v
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DA26587
P 2450 5200
F 0 "#FLG01" H 2450 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5374 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Text GLabel 2300 5200 0    50   Input ~ 0
5v
Text GLabel 2300 5300 0    50   Input ~ 0
GND
Wire Wire Line
	2300 5200 2450 5200
Wire Wire Line
	2300 5300 2450 5300
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5DA26C0B
P 3950 3350
F 0 "J2" H 4000 3967 50  0000 C CNN
F 1 "MAX3223" H 4000 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Text Label 4250 2950 0    50   ~ 0
FORCEOFFn
Text GLabel 4250 3150 2    50   Input ~ 0
GND
Text Label 4250 3550 0    50   ~ 0
FORCEON
Text Label 4250 3850 0    50   ~ 0
INVALIDn
Text GLabel 4250 3050 2    50   Input ~ 0
3.3v
Text GLabel 3750 3050 0    50   Input ~ 0
C1+
Text GLabel 3750 3150 0    50   Input ~ 0
V+out
Text GLabel 3750 3250 0    50   Input ~ 0
C1-
Text GLabel 3750 3350 0    50   Input ~ 0
C2+
Text GLabel 3750 3450 0    50   Input ~ 0
C2-
Text GLabel 3750 3550 0    50   Input ~ 0
V-out
Wire Wire Line
	4250 2950 4800 2950
Text GLabel 4800 2950 2    50   Input ~ 0
3.3v
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA2980E
P 2450 5300
F 0 "#FLG0101" H 2450 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5473 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5200 4800 5200
Text GLabel 2600 2950 0    50   Input ~ 0
C1+
Text GLabel 2600 3750 0    50   Input ~ 0
V+out
Text GLabel 2800 2950 2    50   Input ~ 0
C1-
Text GLabel 2600 3100 0    50   Input ~ 0
C2+
Text GLabel 2800 3100 2    50   Input ~ 0
C2-
Text GLabel 2600 3400 0    50   Input ~ 0
V-out
$Comp
L Device:CP1_Small C1
U 1 1 5DA29C50
P 2700 2950
F 0 "C1" V 2800 3000 50  0000 C CNN
F 1 ".1uf" V 2800 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5DA29DE0
P 2700 3100
F 0 "C2" V 2600 3150 50  0000 C CNN
F 1 ".1uf" V 2600 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5DA29F6A
P 2700 3750
F 0 "C4" V 2600 3850 50  0000 C CNN
F 1 ".1uf" V 2600 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5DA29F9A
P 2700 3400
F 0 "C3" V 2800 3300 50  0000 C CNN
F 1 ".1uf" V 2800 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3400 2950 3400
$Comp
L power:GND #PWR0101
U 1 1 5DA2A3F9
P 2950 3400
F 0 "#PWR0101" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2950 3750
$Comp
L power:GND #PWR0102
U 1 1 5DA2A6A3
P 2950 3750
F 0 "#PWR0102" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2750 5300
Connection ~ 2450 5300
$Comp
L power:GND #PWR0103
U 1 1 5DA2A8E9
P 2750 5300
F 0 "#PWR0103" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2755 5127 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA2AC60
P 7600 3600
F 0 "#PWR0104" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Text GLabel 6100 2950 0    50   Input ~ 0
T1out
Text GLabel 4250 3250 2    50   Input ~ 0
T1out
Text GLabel 4250 3650 2    50   Input ~ 0
T1in
Text GLabel 6700 3400 1    50   Input ~ 0
R1in
Text GLabel 4250 3350 2    50   Input ~ 0
R1in
Wire Wire Line
	7600 3300 7400 3300
Text GLabel 7250 3100 0    50   Input ~ 0
R2in
Text GLabel 7250 3300 0    50   Input ~ 0
T2out
Wire Wire Line
	7600 3100 7400 3100
NoConn ~ 7600 2800
NoConn ~ 7600 2900
NoConn ~ 7600 3400
NoConn ~ 7600 3500
Text GLabel 3750 3650 0    50   Input ~ 0
T2out
Text GLabel 3750 3750 0    50   Input ~ 0
R2in
Text GLabel 4250 3750 2    50   Input ~ 0
T2in
Text GLabel 3750 3850 0    50   Input ~ 0
R2out
Text GLabel 4250 3450 2    50   Input ~ 0
R1out
Wire Wire Line
	4250 3550 4800 3550
$Comp
L power:GND #PWR0105
U 1 1 5DA2D652
P 4800 3550
F 0 "#PWR0105" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA2D714
P 7900 3800
F 0 "#PWR0106" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 5DA10B37
P 3950 2350
F 0 "J4" H 4000 2667 50  0000 C CNN
F 1 "ESP-01" H 4000 2576 50  0000 C CNN
F 2 "RF_Module:ESP-01" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Text Notes 3850 1850 0    50   ~ 0
NOTE: PINS ASSIGNED SPATIALLY, NOT NUMERICALLY\nThis is done because the numbering scheme on the ESP is not\nsupported by KiCad.\nPin 1 in schematic = pin 7 in Real Life.  
Wire Wire Line
	4250 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5DA112F4
P 5200 2300
F 0 "SW1" H 5200 2585 50  0000 C CNN
F 1 "SW_Push" H 5200 2494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DA11365
P 5400 2300
F 0 "#PWR0107" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 5000 2450
Text GLabel 5000 2450 2    50   Input ~ 0
3.3v
Text GLabel 4400 2250 2    50   Input ~ 0
3.3v
Wire Wire Line
	4400 2250 4250 2250
$Comp
L power:GND #PWR0108
U 1 1 5DA11AE9
P 3750 2550
F 0 "#PWR0108" H 3750 2300 50  0001 C CNN
F 1 "GND" H 3755 2377 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4400 2550
Text GLabel 4400 2550 2    50   Input ~ 0
T1in
Text GLabel 3550 2250 0    50   Input ~ 0
R1out
Wire Wire Line
	3750 2250 3550 2250
Text GLabel 3350 2350 0    50   Input ~ 0
T2in
Text GLabel 3350 2450 0    50   Input ~ 0
R2out
Wire Wire Line
	3750 2350 3500 2350
Wire Wire Line
	3500 2450 3750 2450
NoConn ~ 4250 3850
Text Notes 3600 2250 0    50   ~ 0
Rxd
Text Notes 3550 2350 0    50   ~ 0
GPIO0
Text Notes 3550 2450 0    50   ~ 0
GPIO2
Text Notes 3600 2550 0    50   ~ 0
GND
Text Notes 4250 2250 0    50   ~ 0
VCC
Text Notes 4250 2350 0    50   ~ 0
Reset(act. low)
Text Notes 4250 2450 0    50   ~ 0
CH_PD(Tie high)
Text Notes 4250 2550 0    50   ~ 0
Txd
Text Notes 7500 3000 0    50   ~ 0
txd
Text Notes 7500 3100 0    50   ~ 0
rts
Text Notes 7500 3200 0    50   ~ 0
rxd
Text Notes 7500 3300 0    50   ~ 0
cts
NoConn ~ 200  4500
$Comp
L Device:Jumper JP1
U 1 1 5DAB3FDD
P 6400 2950
F 0 "JP1" H 6400 3214 50  0000 C CNN
F 1 "Jumper" H 6400 3123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5DAB4086
P 6400 3400
F 0 "JP2" H 6400 3664 50  0000 C CNN
F 1 "Jumper" H 6400 3573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 3500
Wire Wire Line
	6100 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3200
Wire Wire Line
	7000 3200 7600 3200
Wire Wire Line
	6700 2950 7100 2950
Wire Wire Line
	7100 2950 7100 3000
Wire Wire Line
	7100 3000 7600 3000
Wire Wire Line
	4800 5200 4800 5300
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4950 5200
Wire Wire Line
	4800 5500 4350 5500
Connection ~ 4350 5500
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DB2454C
P 5600 5150
F 0 "MH1" H 5700 5196 50  0000 L CNN
F 1 "MountingHole" H 5700 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DB245DA
P 5600 5350
F 0 "MH2" H 5700 5396 50  0000 L CNN
F 1 "MountingHole" H 5700 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Text Notes 5850 2450 0    50   ~ 0
NOTE: JP1 and JP2 are physically two halves of a 2x2 pin header.\nThis is done such that null-modem operation can be achieved by\nsimply rotating the position of a pair of jumpers.  \n\nAnd because I have a metric ton of 2-wide pin headers.
$Comp
L Device:CP1_Small C5
U 1 1 5DB5CC8C
P 4800 5400
F 0 "C5" H 4891 5446 50  0000 L CNN
F 1 "10uf" H 4891 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4800 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DC8D9E2
P 3300 2950
F 0 "#PWR0109" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3300 2950
NoConn ~ 7400 3300
NoConn ~ 7400 3100
NoConn ~ 3500 2450
NoConn ~ 3500 2350
$EndSCHEMATC
