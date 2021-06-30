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
LIBS:raberix
LIBS:microchip_pic16mcu
EELAYER 25 0
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
L GNDC #PWR01
U 1 1 60D86EE1
P 1150 7200
F 0 "#PWR01" H 1150 7350 60  0001 C CNN
F 1 "GNDC" H 1150 7000 60  0000 C CNN
F 2 "" H 1150 7200 60  0000 C CNN
F 3 "" H 1150 7200 60  0000 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L MicEFet M1
U 1 1 60D86EF5
P 900 6800
F 0 "M1" H 800 6650 60  0000 C CNN
F 1 "Mic" H 800 6950 60  0000 C CNN
F 2 "Raberix:Pin_1x2" H 900 6800 60  0001 C CNN
F 3 "" H 900 6800 60  0000 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L NE5534 IC1
U 1 1 60D89E6E
P 2500 6550
F 0 "IC1" H 2900 6475 60  0000 C CNN
F 1 "NE5534" H 2800 6375 60  0000 C CNN
F 2 "Raberix:DIP-8" H 2500 6550 60  0001 C CNN
F 3 "" H 2500 6550 60  0000 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Resistor R1
U 1 1 60D8A8E1
P 1150 6450
F 0 "R1" H 1150 6350 60  0000 C CNN
F 1 "47k" H 1150 6550 60  0000 C CNN
F 2 "Raberix:R3" H 1150 6450 60  0001 C CNN
F 3 "" H 1150 6450 60  0000 C CNN
	1    1150 6450
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R2
U 1 1 60D8A96D
P 1800 6700
F 0 "R2" H 1800 6600 60  0000 C CNN
F 1 "2k2" H 1800 6800 60  0000 C CNN
F 2 "Raberix:R3" H 1800 6700 60  0001 C CNN
F 3 "" H 1800 6700 60  0000 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R4
U 1 1 60D8AB39
P 2100 6900
F 0 "R4" H 1950 6850 60  0000 C CNN
F 1 "10k" H 2100 7000 60  0000 C CNN
F 2 "Raberix:R3" H 2100 6900 60  0001 C CNN
F 3 "" H 2100 6900 60  0000 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR02
U 1 1 60D8AF94
P 2100 7200
F 0 "#PWR02" H 2100 7350 60  0001 C CNN
F 1 "GNDC" H 2100 7000 60  0000 C CNN
F 2 "" H 2100 7200 60  0000 C CNN
F 3 "" H 2100 7200 60  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Resistor R3
U 1 1 60D8B1DB
P 2100 6150
F 0 "R3" H 2100 6050 60  0000 C CNN
F 1 "10k" H 2100 6250 60  0000 C CNN
F 2 "Raberix:R3" H 2100 6150 60  0001 C CNN
F 3 "" H 2100 6150 60  0000 C CNN
	1    2100 6150
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 6850
NoConn ~ 2450 6250
NoConn ~ 2750 6350
$Comp
L Resistor R5
U 1 1 60D8B8F7
P 2800 6950
F 0 "R5" H 2950 6900 60  0000 C CNN
F 1 "220k" H 2800 7050 60  0000 C CNN
F 2 "Raberix:R3" H 2800 6950 60  0001 C CNN
F 3 "" H 2800 6950 60  0000 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C1
U 1 1 60D8C5E0
P 1400 6700
F 0 "C1" H 1400 6570 60  0000 C CNN
F 1 "1u" H 1400 6830 60  0000 C CNN
F 2 "Raberix:C2" H 1400 6700 60  0001 C CNN
F 3 "" H 1400 6700 60  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C2
U 1 1 60D8C697
P 2800 7150
F 0 "C2" H 2700 7200 60  0000 C CNN
F 1 "100n" H 2800 7280 60  0000 C CNN
F 2 "Raberix:C2" H 2800 7150 60  0001 C CNN
F 3 "" H 2800 7150 60  0000 C CNN
	1    2800 7150
	-1   0    0    1   
