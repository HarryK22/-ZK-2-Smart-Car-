EESchema Schematic File Version 4
LIBS:++ ZK-2 Smart Car ++-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ZK-2 Smart Car"
Date "2018-11-18"
Rev "1.0"
Comp "HK"
Comment1 "Designed by: Harry Kunte"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7650 2150 1    60   ~ 0
Vin
Text Label 8050 2150 1    60   ~ 0
IOREF
Text Label 7600 3200 0    60   ~ 0
A0
Text Label 7600 3300 0    60   ~ 0
A1
Text Label 7600 3400 0    60   ~ 0
A2
Text Label 7600 3500 0    60   ~ 0
A3
Text Label 7600 3600 0    60   ~ 0
A4(SDA)
Text Label 7600 3700 0    60   ~ 0
A5(SCL)
Text Label 9250 3700 0    60   ~ 0
0(Rx)
Text Label 9250 3500 0    60   ~ 0
2
Text Label 9250 3600 0    60   ~ 0
1(Tx)
Text Label 9250 3400 0    60   ~ 0
3(**)
Text Label 9250 3300 0    60   ~ 0
4
Text Label 9250 3200 0    60   ~ 0
5(**)
Text Label 9250 3100 0    60   ~ 0
6(**)
Text Label 9250 3000 0    60   ~ 0
7
Text Label 9250 2800 0    60   ~ 0
8
Text Label 9250 2700 0    60   ~ 0
9(**)
Text Label 9250 2600 0    60   ~ 0
10(**/SS)
Text Label 9250 2500 0    60   ~ 0
11(**/MOSI)
Text Label 9250 2400 0    60   ~ 0
12(MISO)
Text Label 9250 2300 0    60   ~ 0
13(SCK)
Text Label 9250 2100 0    60   ~ 0
AREF
NoConn ~ 8100 2300
Text Label 9250 2000 0    60   ~ 0
A4(SDA)
Text Label 9250 1900 0    60   ~ 0
A5(SCL)
Text Notes 9550 1700 0    60   ~ 0
Holes
Text Notes 7250 1450 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X08 P1
U 1 1 56D70129
P 8300 2650
F 0 "P1" H 8300 3100 50  0000 C CNN
F 1 "Power" V 8400 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8450 2650 20  0001 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Text Label 7350 2500 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 7850 2150
F 0 "#PWR01" H 7850 2000 50  0001 C CNN
F 1 "+3.3V" H 7850 2290 50  0000 C CNN
F 2 "" H 7850 2150 50  0000 C CNN
F 3 "" H 7850 2150 50  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 7750 2050
F 0 "#PWR02" H 7750 1900 50  0001 C CNN
F 1 "+5V" H 7750 2190 50  0000 C CNN
F 2 "" H 7750 2050 50  0000 C CNN
F 3 "" H 7750 2050 50  0000 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR03
U 1 1 56D70CC2
P 8000 3850
F 0 "#PWR03" H 8000 3600 50  0001 C CNN
F 1 "GND" H 8000 3700 50  0000 C CNN
F 2 "" H 8000 3850 50  0000 C CNN
F 3 "" H 8000 3850 50  0000 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR04
U 1 1 56D70CFF
P 9000 3850
F 0 "#PWR04" H 9000 3600 50  0001 C CNN
F 1 "GND" H 9000 3700 50  0000 C CNN
F 2 "" H 9000 3850 50  0000 C CNN
F 3 "" H 9000 3850 50  0000 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X06 P2
U 1 1 56D70DD8
P 8300 3450
F 0 "P2" H 8300 3800 50  0000 C CNN
F 1 "Analog" V 8400 3450 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 8450 3500 20  0001 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X01 P5
U 1 1 56D71177
P 9500 1350
F 0 "P5" V 9600 1350 50  0000 C CNN
F 1 "CONN_01X01" V 9600 1350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 9421 1424 20  0001 C CNN
F 3 "" H 9500 1350 50  0000 C CNN
	1    9500 1350
	0    -1   -1   0   
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X01 P6
U 1 1 56D71274
P 9600 1350
F 0 "P6" V 9700 1350 50  0000 C CNN
F 1 "CONN_01X01" V 9700 1350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 9600 1350 20  0001 C CNN
F 3 "" H 9600 1350 50  0000 C CNN
	1    9600 1350
	0    -1   -1   0   
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X01 P7
U 1 1 56D712A8
P 9700 1350
F 0 "P7" V 9800 1350 50  0000 C CNN
F 1 "CONN_01X01" V 9800 1350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 9700 1350 20  0001 C CNN
F 3 "" H 9700 1350 50  0000 C CNN
	1    9700 1350
	0    -1   -1   0   
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X01 P8
U 1 1 56D712DB
P 9800 1350
F 0 "P8" V 9900 1350 50  0000 C CNN
F 1 "CONN_01X01" V 9900 1350 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 9724 1272 20  0001 C CNN
F 3 "" H 9800 1350 50  0000 C CNN
	1    9800 1350
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 1550
NoConn ~ 9600 1550
NoConn ~ 9700 1550
NoConn ~ 9800 1550
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X08 P4
U 1 1 56D7164F
P 8700 3350
F 0 "P4" H 8700 3800 50  0000 C CNN
F 1 "Digital" V 8800 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8850 3300 20  0001 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	-1   0    0    -1  
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:CONN_01X10 P3
U 1 1 56D721E0
P 8700 2350
F 0 "P3" H 8700 2900 50  0000 C CNN
F 1 "Digital" V 8800 2350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 8850 2350 20  0001 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8700 2350
	-1   0    0    -1  
