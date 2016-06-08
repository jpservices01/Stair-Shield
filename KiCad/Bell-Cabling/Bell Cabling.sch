EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:sensors
LIBS:Kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Cabling bell"
Date "29.3.2016"
Rev "R1"
Comp "JP Services"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D_Upstair_Feedback
U 1 1 5738379D
P 5100 3450
F 0 "D_Upstair_Feedback" H 5100 3550 50  0000 C CNN
F 1 "LED" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
F 4 "Value" H 5100 3450 60  0001 C CNN "Fieldname"
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D_Downstair_Feedback
U 1 1 573837E7
P 5100 3950
F 0 "D_Downstair_Feedback" H 5100 4050 50  0000 C CNN
F 1 "LED" H 5100 3850 50  0000 C CNN
F 2 "" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
F 4 "Value" H 5100 3950 60  0001 C CNN "Fieldname"
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57383819
P 7100 3400
F 0 "R1" V 7180 3400 50  0000 C CNN
F 1 "R" V 7100 3400 50  0000 C CNN
F 2 "" V 7030 3400 50  0000 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
F 4 "Value" H 7100 3400 60  0001 C CNN "Fieldname"
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_Upstair_Ring
U 1 1 57383889
P 3850 3450
F 0 "SW_Upstair_Ring" H 4000 3560 50  0000 C CNN
F 1 "SW_PUSH" H 3850 3370 50  0000 C CNN
F 2 "" H 3850 3450 50  0000 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_Downstair_Ring
U 1 1 573838E1
P 3850 3950
F 0 "SW_Downstair_Ring" H 4000 4060 50  0000 C CNN
F 1 "SW_PUSH" H 3850 3870 50  0000 C CNN
F 2 "" H 3850 3950 50  0000 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4900 3450
Wire Wire Line
	4150 3950 4900 3950
Wire Wire Line
	5300 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3950
Wire Wire Line
	5650 3950 5300 3950
Wire Wire Line
	7100 3650 7100 3550
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7100 3250
Wire Wire Line
	3550 3950 2950 3950
Wire Wire Line
	3550 3450 2950 3450
Connection ~ 2950 3950
$Comp
L +5V #PWR01
U 1 1 57383C35
P 7100 3100
F 0 "#PWR01" H 7100 2950 50  0001 C CNN
F 1 "+5V" H 7100 3240 50  0000 C CNN
F 2 "" H 7100 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Text Label 7200 3750 0    60   ~ 0
AIN1/OUT1
Text Label 7200 3850 0    60   ~ 0
AIN2/OUT2
Wire Wire Line
	4250 3150 4250 3450
Connection ~ 4250 3450
Text Notes 7200 3950 0    60   ~ 0
0V/1.2V/1.8V
$Comp
L CONN_01X04 P?
U 1 1 57384108
P 6300 3800
F 0 "P?" H 6300 4050 50  0000 C CNN
F 1 "CONN_01X04" V 6400 3800 50  0000 C CNN
F 2 "" H 6300 3800 50  0000 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57384180
P 6650 3800
F 0 "P?" H 6650 4050 50  0000 C CNN
F 1 "CONN_01X04" V 6750 3800 50  0000 C CNN
F 2 "" H 6650 3800 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 7100 3650
Wire Wire Line
	6100 3650 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	7100 3950 6850 3950
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4250
Wire Wire Line
	2950 4250 5950 4250
Wire Wire Line
	2950 3450 2950 4250
Wire Wire Line
	6850 3750 7200 3750
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	4250 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3750
Wire Wire Line
	5850 3750 6100 3750
Wire Wire Line
	4250 3950 4250 4150
Wire Wire Line
	4250 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3850
Wire Wire Line
	5850 3850 6100 3850
Connection ~ 4250 3950
Text Notes 7200 4050 0    60   ~ 0
Pressed/Other Pressed/Both Open
Wire Wire Line
	7100 4200 7100 3950
$Comp
L GND #PWR02
U 1 1 57383B28
P 7100 4200
F 0 "#PWR02" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0000 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