$EndComp
$Comp
L GNDC #PWR03
U 1 1 60D8CE0F
P 2600 7200
F 0 "#PWR03" H 2600 7350 60  0001 C CNN
F 1 "GNDC" H 2600 7000 60  0000 C CNN
F 2 "" H 2600 7200 60  0000 C CNN
F 3 "" H 2600 7200 60  0000 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L 78Lxx IC2
U 1 1 60D8DD6B
P 3350 5950
F 0 "IC2" H 3500 5754 50  0000 C CNN
F 1 "78L10" H 3350 6150 50  0000 C CNN
F 2 "Raberix:TO-92" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0000 C CNN
	1    3350 5950
	-1   0    0    -1  
$EndComp
$Comp
L GNDC #PWR04
U 1 1 60D8E283
P 3350 7200
F 0 "#PWR04" H 3350 7350 60  0001 C CNN
F 1 "GNDC" H 3350 7000 60  0000 C CNN
F 2 "" H 3350 7200 60  0000 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C3
U 1 1 60D8E66C
P 2850 6150
F 0 "C3" H 2850 6020 60  0000 C CNN
F 1 "100n" H 2850 6280 60  0000 C CNN
F 2 "Raberix:C2" H 2850 6150 60  0001 C CNN
F 3 "" H 2850 6150 60  0000 C CNN
	1    2850 6150
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C4
U 1 1 60D8F1F1
P 3850 6150
F 0 "C4" H 3850 6020 60  0000 C CNN
F 1 "100n" H 3850 6280 60  0000 C CNN
F 2 "Raberix:C2" H 3850 6150 60  0001 C CNN
F 3 "" H 3850 6150 60  0000 C CNN
	1    3850 6150
	0    -1   -1   0   
$EndComp
$Comp
L BC-547 T1
U 1 1 60D94D7B
P 5500 6100
F 0 "T1" H 5650 5950 60  0000 C CNN
F 1 "BC-547" H 5350 6250 60  0000 C CNN
F 2 "Raberix:TO-92" H 5500 6100 60  0001 C CNN
F 3 "" H 5500 6100 60  0000 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C6
U 1 1 60D96D8C
P 5200 6300
F 0 "C6" H 5200 6170 60  0000 C CNN
F 1 "220p" H 5200 6430 60  0000 C CNN
F 2 "Raberix:C2" H 5200 6300 60  0001 C CNN
F 3 "" H 5200 6300 60  0000 C CNN
	1    5200 6300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C7
U 1 1 60D970F8
P 5200 6600
F 0 "C7" H 5200 6470 60  0000 C CNN
F 1 "220p" H 5200 6730 60  0000 C CNN
F 2 "Raberix:C2" H 5200 6600 60  0001 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5200 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR05
U 1 1 60D9891A
P 5200 6800
F 0 "#PWR05" H 5200 6950 60  0001 C CNN
F 1 "GNDC" H 5200 6600 60  0000 C CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L CTrim C5
U 1 1 60D98E59
P 4800 6300
F 0 "C5" H 4800 6160 60  0000 C CNN
F 1 "6-22p" H 4850 6450 60  0000 C CNN
F 2 "Raberix:C2Trim" H 4800 6300 60  0001 C CNN
F 3 "" H 4800 6300 60  0000 C CNN
	1    4800 6300
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator Q1
U 1 1 60D9A85A
P 4800 6600
F 0 "Q1" H 4800 6460 60  0000 C CNN
F 1 "6 MHz" H 4750 6750 60  0000 C CNN
F 2 "Raberix:HC49-U" H 4800 6600 60  0001 C CNN
F 3 "" H 4800 6600 60  0000 C CNN
	1    4800 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR06