$EndComp
Text Notes 8400 2300 0    60   ~ 0
1
$Comp
L #motor_drivers:L293D U1
U 1 1 5BEF12A4
P 12850 7250
F 0 "U1" H 13250 8200 50  0000 R CNN
F 1 "L293D" H 13250 6500 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 13100 6400 50  0001 L CNN
F 3 "" H 12550 7950 50  0001 C CNN
	1    12850 7250
	1    0    0    -1  
$EndComp
$Comp
L conn:Screw_Terminal_01x06 J1
U 1 1 5BEF138C
P 14500 6850
F 0 "J1" H 14500 7150 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 14500 6450 50  0001 C CNN
F 2 "" H 14500 6850 50  0001 C CNN
F 3 "" H 14500 6850 50  0001 C CNN
	1    14500 6850
	1    0    0    -1  
$EndComp
$Comp
L #motors:Motor_DC ML1
U 1 1 5BEF15D1
P 15500 6500
F 0 "ML1" H 15500 6690 50  0000 C CNN
F 1 "Motor_DC" H 15500 6310 50  0001 C CNN
F 2 "" H 15500 6500 60  0001 C CNN
F 3 "" H 15500 6500 60  0001 C CNN
	1    15500 6500
	0    1    -1   0   
$EndComp
$Comp
L #motors:Motor_DC MR1
U 1 1 5BEF1624
P 15500 7100
F 0 "MR1" H 15500 7290 50  0000 C CNN
F 1 "Motor_DC" H 15500 6910 50  0001 C CNN
F 2 "" H 15500 7100 60  0001 C CNN
F 3 "" H 15500 7100 60  0001 C CNN
	1    15500 7100
	0    1    -1   0   
$EndComp
$Comp
L #opto:LED D1
U 1 1 5BEF1B02
P 13500 6000
F 0 "D1" H 13450 6125 50  0001 L CNN
F 1 "LED-A" H 13500 5900 50  0000 C CNN
F 2 "" V 13500 6000 50  0001 C CNN
F 3 "" V 13500 6000 50  0001 C CNN
	1    13500 6000
	0    1    1    0   
$EndComp
$Comp
L #opto:LED D2
U 1 1 5BEF1C82
P 13650 6000
F 0 "D2" H 13600 6125 50  0001 L CNN
F 1 "LED" H 13650 5900 50  0001 C CNN
F 2 "" V 13650 6000 50  0001 C CNN
F 3 "" V 13650 6000 50  0001 C CNN
	1    13650 6000
	0    1    1    0   
