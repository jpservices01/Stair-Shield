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
LIBS:w_relay
LIBS:Kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Led Boards for 2nd to 3rd floor Schematic"
Date "8.6.2016"
Rev "V1.1"
Comp "JP Services"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA_SHIELD LED_Master_2nd_Floor1
U 1 1 573A22D0
P 3000 4100
F 0 "LED_Master_2nd_Floor1" H 2600 6600 60  0000 L TNN
F 1 "ARDUINO_MEGA_SHIELD" H 2900 1400 60  0000 C CNN
F 2 "Sockets:ARDUINO_MEGA_SHIELD" H 3100 1300 60  0000 C CNN
F 3 "" H 3000 4100 60  0000 C CNN
F 4 "Value" H 3000 4100 60  0001 C CNN "Fieldname"
	1    3000 4100
	1    0    0    -1  
$EndComp
Text Notes 9800 3700 0    60   ~ 0
GND
Text Notes 10550 3900 0    60   ~ 0
TX_To_Slave
Text Notes 9400 3900 0    60   ~ 0
RX_From_Slave
Text Notes 10050 3200 0    60   ~ 0
+5V
Text Notes 8700 1800 0    60   ~ 0
GND
Text Notes 9600 4200 0    60   ~ 0
+5V13-15
Text Notes 10550 4200 0    60   ~ 0
LED15
Text Notes 9800 4300 0    60   ~ 0
LED14
Text Notes 10550 4300 0    60   ~ 0
LED13
Text Notes 10550 4400 0    60   ~ 0
+5V8-12
Text Notes 9800 4400 0    60   ~ 0
LED12
Text Notes 10550 4500 0    60   ~ 0
LED11
Text Notes 9800 4500 0    60   ~ 0
LED10
Text Notes 9850 4600 0    60   ~ 0
LED8
Text Notes 10550 4600 0    60   ~ 0
LED9
$Comp
L CONN_02X10 Flat1_Midstairs_Downstairs1
U 1 1 573A22D3
P 10300 4150
F 0 "Flat1_Midstairs_Downstairs1" H 10300 4700 50  0000 C CNN
F 1 "CONN_02X10" V 10300 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 10300 3550 50  0000 C CNN
F 3 "" H 10300 2950 50  0000 C CNN
F 4 "Value" H 10300 4150 60  0001 C CNN "Fieldname"
	1    10300 4150
	1    0    0    -1  
$EndComp
Text Notes 5600 2100 0    60   ~ 0
PIR_Midstairs_Out
Text Notes 5600 4950 0    60   ~ 0
GND
Text Notes 5500 1100 0    60   ~ 0
+5V
Text Notes 5600 2200 0    60   ~ 0
PIR_Up_Out
$Comp
L CONN_02X10 Flat2_Upstairs_Lowstairs1
U 1 1 573A22D4
P 8550 4150
F 0 "Flat2_Upstairs_Lowstairs1" H 8550 4700 50  0000 C CNN
F 1 "CONN_02X10" V 8550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 2950 50  0000 C CNN
F 4 "Value" H 8550 4150 60  0001 C CNN "Fieldname"
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 573A22D5
P 6700 2500
F 0 "R1" V 6780 2500 50  0000 C CNN
F 1 "2.7K" V 6700 2500 50  0000 C CNN
F 2 "Resistor_Horizontal_RM10mm" V 6600 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
F 4 "Value" H 6700 2500 60  0001 C CNN "Fieldname"
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L DM13A J1
U 1 1 573A22D6
P 5800 4100
F 0 "J1" H 5800 4200 50  0000 C CNN
F 1 "DM13A" H 5800 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 5750 3450 50  0000 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
F 4 "Value" H 5800 4100 60  0001 C CNN "Fieldname"
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 573A22D7
P 1150 1400
F 0 "C1" H 1175 1500 50  0000 L CNN
F 1 "CP1" H 1175 1300 50  0000 L CNN
F 2 "C_Axial_D6_L11_P18" V 1000 1400 50  0000 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
F 4 "Value" H 1150 1400 60  0001 C CNN "Fieldname"
	1    1150 1400
	1    0    0    -1  