U 1 1 60D9AD1E
P 4800 6800
F 0 "#PWR06" H 4800 6950 60  0001 C CNN
F 1 "GNDC" H 4800 6600 60  0000 C CNN
F 2 "" H 4800 6800 60  0000 C CNN
F 3 "" H 4800 6800 60  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L Choke L1
U 1 1 60D9DF3A
P 5800 6450
F 0 "L1" H 5800 6360 60  0000 C CNN
F 1 "47u" H 5800 6530 60  0000 C CNN
F 2 "Raberix:Inductor" H 5800 6450 60  0001 C CNN
F 3 "" H 5800 6450 60  0000 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L Choke L2
U 1 1 60D9E4C6
P 6200 6450
F 0 "L2" H 6200 6360 60  0000 C CNN
F 1 "47u" H 6200 6530 60  0000 C CNN
F 2 "Raberix:Inductor" H 6200 6450 60  0001 C CNN
F 3 "" H 6200 6450 60  0000 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C9
U 1 1 60D9E9F6
P 6000 6600
F 0 "C9" H 6000 6470 60  0000 C CNN
F 1 "33p" H 6000 6730 60  0000 C CNN
F 2 "Raberix:C2" H 6000 6600 60  0001 C CNN
F 3 "" H 6000 6600 60  0000 C CNN
	1    6000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C10
U 1 1 60D9F5A9
P 6400 6600
F 0 "C10" H 6400 6470 60  0000 C CNN
F 1 "10p" H 6400 6730 60  0000 C CNN
F 2 "Raberix:C2" H 6400 6600 60  0001 C CNN
F 3 "" H 6400 6600 60  0000 C CNN
	1    6400 6600
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR07
U 1 1 60D9FA07
P 6000 6800
F 0 "#PWR07" H 6000 6950 60  0001 C CNN
F 1 "GNDC" H 6000 6600 60  0000 C CNN
F 2 "" H 6000 6800 60  0000 C CNN
F 3 "" H 6000 6800 60  0000 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR08
U 1 1 60D9FAED
P 6400 6800
F 0 "#PWR08" H 6400 6950 60  0001 C CNN
F 1 "GNDC" H 6400 6600 60  0000 C CNN
F 2 "" H 6400 6800 60  0000 C CNN
F 3 "" H 6400 6800 60  0000 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
$Comp
L Resistor R9
U 1 1 60DA1DAF
P 5550 6650
F 0 "R9" H 5550 6550 60  0000 C CNN
F 1 "1k" H 5550 6750 60  0000 C CNN
F 2 "Raberix:R3" H 5550 6650 60  0001 C CNN
F 3 "" H 5550 6650 60  0000 C CNN
	1    5550 6650
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R8
U 1 1 60DA465E
P 5550 5700
F 0 "R8" H 5550 5600 60  0000 C CNN
F 1 "100" H 5550 5800 60  0000 C CNN
F 2 "Raberix:R3" H 5550 5700 60  0001 C CNN
F 3 "" H 5550 5700 60  0000 C CNN
	1    5550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Potentiometer RP1
U 1 1 60DA6311
P 5550 7050
F 0 "RP1" H 5450 6950 60  0000 C CNN
F 1 "10k" H 5560 7140 60  0000 C CNN
F 2 "Raberix:RM-065" H 5550 7050 60  0001 C CNN
F 3 "" H 5550 7050 60  0000 C CNN
	1    5550 7050
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR09
U 1 1 60DA6BB8
P 5550 7250
F 0 "#PWR09" H 5550 7400 60  0001 C CNN
F 1 "GNDC" H 5550 7050 60  0000 C CNN
F 2 "" H 5550 7250 60  0000 C CNN
F 3 "" H 5550 7250 60  0000 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L Resistor R7
U 1 1 60DA8FA3
P 4450 6450
F 0 "R7" H 4450 6350 60  0000 C CNN
F 1 "680k" H 4450 6550 60  0000 C CNN
F 2 "Raberix:R3" H 4450 6450 60  0001 C CNN
F 3 "" H 4450 6450 60  0000 C CNN
	1    4450 6450
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR010
U 1 1 60DA98F6
P 4450 6800
F 0 "#PWR010" H 4450 6950 60  0001 C CNN
F 1 "GNDC" H 4450 6600 60  0000 C CNN
F 2 "" H 4450 6800 60  0000 C CNN
F 3 "" H 4450 6800 60  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L Resistor R6
U 1 1 60DAA2FD
P 4450 5700
F 0 "R6" H 4450 5600 60  0000 C CNN
F 1 "100k" H 4450 5800 60  0000 C CNN
F 2 "Raberix:R3" H 4450 5700 60  0001 C CNN
F 3 "" H 4450 5700 60  0000 C CNN
	1    4450 5700
	0    -1   -1   0   