$EndComp
$Comp
L #opto:LED D3
U 1 1 5BEF1D7D
P 13800 6000
F 0 "D3" H 13750 6125 50  0001 L CNN
F 1 "LED" H 13800 5900 50  0001 C CNN
F 2 "" V 13800 6000 50  0001 C CNN
F 3 "" V 13800 6000 50  0001 C CNN
	1    13800 6000
	0    1    1    0   
$EndComp
$Comp
L #opto:LED D4
U 1 1 5BEF1DAC
P 13950 6000
F 0 "D4" H 13900 6125 50  0001 L CNN
F 1 "LED-B" H 13950 6150 50  0000 C CNN
F 2 "" V 13950 6000 50  0001 C CNN
F 3 "" V 13950 6000 50  0001 C CNN
	1    13950 6000
	0    1    1    0   
$EndComp
$Comp
L #rcl:R R1
U 1 1 5BEF21DC
P 13500 5700
F 0 "R1" H 13500 5770 50  0000 C CNN
F 1 "R" H 13500 5630 50  0001 C CNN
F 2 "" V 13500 5700 50  0000 C CNN
F 3 "" V 13500 5700 50  0000 C CNN
	1    13500 5700
	0    -1   -1   0   
$EndComp
$Comp
L #rcl:R R2
U 1 1 5BEF22A8
P 13650 5700
F 0 "R2" H 13650 5770 50  0001 C CNN
F 1 "R" H 13650 5630 50  0001 C CNN
F 2 "" V 13650 5700 50  0000 C CNN
F 3 "" V 13650 5700 50  0000 C CNN
	1    13650 5700
	0    -1   -1   0   
$EndComp
$Comp
L #rcl:R R3
U 1 1 5BEF22E4
P 13800 5700
F 0 "R3" H 13800 5770 50  0001 C CNN
F 1 "R" H 13800 5630 50  0001 C CNN
F 2 "" V 13800 5700 50  0000 C CNN
F 3 "" V 13800 5700 50  0000 C CNN
	1    13800 5700
	0    -1   -1   0   
$EndComp
$Comp
L #rcl:R R4
U 1 1 5BEF2327
P 13950 5700
F 0 "R4" H 13950 5770 50  0001 C CNN
F 1 "10k x 4" H 13950 5630 50  0000 C CNN
F 2 "" V 13950 5700 50  0000 C CNN
F 3 "" V 13950 5700 50  0000 C CNN
	1    13950 5700
	0    -1   -1   0   
$EndComp
$Comp
L #power:GND #PWR05
U 1 1 5BEF260B
P 14350 5650
F 0 "#PWR05" H 14350 5400 50  0001 C CNN
F 1 "GND" H 14350 5500 50  0000 C CNN
F 2 "" H 14350 5650 50  0000 C CNN
F 3 "" H 14350 5650 50  0000 C CNN
	1    14350 5650
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR06
U 1 1 5BEF2EB8
P 12600 8200
F 0 "#PWR06" H 12600 7950 50  0001 C CNN
F 1 "GND" H 12600 8050 50  0000 C CNN
F 2 "" H 12600 8200 50  0000 C CNN
F 3 "" H 12600 8200 50  0000 C CNN
	1    12600 8200
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR07
U 1 1 5BEF30A8
P 13700 8200
F 0 "#PWR07" H 13700 7950 50  0001 C CNN
F 1 "GND" H 13700 8050 50  0000 C CNN
F 2 "" H 13700 8200 50  0000 C CNN
F 3 "" H 13700 8200 50  0000 C CNN
	1    13700 8200
	1    0    0    -1  