$EndComp
Text Notes 5500 1300 0    60   ~ 0
+Vin
Text Notes 10550 3800 0    60   ~ 0
+Vin
Text Notes 8750 3800 0    60   ~ 0
+Vin
Text Notes 8150 3700 0    60   ~ 0
GND
Text Notes 7450 3800 0    60   ~ 0
PIR_Downstairs_Out
Text Notes 7600 3900 0    60   ~ 0
RX_From_Master
Text Notes 8750 3900 0    60   ~ 0
TX_To_Master
$Comp
L GND #PWR1
U 1 1 573A2EC8
P 4500 5100
F 0 "#PWR1" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 5100 50  0000 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 573A304A
P 7000 800
F 0 "#PWR2" H 7000 650 50  0001 C CNN
F 1 "+5V" H 7000 940 50  0000 C CNN
F 2 "" H 7000 800 50  0000 C CNN
F 3 "" H 7000 800 50  0000 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L RTC3231 M1
U 1 1 573C949F
P 5850 6700
F 0 "M1" H 5850 7050 50  0000 C CNN
F 1 "RTC3231" V 6250 6700 50  0000 C CNN
F 2 "Socket_Strips:RTC3231" H 6050 6300 50  0000 C CNN
F 3 "" H 5850 6700 50  0000 C CNN
F 4 "Value" H 5850 6700 60  0001 C CNN "Fieldname"
	1    5850 6700
	1    0    0    -1  
$EndComp
$Comp
L HC-05 M2
U 1 1 573CBDAB
P 5350 2800
F 0 "M2" H 5350 3150 50  0000 C CNN
F 1 "HC-05" V 5800 2800 50  0000 C CNN
F 2 "Socket_Strips:HC05" H 5350 2800 50  0000 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
F 4 "Value" H 5350 2800 60  0001 C CNN "Fieldname"
	1    5350 2800
	1    0    0    -1  
$EndComp
$Sheet
S 650  2650 750  650 
U 57414FAC
F0 "Bell Control" 60
F1 "BellControl.sch" 60
F2 "RingDown" I R 1400 2800 60 
F3 "RingUp" I R 1400 2900 60 
F4 "BellDownOn" I R 1400 3050 60 
F5 "BellUpOn" I R 1400 3150 60 
F6 "DoorStrikeOn" I R 1400 3250 60 
$EndSheet
Text Notes 3050 3650 0    60   ~ 0
RX_HC05
Text Notes 3050 3550 0    60   ~ 0
TX_HC05
Text Notes 2750 2150 0    60   ~ 0
PIR_Midstairs_Out
Text Notes 3050 2250 0    60   ~ 0
PIR_Up_Out
Text Notes 3050 3050 0    60   ~ 0
State_HC05
Text Notes 3100 2350 0    60   ~ 0
PWM_LEDs
Text Notes 3200 2450 0    60   ~ 0
Latch_E
Text Notes 3050 2650 0    60   ~ 0
Clock_RLED
Text Notes 3200 2750 0    60   ~ 0
SI_RLED
Text Notes 3250 3150 0    60   ~ 0
RTC_Int
Text Notes 2950 3750 0    60   ~ 0
TX_To_Slave
Text Notes 2800 3850 0    60   ~ 0
RX_From_Slave
Text Notes 3050 2850 0    60   ~ 0
BellDownOn
Text Notes 3150 2950 0    60   ~ 0
BellUpOn
Wire Wire Line
	1150 2500 2100 2500
Wire Wire Line
	1900 1200 1900 2500
Wire Wire Line
	2100 2300 1800 2300
Wire Wire Line
	1800 1100 1800 7150
Wire Wire Line
	2100 2600 2000 2600
Wire Wire Line
	2000 2600 2000 1300
Wire Wire Line
	4500 1800 9750 1800
Wire Wire Line
	4000 2100 9450 2100
Wire Wire Line
	2000 1300 10850 1300
Wire Wire Line
	7000 3200 11050 3200
Wire Wire Line
	11050 3200 11050 4400
Wire Wire Line
	11050 4400 10550 4400
Connection ~ 6700 1800
Wire Wire Line
	6700 2350 6700 1800
Wire Wire Line
	1150 1100 7000 1100
Connection ~ 7000 3200
Connection ~ 9750 3400
Wire Wire Line
	8100 3400 10650 3400
Wire Wire Line
	10650 3400 10650 3700
Wire Wire Line
	10650 3700 10550 3700