$EndComp
$Comp
L 78Lxx IC3
U 1 1 60DACEFC
P 6400 5550
F 0 "IC3" H 6550 5354 50  0000 C CNN
F 1 "78L06" H 6400 5750 50  0000 C CNN
F 2 "Raberix:TO-92" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	-1   0    0    -1  
$EndComp
$Comp
L GNDC #PWR011
U 1 1 60DAD77B
P 6400 6000
F 0 "#PWR011" H 6400 6150 60  0001 C CNN
F 1 "GNDC" H 6400 5800 60  0000 C CNN
F 2 "" H 6400 6000 60  0000 C CNN
F 3 "" H 6400 6000 60  0000 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C8
U 1 1 60DADF94
P 5900 5750
F 0 "C8" H 5900 5620 60  0000 C CNN
F 1 "100n" H 5900 5880 60  0000 C CNN
F 2 "Raberix:C2" H 5900 5750 60  0001 C CNN
F 3 "" H 5900 5750 60  0000 C CNN
	1    5900 5750
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C11
U 1 1 60DB0447
P 6900 5750
F 0 "C11" H 6900 5620 60  0000 C CNN
F 1 "100n" H 6900 5880 60  0000 C CNN
F 2 "Raberix:C2" H 6900 5750 60  0001 C CNN
F 3 "" H 6900 5750 60  0000 C CNN
	1    6900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6900 1150 6900
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1050 6700 1300 6700
Connection ~ 1150 6700
Wire Wire Line
	1950 6700 2250 6700
Wire Wire Line
	2100 6300 2100 6750
Wire Wire Line
	2100 6400 2250 6400
Connection ~ 2100 6400
Wire Wire Line
	2600 5900 2600 6300
Wire Wire Line
	2100 5900 2100 6000
Wire Wire Line
	1150 6300 1150 5900
Connection ~ 2100 5900
Wire Wire Line
	2650 6950 2200 6950
Wire Wire Line
	2200 6700 2200 7150
Connection ~ 2200 6700
Wire Wire Line
	2950 6550 4150 6550
Wire Wire Line
	3050 6550 3050 7150
Wire Wire Line
	3050 6950 2950 6950
Connection ~ 3050 6950
Connection ~ 2200 6950
Wire Wire Line
	2600 6800 2600 7200
Wire Wire Line
	2100 7050 2100 7200
Wire Wire Line
	1150 6900 1150 7200
Connection ~ 2600 5900
Wire Wire Line
	1150 5900 2950 5900
Connection ~ 2850 5900
Wire Wire Line
	3350 6200 3350 7200
Wire Wire Line
	3850 5900 3750 5900
Wire Wire Line
	3850 5250 3850 6050
Connection ~ 3850 5900
Connection ~ 3050 6550
Wire Wire Line
	4450 6100 5300 6100
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5550 6300 5550 6500
Wire Wire Line
	5200 6450 5650 6450
Connection ~ 5200 6450
Wire Wire Line
	2850 6050 2850 5900
Wire Wire Line
	1500 6700 1650 6700
Wire Wire Line
	2200 7150 2700 7150
Wire Wire Line
	3050 7150 2900 7150
Wire Wire Line
	5200 6700 5200 6800
Wire Wire Line
	4800 6200 4800 6100
Connection ~ 5200 6100
Wire Wire Line
	4800 6400 4800 6500
Wire Wire Line
	4800 6700 4800 6800
Connection ~ 5550 6450
Wire Wire Line
	5950 6450 6050 6450
Wire Wire Line
	6000 6450 6000 6500
Connection ~ 6000 6450
Wire Wire Line
	6400 6700 6400 6800
Wire Wire Line
	6000 6800 6000 6700
Wire Wire Line
	6400 6500 6400 6450
Wire Wire Line
	6350 6450 7200 6450
Connection ~ 6400 6450
Wire Notes Line
	600  5700 600  7700
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5550 6800 5550 6900
Wire Wire Line
	5550 7200 5550 7250
Wire Wire Line
	5650 7050 5700 7050
Wire Wire Line
	5700 7050 5700 6850
Wire Wire Line
	5700 6850 5550 6850