$EndComp
Text Label 14700 6650 0    60   ~ 0
A-
Text Label 14700 6750 0    60   ~ 0
A+
Text Label 14700 6850 0    60   ~ 0
B-
Text Label 14700 6950 0    60   ~ 0
B+
Text Label 15200 6950 0    60   ~ 0
B+
Text Label 15200 6850 0    60   ~ 0
B-
Text Label 15200 6750 0    60   ~ 0
A+
Text Label 15200 6650 0    60   ~ 0
A-
$Comp
L conn:Conn_01x05_Male J2
U 1 1 5BEF53F7
P 14600 7850
F 0 "J2" H 14600 8150 50  0000 C CNN
F 1 "Conn_01x05_Male" H 14600 7550 50  0001 C CNN
F 2 "" H 14600 7850 50  0001 C CNN
F 3 "" H 14600 7850 50  0001 C CNN
	1    14600 7850
	-1   0    0    -1  
$EndComp
Text Label 14300 7750 0    60   ~ 0
A-
Text Label 14300 7850 0    60   ~ 0
A+
Text Label 14300 7950 0    60   ~ 0
B-
Text Label 14300 8050 0    60   ~ 0
B+
$Comp
L regul:KA78M05_TO252 U2
U 1 1 5BEFE339
P 13800 9150
F 0 "U2" H 13650 9275 50  0000 C CNN
F 1 "78M05" H 13800 9275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-252-2" H 13800 9375 50  0001 C CIN
F 3 "" H 13800 9100 50  0001 C CNN
	1    13800 9150
	1    0    0    -1  
$EndComp
$Comp
L #rcl:CP C1
U 1 1 5BEFFCA2
P 13350 9350
F 0 "C1" H 13360 9420 50  0000 L CNN
F 1 "47µ" H 13360 9270 50  0000 L CNN
F 2 "" H 13350 9350 50  0000 C CNN
F 3 "" H 13350 9350 50  0000 C CNN
	1    13350 9350
	1    0    0    -1  
$EndComp
$Comp
L #rcl:CP C2
U 1 1 5BEFFCE7
P 14200 9350
F 0 "C2" H 14210 9420 50  0000 L CNN
F 1 "47µ" H 14210 9270 50  0000 L CNN
F 2 "" H 14200 9350 50  0000 C CNN
F 3 "" H 14200 9350 50  0000 C CNN
	1    14200 9350
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR08
U 1 1 5BEFFE3E
P 13800 9500
F 0 "#PWR08" H 13800 9250 50  0001 C CNN
F 1 "GND" H 13800 9350 50  0000 C CNN
F 2 "" H 13800 9500 50  0000 C CNN
F 3 "" H 13800 9500 50  0000 C CNN
	1    13800 9500
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR09
U 1 1 5BEFFE7C
P 13350 9500
F 0 "#PWR09" H 13350 9250 50  0001 C CNN
F 1 "GND" H 13350 9350 50  0000 C CNN
F 2 "" H 13350 9500 50  0000 C CNN
F 3 "" H 13350 9500 50  0000 C CNN
	1    13350 9500
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR010
U 1 1 5BEFFEBA
P 14200 9500
F 0 "#PWR010" H 14200 9250 50  0001 C CNN
F 1 "GND" H 14200 9350 50  0000 C CNN
F 2 "" H 14200 9500 50  0000 C CNN
F 3 "" H 14200 9500 50  0000 C CNN
	1    14200 9500
	1    0    0    -1  
$EndComp
$Comp
L #rcl:C C3
U 1 1 5BF00357
P 14500 9350
F 0 "C3" H 14510 9420 50  0000 L CNN
F 1 "100n" H 14510 9270 50  0000 L CNN
F 2 "" H 14500 9350 50  0000 C CNN
F 3 "" H 14500 9350 50  0000 C CNN
	1    14500 9350
	1    0    0    -1  
$EndComp
$Comp
L #power:GND #PWR011
U 1 1 5BF0046C
P 14500 9500
F 0 "#PWR011" H 14500 9250 50  0001 C CNN
F 1 "GND" H 14500 9350 50  0000 C CNN
F 2 "" H 14500 9500 50  0000 C CNN
F 3 "" H 14500 9500 50  0000 C CNN
	1    14500 9500
	1    0    0    -1  