Wire Wire Line
	9750 1800 9750 3700
Wire Wire Line
	9750 3700 10050 3700
Connection ~ 9350 3200
Wire Wire Line
	9350 4200 9350 3200
Wire Wire Line
	10050 4200 9350 4200
Wire Wire Line
	6950 4000 6600 4000
Wire Wire Line
	6950 5750 6950 4000
Wire Wire Line
	10800 5750 6950 5750
Wire Wire Line
	10800 4200 10800 5750
Wire Wire Line
	10550 4200 10800 4200
Wire Wire Line
	6900 4100 6600 4100
Wire Wire Line
	6900 5800 6900 4100
Wire Wire Line
	9700 5800 6900 5800
Wire Wire Line
	9700 4300 9700 5800
Wire Wire Line
	10050 4300 9700 4300
Wire Wire Line
	6850 4200 6600 4200
Wire Wire Line
	6850 5850 6850 4200
Wire Wire Line
	10750 5850 6850 5850
Wire Wire Line
	10750 4300 10750 5850
Wire Wire Line
	10550 4300 10750 4300
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	6800 5900 6800 4300
Wire Wire Line
	9750 5900 6800 5900
Wire Wire Line
	9750 4400 9750 5900
Wire Wire Line
	10050 4400 9750 4400
Wire Wire Line
	6750 4400 6600 4400
Wire Wire Line
	6750 5950 6750 4400
Wire Wire Line
	10700 5950 6750 5950
Wire Wire Line
	10700 4500 10700 5950
Wire Wire Line
	10550 4500 10700 4500
Wire Wire Line
	6700 4500 6600 4500
Wire Wire Line
	6700 6000 6700 4500
Wire Wire Line
	9800 6000 6700 6000
Wire Wire Line
	9800 4500 9800 6000
Wire Wire Line
	10050 4500 9800 4500
Wire Wire Line
	6650 4600 6600 4600
Wire Wire Line
	6650 6050 6650 4600
Wire Wire Line
	10650 6050 6650 6050
Wire Wire Line
	10650 4600 10650 6050
Wire Wire Line
	9850 6100 5000 6100
Wire Wire Line
	9850 4600 9850 6100
Wire Wire Line
	10050 4600 9850 4600
Wire Wire Line
	5000 6100 5000 4600
Wire Wire Line
	10550 4600 10650 4600
Connection ~ 4500 1800
Connection ~ 8850 3200
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	4600 5500 4600 4500
Wire Wire Line
	9100 5500 4600 5500
Wire Wire Line
	9100 4000 9100 5500
Wire Wire Line
	8800 4000 9100 4000
Wire Wire Line
	4650 4400 5000 4400
Wire Wire Line
	4650 5450 4650 4400
Wire Wire Line
	8050 5450 4650 5450
Wire Wire Line
	8050 4100 8050 5450
Wire Wire Line
	8300 4100 8050 4100
Wire Wire Line
	4700 4300 5000 4300
Wire Wire Line
	4700 5400 4700 4300
Wire Wire Line
	9050 5400 4700 5400
Wire Wire Line
	9050 4100 9050 5400
Wire Wire Line
	8800 4100 9050 4100
Wire Wire Line
	4750 4200 5000 4200
Wire Wire Line
	4750 5350 4750 4200
Wire Wire Line
	8100 5350 4750 5350
Wire Wire Line
	8100 4300 8100 5350
Wire Wire Line
	8300 4300 8100 4300
Wire Wire Line
	4800 4100 5000 4100
Wire Wire Line
	4800 5300 4800 4100
Wire Wire Line
	9000 5300 4800 5300
Wire Wire Line
	9000 4300 9000 5300
Wire Wire Line
	8800 4300 9000 4300
Wire Wire Line
	4850 4000 5000 4000
Wire Wire Line
	4850 5250 4850 4000
Wire Wire Line
	8150 5250 4850 5250
Wire Wire Line
	8150 4400 8150 5250
Wire Wire Line
	8300 4400 8150 4400
Wire Wire Line
	8950 4400 8800 4400
Wire Wire Line
	8950 5200 8950 4400
Wire Wire Line
	4900 5200 8950 5200
Wire Wire Line
	4900 3900 4900 5200
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	7150 2200 4000 2200
Wire Wire Line
	7150 4600 7150 2200