Connection ~ 5550 6850
Wire Wire Line
	4450 5850 4450 6300
Connection ~ 4800 6100
Wire Wire Line
	4450 6600 4450 6800
Connection ~ 4450 6100
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	4450 5500 6000 5500
Wire Wire Line
	4450 5500 4450 5550
Connection ~ 5550 5500
Wire Wire Line
	5900 5100 5900 5650
Connection ~ 5900 5500
Wire Wire Line
	6400 5800 6400 6000
Wire Wire Line
	5900 5850 5900 5950
Wire Wire Line
	5900 5950 6900 5950
Connection ~ 6400 5950
Wire Wire Line
	6900 5950 6900 5850
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5250 6900 5650
Wire Notes Line
	4050 5700 4050 7700
Wire Notes Line
	4050 7700 600  7700
Wire Notes Line
	600  5700 4050 5700
Wire Notes Line
	4250 7700 6800 7700
Wire Notes Line
	6800 7700 6800 6350
Wire Notes Line
	6800 6350 7100 6350
Wire Notes Line
	7100 6350 7100 3950
Wire Notes Line
	7100 5150 4250 5150
Wire Notes Line
	4250 3950 4250 7700
Wire Wire Line
	6900 5250 3850 5250
Connection ~ 6900 5500
Wire Wire Line
	3850 5600 600  5600
Wire Wire Line
	600  5600 600  5400
Connection ~ 3850 5600
Text Notes 4300 7650 0    60   ~ 0
Sine wave generator >6 MHz
Text Notes 650  7650 0    60   ~ 0
Microphone preamplifier
$Comp
L SA612 IC4
U 1 1 60DC6E76
P 5550 4450
F 0 "IC4" H 5450 4750 60  0000 C CNN
F 1 "SA612" H 5550 4150 60  0000 C CNN
F 2 "Raberix:DIP-8" H 5550 4450 60  0001 C CNN
F 3 "" H 5550 4450 60  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C12
U 1 1 60DC8209
P 6400 4500
F 0 "C12" H 6400 4370 60  0000 C CNN
F 1 "100n" H 6400 4630 60  0000 C CNN
F 2 "Raberix:C2" H 6400 4500 60  0001 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4400
$Comp
L GNDC #PWR012
U 1 1 60DCAF07
P 4900 4750
F 0 "#PWR012" H 4900 4900 60  0001 C CNN
F 1 "GNDC" H 4900 4550 60  0000 C CNN
F 2 "" H 4900 4750 60  0000 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 4900 4500
$Comp
L Capacitor C14
U 1 1 60DCD32D
P 4700 4150
F 0 "C14" H 4700 4020 60  0000 C CNN
F 1 "1u" H 4700 4280 60  0000 C CNN
F 2 "Raberix:C2" H 4700 4150 60  0001 C CNN
F 3 "" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 3850 6250
Wire Wire Line
	2850 6350 3850 6350
Connection ~ 3350 6350
Wire Wire Line
	2850 6350 2850 6250
Wire Wire Line
	6300 4500 6000 4500
Wire Wire Line
	7200 6450 7200 4500
Wire Wire Line
	7200 4500 6500 4500
Wire Wire Line
	6000 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5100
Wire Wire Line
	6150 5100 5900 5100
Wire Notes Line
	7100 3950 4250 3950
Text Notes 4300 5100 0    60   ~ 0
Mixer I
Wire Wire Line
	4600 4150 4150 4150
Wire Wire Line
	4150 4150 4150 6550
$Comp
L Capacitor C13
U 1 1 60DD8606
P 4650 4550
F 0 "C13" H 4650 4420 60  0000 C CNN
F 1 "1u" H 4650 4680 60  0000 C CNN
F 2 "Raberix:C2" H 4650 4550 60  0001 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR013
U 1 1 60DD922F
P 4650 4750
F 0 "#PWR013" H 4650 4900 60  0001 C CNN
F 1 "GNDC" H 4650 4550 60  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4750
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	5100 4400 4650 4400
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4300
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4500 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4600
Wire Wire Line
	5000 4600 5100 4600
NoConn ~ 6000 4600
$EndSCHEMATC