$EndComp
Text Label 14700 7050 0    60   ~ 0
GND
Text Label 14700 7150 0    60   ~ 0
VIN
$Comp
L #power:VCC #PWR012
U 1 1 5BF016AB
P 14150 7550
F 0 "#PWR012" H 14150 7400 50  0001 C CNN
F 1 "VCC" H 14150 7700 50  0000 C CNN
F 2 "" H 14150 7550 50  0001 C CNN
F 3 "" H 14150 7550 50  0001 C CNN
	1    14150 7550
	1    0    0    -1  
$EndComp
$Comp
L #device:Battery BT1
U 1 1 5BF01C27
P 15500 7850
F 0 "BT1" H 15600 7950 50  0000 L CNN
F 1 "Battery" H 15600 7850 50  0000 L CNN
F 2 "" V 15500 7910 50  0001 C CNN
F 3 "" V 15500 7910 50  0001 C CNN
	1    15500 7850
	1    0    0    -1  
$EndComp
Text Label 15200 7600 0    60   ~ 0
VIN
Text Label 15200 8100 0    60   ~ 0
GND
$Comp
L #power:VCC #PWR013
U 1 1 5BF02482
P 12650 6150
F 0 "#PWR013" H 12650 6000 50  0001 C CNN
F 1 "VCC" H 12650 6300 50  0000 C CNN
F 2 "" H 12650 6150 50  0001 C CNN
F 3 "" H 12650 6150 50  0001 C CNN
	1    12650 6150
	1    0    0    -1  
$EndComp
$Comp
L #power:VCC #PWR014
U 1 1 5BF031A5
P 14700 8950
F 0 "#PWR014" H 14700 8800 50  0001 C CNN
F 1 "VCC" H 14700 9100 50  0000 C CNN
F 2 "" H 14700 8950 50  0001 C CNN
F 3 "" H 14700 8950 50  0001 C CNN
	1    14700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 9150 14700 8950
Wire Wire Line
	13050 8950 13050 9150
Wire Wire Line
	12800 6250 12800 6150
Wire Wire Line
	12650 6250 12650 6150
Wire Wire Line
	15500 7600 15200 7600
Wire Wire Line
	15500 7650 15500 7600
Wire Wire Line
	15500 8100 15200 8100
Wire Wire Line
	15500 8050 15500 8100
Wire Wire Line
	14150 7550 14150 7650
Connection ~ 14300 7150
Connection ~ 14300 7050
Wire Wire Line
	14200 7150 14300 7150
Wire Wire Line
	13350 8800 13700 8800
Wire Wire Line
	14500 9500 14500 9450
Connection ~ 14500 9150
Wire Wire Line
	14500 9150 14500 9250
Connection ~ 14200 9150
Wire Wire Line
	14200 8800 14200 9150
Wire Wire Line
	14100 9150 14200 9150
Connection ~ 13350 9150
Wire Wire Line
	13350 8800 13350 9150
Wire Wire Line
	13050 9150 13350 9150
Wire Wire Line
	14200 9450 14200 9500
Wire Wire Line
	13800 9450 13800 9500
Wire Wire Line
	13350 9450 13350 9500
Wire Wire Line
	14400 8050 14300 8050
Wire Wire Line
	14400 7950 14300 7950
Wire Wire Line
	14400 7850 14300 7850
Wire Wire Line
	14400 7750 14300 7750
Wire Wire Line
	14150 7650 14400 7650
Wire Wire Line
	15300 7350 15500 7350
Wire Wire Line
	15300 6950 15300 7350
Wire Wire Line
	15200 6950 15300 6950
Wire Wire Line
	15300 6650 15200 6650
Wire Wire Line
	15300 6250 15300 6650
Wire Wire Line
	15500 6250 15300 6250
Connection ~ 14300 6950
Connection ~ 14300 6850
Connection ~ 14300 6750
Connection ~ 14300 6650
Wire Wire Line
	13700 7050 13700 8200
Wire Wire Line
	13700 7050 14300 7050
Connection ~ 12850 8100
Wire Wire Line
	12850 8100 12850 8050