Wire Wire Line
	8300 4600 7150 4600
Connection ~ 4500 3500
Wire Wire Line
	8850 4600 8800 4600
Wire Wire Line
	8850 4950 8850 4600
Wire Wire Line
	4500 4950 8850 4950
Connection ~ 7000 4200
Wire Wire Line
	7000 4500 8300 4500
Wire Wire Line
	8850 4200 8800 4200
Wire Wire Line
	8850 3200 8850 4200
Connection ~ 7000 4000
Wire Wire Line
	7000 4200 8300 4200
Connection ~ 7000 3500
Wire Wire Line
	7000 4000 8300 4000
Wire Wire Line
	4450 2700 4450 3600
Wire Wire Line
	6700 3600 6700 2650
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	4350 3800 5000 3800
Wire Wire Line
	4350 2400 4350 3800
Wire Wire Line
	4400 3700 5000 3700
Wire Wire Line
	4400 2600 4400 3700
Wire Wire Line
	4450 3600 5000 3600
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	4500 1200 4500 5100
Wire Wire Line
	1900 1200 4500 1200
Wire Wire Line
	7000 3500 6600 3500
Wire Wire Line
	7000 800  7000 4500
Wire Wire Line
	1150 1250 1150 1100
Connection ~ 1800 1100
Wire Wire Line
	1150 2500 1150 1550
Connection ~ 1900 2500
Wire Wire Line
	10850 3800 10550 3800
Wire Wire Line
	10850 1300 10850 3800
Wire Wire Line
	11150 6300 11150 3900
Wire Wire Line
	11150 3900 10550 3900
Wire Wire Line
	4200 6250 9600 6250
Wire Wire Line
	9600 6250 9600 3900
Wire Wire Line
	8800 3900 10050 3900
Wire Wire Line
	8300 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3400
Wire Wire Line
	8800 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	10050 3800 9450 3800
Wire Wire Line
	9450 3800 9450 2100
Wire Wire Line
	8800 3800 9150 3800
Wire Wire Line
	9150 3800 9150 1300
Connection ~ 9150 1300
Connection ~ 9600 3900
Wire Wire Line
	7900 6300 7900 3900
Wire Wire Line
	7900 3900 8300 3900
Connection ~ 7900 6300
Wire Wire Line
	8300 3800 7250 3800
Wire Wire Line
	7250 3800 7250 2100
Connection ~ 7250 2100
Connection ~ 4500 4950
Connection ~ 7000 1100
Wire Wire Line
	2100 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	4200 3800 4200 6250
Wire Wire Line
	4100 3700 4100 6300
Wire Wire Line
	4100 6300 11150 6300
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4300 4100 4300 6650
Wire Wire Line
	4300 6650 5650 6650
Wire Wire Line
	4000 4200 4400 4200
Wire Wire Line
	4400 4200 4400 6750
Wire Wire Line
	4400 6750 5650 6750
Wire Wire Line
	5200 4950 5200 7550
Wire Wire Line
	5200 6450 5650 6450
Connection ~ 5200 4950
Wire Wire Line
	1800 7150 4000 7150
Wire Wire Line
	4000 7150 4000 6550
Wire Wire Line
	4000 6550 5650 6550
Connection ~ 1800 2300
Wire Wire Line
	4000 2300 6800 2300
Wire Wire Line
	6800 2300 6800 3800
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	4300 3600 4300 2750
Wire Wire Line
	4300 2750 5150 2750
Wire Wire Line
	5000 1100 5000 2950
Wire Wire Line
	5000 2950 5150 2950
Connection ~ 5000 1100
Wire Wire Line
	4500 2850 5150 2850
Connection ~ 4500 2850
Wire Wire Line
	5150 2550 4100 2550
Wire Wire Line
	4100 2550 4100 3000
Wire Wire Line
	4350 2400 4000 2400
Wire Wire Line
	4400 2600 4000 2600
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4000 2700 4450 2700
Wire Wire Line
	5650 6950 4150 6950
Wire Wire Line
	4150 6950 4150 3100
Wire Wire Line
	4150 3100 4000 3100
Wire Wire Line
	4100 3700 4000 3700
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	2100 2800 1400 2800
Wire Wire Line
	2100 2900 1400 2900
Wire Wire Line
	1400 3050 1500 3050
Wire Wire Line
	1500 3050 1500 900 
Wire Wire Line
	1500 900  4150 900 
Wire Wire Line
	4150 900  4150 2800
Wire Wire Line
	4150 2800 4000 2800
Wire Wire Line
	1400 3150 1550 3150
Wire Wire Line
	1550 3150 1550 950 
Wire Wire Line
	1550 950  4200 950 
Wire Wire Line
	4200 950  4200 2900
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	5200 7250 5650 7250
Connection ~ 5200 6450
Wire Wire Line
	5300 6550 5300 7650
Wire Wire Line
	5300 7650 5650 7650
Connection ~ 5300 6550
Wire Wire Line
	5100 6750 5100 7450
Wire Wire Line
	5100 7450 5650 7450
Connection ~ 5100 6750
Wire Wire Line
	5000 6650 5000 7350
Wire Wire Line
	5000 7350 5650 7350
Connection ~ 5000 6650
Wire Wire Line
	5200 7550 5650 7550
Connection ~ 5200 7250
$Comp
L BH1750FVI M3
U 1 1 5741CA9F
P 5850 7500
F 0 "M3" H 5850 7850 50  0000 C CNN
F 1 "BH1750FVI" V 6300 7550 50  0000 C CNN
F 2 "Socket_Strips:BH1750FVI" H 6050 7250 50  0000 C CNN
F 3 "" H 5850 7500 50  0000 C CNN
F 4 "Value" H 5850 7500 60  0001 C CNN "Fieldname"
	1    5850 7500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5741EE32
P 4750 2650
F 0 "R3" V 4830 2650 50  0000 C CNN
F 1 "1K" V 4750 2650 50  0000 C CNN
F 2 "Resistor_Horizontal_RM10mm" V 4650 2650 50  0000 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
F 4 "Value" H 4750 2650 60  0001 C CNN "Fieldname"
	1    4750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2650 5150 2650
Wire Wire Line
	4600 2650 4250 2650
Wire Wire Line
	4250 2650 4250 3500
$Comp
L R R4
U 1 1 5741F458
P 4950 3250
F 0 "R4" V 5030 3250 50  0000 C CNN
F 1 "2K" V 4950 3250 50  0000 C CNN
F 2 "Resistor_Horizontal_RM10mm" V 4850 3250 50  0000 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
F 4 "Value" H 4950 3250 60  0001 C CNN "Fieldname"
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 3100
Connection ~ 4950 2650
Wire Wire Line
	4950 3400 4950 3500
Connection ~ 4950 3500
Wire Wire Line
	5150 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2000
Wire Wire Line
	4600 2000 4000 2000
Text Notes 3100 2050 0    60   ~ 0
HC05_EN
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4250 3500 4000 3500
$Comp
L JUMPER JP1
U 1 1 5741FE72
P 5400 1600
F 0 "JP1" H 5400 1750 50  0000 C CNN
F 1 "JUMPER" H 5400 1520 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01" H 5450 1450 50  0000 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
F 4 "Value" H 5400 1600 60  0001 C CNN "Fieldname"
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1100
Connection ~ 5700 1100
Wire Wire Line
	5100 1600 4950 1600
Wire Wire Line
	1400 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3000
Wire Wire Line
	1600 3000 2100 3000
$Comp
L PIR_Motion_Sensor PIR1
U 1 1 57493E83
P 8000 3050
F 0 "PIR1" H 8000 3950 60  0000 C CNN
F 1 "PIR_Motion_Sensor" H 8000 3850 60  0000 C CNN
F 2 "Socket_Strips:HC-SR505" H 8000 3850 60  0000 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
F 4 "Value" H 8000 3050 60  0001 C CNN "Fieldname"
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3050
Connection ~ 8100 3200
Wire Wire Line
	9750 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3050
Connection ~ 9750 3100
Wire Wire Line
	8000 3050 8000 3400
Wire Wire Line
	8000 3400 7500 3400
Wire Wire Line
	7500 3400 7500 900 
Wire Wire Line
	7500 900  600  900 
Wire Wire Line
	600  900  600  3600
Wire Wire Line
	600  3600 1900 3600
Wire Wire Line
	1900 3600 1900 3100
Wire Wire Line
	1900 3100 2100 3100
Text Notes 2600 3150 0    60   ~ 0
PIR_Out
$EndSCHEMATC