Connection ~ 12700 8100
Wire Wire Line
	12700 8050 12700 8100
Connection ~ 12600 8100
Wire Wire Line
	12600 8100 12700 8100
Wire Wire Line
	12950 8100 12950 8050
Wire Wire Line
	12600 8050 12600 8100
Connection ~ 13950 5500
Wire Wire Line
	13950 5500 13950 5600
Connection ~ 13800 5500
Wire Wire Line
	13800 5500 13800 5600
Connection ~ 13650 5500
Wire Wire Line
	13650 5600 13650 5500
Wire Wire Line
	14350 5500 14350 5650
Wire Wire Line
	13500 5500 13650 5500
Wire Wire Line
	13500 5600 13500 5500
Wire Wire Line
	13950 5900 13950 5800
Wire Wire Line
	13800 5900 13800 5800
Wire Wire Line
	13650 5900 13650 5800
Wire Wire Line
	13500 5900 13500 5800
Connection ~ 13950 6950
Wire Wire Line
	13950 6100 13950 6950
Connection ~ 13800 6850
Wire Wire Line
	13800 6100 13800 6850
Connection ~ 13650 6750
Wire Wire Line
	13650 6100 13650 6750
Connection ~ 13500 6650
Wire Wire Line
	13500 6100 13500 6650
Wire Wire Line
	15200 6750 15500 6750
Wire Wire Line
	15500 6750 15500 6700
Wire Wire Line
	15500 6300 15500 6250
Wire Wire Line
	15500 7350 15500 7300
Wire Wire Line
	15500 6850 15500 6900
Wire Wire Line
	15200 6850 15500 6850
Wire Wire Line
	13600 7450 13350 7450
Wire Wire Line
	13600 6950 13600 7450
Wire Wire Line
	13600 6950 13950 6950
Wire Wire Line
	13550 7250 13350 7250
Wire Wire Line
	13550 6850 13550 7250
Wire Wire Line
	13550 6850 13800 6850
Wire Wire Line
	13450 6850 13350 6850
Wire Wire Line
	13450 6750 13450 6850
Wire Wire Line
	13450 6750 13650 6750
Wire Wire Line
	13350 6650 13500 6650
Wire Notes Line
	9900 1150 9900 4100
Wire Notes Line
	7200 1150 9900 1150
Wire Notes Line
	9900 4100 7200 4100
Wire Wire Line
	8100 2500 7350 2500
Wire Notes Line
	7200 4100 7200 1150
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	9000 2200 9000 3850
Wire Wire Line
	8900 2200 9000 2200
Wire Wire Line
	8900 3000 9250 3000
Wire Wire Line
	8900 3100 9250 3100
Wire Wire Line
	8900 3200 9250 3200
Wire Wire Line
	8900 3300 9250 3300
Wire Wire Line
	8900 3400 9250 3400
Wire Wire Line
	8900 3500 9250 3500
Wire Wire Line
	8900 3600 9250 3600
Wire Wire Line
	8900 3700 9250 3700
Wire Wire Line
	8900 1900 9250 1900
Wire Wire Line
	8900 2000 9250 2000
Wire Wire Line
	8900 2100 9250 2100
Wire Wire Line
	8900 2300 9250 2300
Wire Wire Line
	8900 2400 9250 2400
Wire Wire Line
	8900 2500 9250 2500
Wire Wire Line
	8900 2600 9250 2600
Wire Wire Line
	8900 2700 9250 2700
Wire Wire Line
	8900 2800 9250 2800
Wire Wire Line
	8100 3700 7600 3700
Wire Wire Line
	8100 3600 7600 3600
Wire Wire Line
	8100 3500 7600 3500
Wire Wire Line
	8100 3400 7600 3400
Wire Wire Line
	8100 3300 7600 3300
Wire Wire Line
	8100 3200 7600 3200
Wire Wire Line
	7850 2600 7850 2150
Wire Wire Line
	7750 2700 7750 2050
Wire Wire Line
	7650 3000 7650 2150
Connection ~ 8000 2900
Wire Wire Line
	8100 2900 8000 2900
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8100 3000 7650 3000
Wire Wire Line
	8100 2700 7750 2700
Wire Wire Line
	8100 2600 7850 2600
Wire Wire Line
	8050 2400 8100 2400
Wire Wire Line
	8050 2150 8050 2400
$Comp
L ++-ZK-2-Smart-Car-++-rescue:VIN #PWR015
U 1 1 5BF071DF
P 13050 8950
F 0 "#PWR015" H 13050 8800 50  0001 C CNN
F 1 "VIN" H 13050 9100 50  0000 C CNN
F 2 "" H 13050 8950 50  0001 C CNN
F 3 "" H 13050 8950 50  0001 C CNN
	1    13050 8950
	1    0    0    -1  
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:VIN #PWR016
U 1 1 5BF072AD
P 14200 7150
F 0 "#PWR016" H 14200 7000 50  0001 C CNN
F 1 "VIN" H 14200 7300 50  0000 C CNN
F 2 "" H 14200 7150 50  0001 C CNN
F 3 "" H 14200 7150 50  0001 C CNN
	1    14200 7150
	0    -1   -1   0   
$EndComp
$Comp
L ++-ZK-2-Smart-Car-++-rescue:VIN #PWR017
U 1 1 5BF0767D
P 12800 6150
F 0 "#PWR017" H 12800 6000 50  0001 C CNN
F 1 "VIN" H 12800 6300 50  0000 C CNN
F 2 "" H 12800 6150 50  0001 C CNN
F 3 "" H 12800 6150 50  0001 C CNN
	1    12800 6150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x08_Male J3
U 1 1 5BF081DF
P 11200 6850
F 0 "J3" H 11200 7250 50  0000 C CNN
F 1 "Conn_01x08_Male" H 11200 6350 50  0001 C CNN
F 2 "" H 11200 6850 50  0001 C CNN
F 3 "" H 11200 6850 50  0001 C CNN
	1    11200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 7050 12350 7050
Wire Wire Line
	11400 7150 11800 7150
Wire Wire Line
	12250 7150 12250 7050
Text Label 11450 7150 0    60   ~ 0
EN1
Wire Wire Line
	11400 7250 11950 7250
Wire Wire Line
	11950 6450 11950 7250
Wire Wire Line
	11950 7650 12350 7650
Text Label 11450 7250 0    60   ~ 0
EN2
Wire Wire Line
	11400 7050 12050 7050
Wire Wire Line
	12050 7050 12050 7450
Wire Wire Line
	12050 7450 12350 7450
Wire Wire Line
	11400 6950 12150 6950
Wire Wire Line
	12150 6950 12150 7250
Wire Wire Line
	12150 7250 12350 7250
Wire Wire Line
	11400 6850 12350 6850
Wire Wire Line
	11400 6750 12250 6750
Wire Wire Line
	12250 6750 12250 6650
Wire Wire Line
	12250 6650 12350 6650
Text Label 11450 6750 0    60   ~ 0
IN1
Text Label 11450 6850 0    60   ~ 0
IN2
Text Label 11450 6950 0    60   ~ 0
IN3
Text Label 11450 7050 0    60   ~ 0
IN4
Wire Wire Line
	11400 6650 11650 6650
Wire Wire Line
	11650 6650 11650 8200
$Comp
L #power:GND #PWR018
U 1 1 5BF08C38
P 11650 8200
F 0 "#PWR018" H 11650 7950 50  0001 C CNN
F 1 "GND" H 11650 8050 50  0000 C CNN
F 2 "" H 11650 8200 50  0000 C CNN
F 3 "" H 11650 8200 50  0000 C CNN
	1    11650 8200
	1    0    0    -1  
$EndComp
$Comp
L #power:VCC #PWR019
U 1 1 5BF08CC2
P 11650 6150
F 0 "#PWR019" H 11650 6000 50  0001 C CNN
F 1 "VCC" H 11650 6300 50  0000 C CNN
F 2 "" H 11650 6150 50  0001 C CNN
F 3 "" H 11650 6150 50  0001 C CNN
	1    11650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6550 11650 6550
Wire Wire Line
	11650 6550 11650 6150
$Comp
L #conn:Jumper_NO JP1
U 1 1 5BF090EB
P 11800 6350
F 0 "JP1" H 11800 6430 50  0000 C CNN
F 1 "Jumper_NO" H 11810 6290 50  0001 C CNN
F 2 "" H 11800 6350 50  0001 C CNN
F 3 "" H 11800 6350 50  0001 C CNN
	1    11800 6350
	0    1    1    0   
$EndComp
$Comp
L #power:VCC #PWR020
U 1 1 5BF09201
P 11800 6150
F 0 "#PWR020" H 11800 6000 50  0001 C CNN
F 1 "VCC" H 11800 6300 50  0000 C CNN
F 2 "" H 11800 6150 50  0001 C CNN
F 3 "" H 11800 6150 50  0001 C CNN
	1    11800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6450 11800 7150
Connection ~ 11800 7150
Wire Wire Line
	11800 6150 11800 6250
$Comp
L #power:VCC #PWR021
U 1 1 5BF093C3
P 11950 6150
F 0 "#PWR021" H 11950 6000 50  0001 C CNN
F 1 "VCC" H 11950 6300 50  0000 C CNN
F 2 "" H 11950 6150 50  0001 C CNN
F 3 "" H 11950 6150 50  0001 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
$Comp
L #conn:Jumper_NO JP2
U 1 1 5BF09410
P 11950 6350
F 0 "JP2" H 11950 6430 50  0000 C CNN
F 1 "Jumper_NO" H 11960 6290 50  0001 C CNN
F 2 "" H 11950 6350 50  0001 C CNN
F 3 "" H 11950 6350 50  0001 C CNN
	1    11950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6150 11950 6250
Connection ~ 11950 7250
Connection ~ 13900 8800
Connection ~ 13700 8800
$Comp
L #conn:GS2 JP3
U 1 1 5BF060C8
P 13800 8800
F 0 "JP3" V 13725 8800 50  0000 C CNN
F 1 "VIN = VCC" V 13875 8800 50  0000 C CNN
F 2 "Connectors:GS2" V 13740 8780 50  0001 C CNN
F 3 "" H 13800 8800 50  0001 C CNN
	1    13800 8800
	0    1    1    0   
$EndComp
Text Label 11450 6550 0    60   ~ 0
VCC
Text Label 11450 6650 0    60   ~ 0
GND
Wire Wire Line
	14300 7150 14700 7150
Wire Wire Line
	14300 7050 14700 7050
Wire Wire Line
	14500 9150 14700 9150
Wire Wire Line
	14200 9150 14200 9250
Wire Wire Line
	14200 9150 14500 9150
Wire Wire Line
	13350 9150 13350 9250
Wire Wire Line
	13350 9150 13500 9150
Wire Wire Line
	14300 6950 14700 6950
Wire Wire Line
	14300 6850 14700 6850
Wire Wire Line
	14300 6750 14700 6750
Wire Wire Line
	14300 6650 14700 6650
Wire Wire Line
	12850 8100 12950 8100
Wire Wire Line
	12700 8100 12850 8100
Wire Wire Line
	12600 8100 12600 8200
Wire Wire Line
	13950 5500 14350 5500
Wire Wire Line
	13800 5500 13950 5500
Wire Wire Line
	13650 5500 13800 5500
Wire Wire Line
	13950 6950 14300 6950
Wire Wire Line
	13800 6850 14300 6850
Wire Wire Line
	13650 6750 14300 6750
Wire Wire Line
	13500 6650 14300 6650
Wire Wire Line
	8000 2900 8000 3850
Wire Wire Line
	11800 7150 12250 7150
Wire Wire Line
	11950 7250 11950 7650
Wire Wire Line
	13900 8800 14200 8800
Wire Wire Line
	13700 8800 13900 8800
$EndSCHEMATC