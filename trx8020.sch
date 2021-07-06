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
LIBS:trx8020-cache
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
F 2 "Raberix:C1" H 5200 6300 60  0001 C CNN
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
F 2 "Raberix:C1" H 5200 6600 60  0001 C CNN
F 3 "" H 5200 6600 60  0000 C CNN
	1    5200 6600
	0    -1   -1   0   
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
F 1 "6 MHz" H 4800 6750 60  0000 C CNN
F 2 "Raberix:HC49-U" H 4800 6600 60  0001 C CNN
F 3 "" H 4800 6600 60  0000 C CNN
	1    4800 6600
	0    -1   -1   0   
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
Text Notes 4300 5100 0    60   ~ 0
Mixer I
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
NoConn ~ 6000 4600
$Comp
L Capacitor C19
U 1 1 60DE1AD1
P 6400 3150
F 0 "C19" H 6400 3000 60  0000 C CNN
F 1 "68p" H 6400 3280 60  0000 C CNN
F 2 "Raberix:C1" H 6400 3150 60  0001 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator Q5
U 1 1 60DE2508
P 6100 3150
F 0 "Q5" H 6100 3010 60  0000 C CNN
F 1 "6MHz" H 6100 3280 60  0000 C CNN
F 2 "Raberix:HC49-U" H 6100 3150 60  0001 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator Q4
U 1 1 60DE27FD
P 5800 3150
F 0 "Q4" H 5800 3010 60  0000 C CNN
F 1 "6MHz" H 5800 3280 60  0000 C CNN
F 2 "Raberix:HC49-U" H 5800 3150 60  0001 C CNN
F 3 "" H 5800 3150 60  0000 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator Q3
U 1 1 60DE2A35
P 5500 3150
F 0 "Q3" H 5500 3010 60  0000 C CNN
F 1 "6MHz" H 5500 3280 60  0000 C CNN
F 2 "Raberix:HC49-U" H 5500 3150 60  0001 C CNN
F 3 "" H 5500 3150 60  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator Q2
U 1 1 60DE2BE3
P 5200 3150
F 0 "Q2" H 5200 3010 60  0000 C CNN
F 1 "6MHz" H 5200 3280 60  0000 C CNN
F 2 "Raberix:HC49-U" H 5200 3150 60  0001 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C15
U 1 1 60DE2D28
P 4900 3150
F 0 "C15" H 4900 3000 60  0000 C CNN
F 1 "68p" H 4900 3280 60  0000 C CNN
F 2 "Raberix:C1" H 4900 3150 60  0001 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C18
U 1 1 60DE3E50
P 5950 3450
F 0 "C18" H 6100 3500 60  0000 C CNN
F 1 "68p" H 6100 3400 60  0000 C CNN
F 2 "Raberix:C1" H 5950 3450 60  0001 C CNN
F 3 "" H 5950 3450 60  0000 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C17
U 1 1 60DE4539
P 5650 3450
F 0 "C17" H 5800 3500 60  0000 C CNN
F 1 "68p" H 5800 3400 60  0000 C CNN
F 2 "Raberix:C1" H 5650 3450 60  0001 C CNN
F 3 "" H 5650 3450 60  0000 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L Capacitor C16
U 1 1 60DE4908
P 5350 3450
F 0 "C16" H 5500 3500 60  0000 C CNN
F 1 "68p" H 5500 3400 60  0000 C CNN
F 2 "Raberix:C1" H 5350 3450 60  0001 C CNN
F 3 "" H 5350 3450 60  0000 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
Text Notes 4300 3900 0    60   ~ 0
SSB Filter 2.4kHz
$Comp
L SA612 IC5
U 1 1 60DF2FA6
P 1650 4650
F 0 "IC5" H 1550 4950 60  0000 C CNN
F 1 "SA612" H 1650 4350 60  0000 C CNN
F 2 "Raberix:DIP-8" H 1650 4650 60  0001 C CNN
F 3 "" H 1650 4650 60  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L 78Lxx IC6
U 1 1 60DF3639
P 3100 4550
F 0 "IC6" H 3250 4354 50  0000 C CNN
F 1 "78L06" H 3100 4750 50  0000 C CNN
F 2 "Raberix:TO-92" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0000 C CNN
	1    3100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C22
U 1 1 60DF4652
P 3600 4800
F 0 "C22" H 3600 4670 60  0000 C CNN
F 1 "1u" H 3500 4850 60  0000 C CNN
F 2 "Raberix:C1" H 3600 4800 60  0001 C CNN
F 3 "" H 3600 4800 60  0000 C CNN
	1    3600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C21
U 1 1 60DF7B2F
P 2600 4800
F 0 "C21" H 2600 4670 60  0000 C CNN
F 1 "100n" H 2450 4850 60  0000 C CNN
F 2 "Raberix:C1" H 2600 4800 60  0001 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 4600
NoConn ~ 1200 4800
$Comp
L Capacitor C20
U 1 1 60E12398
P 850 4900
F 0 "C20" H 1000 4850 60  0000 C CNN
F 1 "100n" H 700 4850 60  0000 C CNN
F 2 "Raberix:C1" H 850 4900 60  0001 C CNN
F 3 "" H 850 4900 60  0000 C CNN
	1    850  4900
	0    -1   -1   0   
$EndComp
Text Notes 650  5450 0    60   ~ 0
Mixer II
$Comp
L AD9850 IC8
U 1 1 60E24158
P 2200 1850
F 0 "IC8" H 2500 2700 60  0000 C CNN
F 1 "AD9850" H 2000 2700 60  0000 C CNN
F 2 "Raberix:SSOP-28" H 2200 1850 60  0001 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L Resistor R10
U 1 1 60E2CCCA
P 1250 2550
F 0 "R10" H 1250 2550 60  0000 C CNN
F 1 "3k9" H 1250 2650 60  0000 C CNN
F 2 "Raberix:R3" H 1250 2550 60  0001 C CNN
F 3 "" H 1250 2550 60  0000 C CNN
	1    1250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R13
U 1 1 60E2D3FB
P 3250 1900
F 0 "R13" H 3250 1900 60  0000 C CNN
F 1 "50" H 3100 1950 60  0000 C CNN
F 2 "Raberix:R3" H 3250 1900 60  0001 C CNN
F 3 "" H 3250 1900 60  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Resistor R14
U 1 1 60E2D56F
P 3250 2000
F 0 "R14" H 3250 2000 60  0000 C CNN
F 1 "50" H 3100 2050 60  0000 C CNN
F 2 "Raberix:R3" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C28
U 1 1 60E36010
P 3200 1700
F 0 "C28" H 3100 1650 60  0000 C CNN
F 1 "100n" H 3200 1550 60  0000 C CNN
F 2 "Raberix:C1" H 3200 1700 60  0001 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
$Comp
L Capacitor C24
U 1 1 60E39FF0
P 1200 1700
F 0 "C24" H 1100 1650 60  0000 C CNN
F 1 "100n" H 1350 1650 60  0000 C CNN
F 2 "Raberix:C1" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Osc QG1
U 1 1 60E427C8
P 5100 1900
F 0 "QG1" V 4650 2100 60  0000 C CNN
F 1 "125 MHz" V 5550 1900 60  0000 C CNN
F 2 "Raberix:KXO-200" H 5100 1900 60  0001 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C27
U 1 1 60E4A19F
P 3100 2200
F 0 "C27" H 3200 2150 60  0000 C CNN
F 1 "100n" H 3250 2250 60  0000 C CNN
F 2 "Raberix:C1" H 3100 2200 60  0001 C CNN
F 3 "" H 3100 2200 60  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2400
NoConn ~ 1600 2500
$Comp
L Resistor R12
U 1 1 60E5733C
P 3150 2500
F 0 "R12" H 3150 2500 60  0000 C CNN
F 1 "1k" H 3300 2450 60  0000 C CNN
F 2 "Raberix:R3" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Resistor R11
U 1 1 60E58B66
P 3150 2400
F 0 "R11" H 3150 2400 60  0000 C CNN
F 1 "1k" H 3300 2350 60  0000 C CNN
F 2 "Raberix:R3" H 3150 2400 60  0001 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C29
U 1 1 60E5F129
P 3300 2300
F 0 "C29" H 3400 2250 60  0000 C CNN
F 1 "10u" H 3400 2350 60  0000 C CNN
F 2 "Raberix:C2" H 3300 2300 60  0001 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C25
U 1 1 60E99928
P 1200 2200
F 0 "C25" H 1300 2150 60  0000 C CNN
F 1 "100n" H 1100 2100 60  0000 C CNN
F 2 "Raberix:C1" H 1200 2200 60  0001 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 1800 3700 1900
Entry Wire Line
	3600 1500 3700 1600
Text Label 3600 1800 2    60   ~ 0
RST
Text Label 3600 1500 2    60   ~ 0
DAT
Entry Wire Line
	700  1700 800  1800
Entry Wire Line
	700  1800 800  1900
Text Label 800  1800 0    60   ~ 0
WCLK
Text Label 800  1900 0    60   ~ 0
FQUD
$Comp
L 78Lxx IC7
U 1 1 60EC4DEE
P 5200 850
F 0 "IC7" H 5350 654 50  0000 C CNN
F 1 "78L05" H 5200 1050 50  0000 C CNN
F 2 "Raberix:TO-92" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0000 C CNN
	1    5200 850 
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C26
U 1 1 60EC66C3
P 5700 1000
F 0 "C26" H 5700 1150 60  0000 C CNN
F 1 "1u" H 5750 900 60  0000 C CNN
F 2 "Raberix:C1" H 5700 1000 60  0001 C CNN
F 3 "" H 5700 1000 60  0000 C CNN
	1    5700 1000
	0    1    1    0   
$EndComp
$Comp
L Capacitor C23
U 1 1 60EC6E42
P 4700 1000
F 0 "C23" H 4700 1150 60  0000 C CNN
F 1 "100n" H 4800 1050 60  0000 C CNN
F 2 "Raberix:C1" H 4700 1000 60  0001 C CNN
F 3 "" H 4700 1000 60  0000 C CNN
	1    4700 1000
	0    1    1    0   
$EndComp
Text GLabel 5800 800  2    60   Input ~ 0
PWR
$Comp
L GNDC #PWR01
U 1 1 60E0F964
P 1000 2900
F 0 "#PWR01" H 1000 3050 60  0001 C CNN
F 1 "GNDC" H 1000 2700 60  0001 C CNN
F 2 "" H 1000 2900 60  0000 C CNN
F 3 "" H 1000 2900 60  0000 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR02
U 1 1 60E1199F
P 3500 2900
F 0 "#PWR02" H 3500 3050 60  0001 C CNN
F 1 "GNDC" H 3500 2700 60  0001 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR03
U 1 1 60E12276
P 5500 2500
F 0 "#PWR03" H 5500 2650 60  0001 C CNN
F 1 "GNDC" H 5500 2300 60  0001 C CNN
F 2 "" H 5500 2500 60  0000 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR04
U 1 1 60E12A4A
P 5950 3650
F 0 "#PWR04" H 5950 3800 60  0001 C CNN
F 1 "GNDC" H 5950 3450 60  0001 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR05
U 1 1 60E12BD2
P 5650 3650
F 0 "#PWR05" H 5650 3800 60  0001 C CNN
F 1 "GNDC" H 5650 3450 60  0001 C CNN
F 2 "" H 5650 3650 60  0000 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR06
U 1 1 60E12D5A
P 5350 3650
F 0 "#PWR06" H 5350 3800 60  0001 C CNN
F 1 "GNDC" H 5350 3450 60  0001 C CNN
F 2 "" H 5350 3650 60  0000 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR07
U 1 1 60E1556B
P 850 5100
F 0 "#PWR07" H 850 5250 60  0001 C CNN
F 1 "GNDC" H 850 4900 60  0001 C CNN
F 2 "" H 850 5100 60  0000 C CNN
F 3 "" H 850 5100 60  0000 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR08
U 1 1 60E15867
P 1100 5100
F 0 "#PWR08" H 1100 5250 60  0001 C CNN
F 1 "GNDC" H 1100 4900 60  0001 C CNN
F 2 "" H 1100 5100 60  0000 C CNN
F 3 "" H 1100 5100 60  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR09
U 1 1 60E15A2D
P 3100 5100
F 0 "#PWR09" H 3100 5250 60  0001 C CNN
F 1 "GNDC" H 3100 4900 60  0001 C CNN
F 2 "" H 3100 5100 60  0000 C CNN
F 3 "" H 3100 5100 60  0000 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR010
U 1 1 60E17F56
P 1150 7200
F 0 "#PWR010" H 1150 7350 60  0001 C CNN
F 1 "GNDC" H 1150 7000 60  0001 C CNN
F 2 "" H 1150 7200 60  0000 C CNN
F 3 "" H 1150 7200 60  0000 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR011
U 1 1 60E18214
P 2100 7200
F 0 "#PWR011" H 2100 7350 60  0001 C CNN
F 1 "GNDC" H 2100 7000 60  0001 C CNN
F 2 "" H 2100 7200 60  0000 C CNN
F 3 "" H 2100 7200 60  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR012
U 1 1 60E18456
P 2600 7200
F 0 "#PWR012" H 2600 7350 60  0001 C CNN
F 1 "GNDC" H 2600 7000 60  0001 C CNN
F 2 "" H 2600 7200 60  0000 C CNN
F 3 "" H 2600 7200 60  0000 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR013
U 1 1 60E18698
P 3350 7200
F 0 "#PWR013" H 3350 7350 60  0001 C CNN
F 1 "GNDC" H 3350 7000 60  0001 C CNN
F 2 "" H 3350 7200 60  0000 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR014
U 1 1 60E1A6E9
P 4450 6800
F 0 "#PWR014" H 4450 6950 60  0001 C CNN
F 1 "GNDC" H 4450 6600 60  0001 C CNN
F 2 "" H 4450 6800 60  0000 C CNN
F 3 "" H 4450 6800 60  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR015
U 1 1 60E1A969
P 4800 7100
F 0 "#PWR015" H 4800 7250 60  0001 C CNN
F 1 "GNDC" H 4800 6900 60  0001 C CNN
F 2 "" H 4800 7100 60  0000 C CNN
F 3 "" H 4800 7100 60  0000 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR016
U 1 1 60E1ABE9
P 5200 6800
F 0 "#PWR016" H 5200 6950 60  0001 C CNN
F 1 "GNDC" H 5200 6600 60  0001 C CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR017
U 1 1 60E1AE69
P 5550 7250
F 0 "#PWR017" H 5550 7400 60  0001 C CNN
F 1 "GNDC" H 5550 7050 60  0001 C CNN
F 2 "" H 5550 7250 60  0000 C CNN
F 3 "" H 5550 7250 60  0000 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR018
U 1 1 60E1B06D
P 6000 6800
F 0 "#PWR018" H 6000 6950 60  0001 C CNN
F 1 "GNDC" H 6000 6600 60  0001 C CNN
F 2 "" H 6000 6800 60  0000 C CNN
F 3 "" H 6000 6800 60  0000 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR019
U 1 1 60E1B2ED
P 6400 6800
F 0 "#PWR019" H 6400 6950 60  0001 C CNN
F 1 "GNDC" H 6400 6600 60  0001 C CNN
F 2 "" H 6400 6800 60  0000 C CNN
F 3 "" H 6400 6800 60  0000 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR020
U 1 1 60E1DB14
P 6400 6000
F 0 "#PWR020" H 6400 6150 60  0001 C CNN
F 1 "GNDC" H 6400 5800 60  0001 C CNN
F 2 "" H 6400 6000 60  0000 C CNN
F 3 "" H 6400 6000 60  0000 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR021
U 1 1 60E1E5DB
P 4900 4750
F 0 "#PWR021" H 4900 4900 60  0001 C CNN
F 1 "GNDC" H 4900 4550 60  0001 C CNN
F 2 "" H 4900 4750 60  0000 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR022
U 1 1 60E1E81D
P 4650 4750
F 0 "#PWR022" H 4650 4900 60  0001 C CNN
F 1 "GNDC" H 4650 4550 60  0001 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text Notes 650  4050 0    60   ~ 0
DDS
$Comp
L GNDC #PWR023
U 1 1 60E3806D
P 5800 1200
F 0 "#PWR023" H 5800 1350 60  0001 C CNN
F 1 "GNDC" H 5800 1000 60  0001 C CNN
F 2 "" H 5800 1200 60  0000 C CNN
F 3 "" H 5800 1200 60  0000 C CNN
	1    5800 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 4800 2400
Text GLabel 3900 5800 0    60   Input ~ 0
PWR
Text GLabel 3650 4400 0    60   Input ~ 0
PWR
Text GLabel 6800 5250 0    60   Input ~ 0
PWR
$Comp
L 78Lxx IC9
U 1 1 60E470A0
P 4050 1800
F 0 "IC9" H 4200 1604 50  0000 C CNN
F 1 "78Lxx" H 4050 2000 50  0000 C CNN
F 2 "Raberix:TO-92" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0000 C CNN
	1    4050 1800
	0    -1   1    0   
$EndComp
$Comp
L GNDC #PWR024
U 1 1 60E48C20
P 3400 1000
F 0 "#PWR024" H 3400 1150 60  0001 C CNN
F 1 "GNDC" H 3400 800 60  0001 C CNN
F 2 "" H 3400 1000 60  0000 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
	1    3400 1000
	-1   0    0    1   
$EndComp
$Comp
L GNDC #PWR025
U 1 1 60E490A2
P 1000 1000
F 0 "#PWR025" H 1000 1150 60  0001 C CNN
F 1 "GNDC" H 1000 800 60  0001 C CNN
F 2 "" H 1000 1000 60  0000 C CNN
F 3 "" H 1000 1000 60  0000 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L Capacitor C31
U 1 1 60E4B25B
P 4200 2300
F 0 "C31" H 4200 2170 60  0000 C CNN
F 1 "100n" H 4200 2430 60  0000 C CNN
F 2 "Raberix:C1" H 4200 2300 60  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	1    0    0    1   
$EndComp
$Comp
L Capacitor C30
U 1 1 60E4B938
P 4200 1300
F 0 "C30" H 4200 1170 60  0000 C CNN
F 1 "1u" H 4200 1430 60  0000 C CNN
F 2 "Raberix:C1" H 4200 1300 60  0001 C CNN
F 3 "" H 4200 1300 60  0000 C CNN
	1    4200 1300
	1    0    0    1   
$EndComp
$Comp
L GNDC #PWR026
U 1 1 60E4E726
P 4400 1200
F 0 "#PWR026" H 4400 1350 60  0001 C CNN
F 1 "GNDC" H 4400 1000 60  0001 C CNN
F 2 "" H 4400 1200 60  0000 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	1    0    0    1   
$EndComp
Text GLabel 4000 1200 1    60   Input ~ 0
PWR
$Comp
L Capacitor C32
U 1 1 60E919DC
P 2300 4700
F 0 "C32" H 2300 4570 60  0000 C CNN
F 1 "100n" H 2300 4830 60  0000 C CNN
F 2 "Raberix:C1" H 2300 4700 60  0001 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$Comp
L Capacitor C35
U 1 1 60E94D56
P 3500 3600
F 0 "C35" H 3500 3470 60  0000 C CNN
F 1 "33p" H 3500 3730 60  0000 C CNN
F 2 "Raberix:C1" H 3500 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C34
U 1 1 60E97578
P 3000 3600
F 0 "C34" H 3000 3470 60  0000 C CNN
F 1 "56p" H 3000 3730 60  0000 C CNN
F 2 "Raberix:C1" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C33
U 1 1 60E97B2B
P 2500 3600
F 0 "C33" H 2500 3470 60  0000 C CNN
F 1 "33p" H 2500 3730 60  0000 C CNN
F 2 "Raberix:C1" H 2500 3600 60  0001 C CNN
F 3 "" H 2500 3600 60  0000 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
$Comp
L GNDC #PWR027
U 1 1 60E98699
P 2500 3800
F 0 "#PWR027" H 2500 3950 60  0001 C CNN
F 1 "GNDC" H 2500 3600 60  0001 C CNN
F 2 "" H 2500 3800 60  0000 C CNN
F 3 "" H 2500 3800 60  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR028
U 1 1 60E989A4
P 3000 3800
F 0 "#PWR028" H 3000 3950 60  0001 C CNN
F 1 "GNDC" H 3000 3600 60  0001 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDC #PWR029
U 1 1 60E98C6A
P 3500 3800
F 0 "#PWR029" H 3500 3950 60  0001 C CNN
F 1 "GNDC" H 3500 3600 60  0001 C CNN
F 2 "" H 3500 3800 60  0000 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Connection ~ 3000 1900
Wire Wire Line
	3600 2800 3600 2300
Connection ~ 4000 2300
Connection ~ 3400 2800
Connection ~ 4000 1300
Connection ~ 4400 1800
Wire Wire Line
	4400 2300 4300 2300
Wire Wire Line
	4400 1300 4300 1300
Wire Wire Line
	4400 1200 4400 2300
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4000 1200 4000 1400
Wire Wire Line
	4000 2200 4000 2300
Wire Wire Line
	3600 2300 4100 2300
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3700 4400 3650 4400
Wire Wire Line
	3950 5800 3900 5800
Wire Wire Line
	3950 5900 3950 5800
Wire Wire Line
	4700 1100 4700 1200
Connection ~ 5200 1200
Wire Wire Line
	4700 1200 5800 1200
Wire Wire Line
	5700 1200 5700 1100
Wire Wire Line
	5200 1100 5200 1200
Connection ~ 5700 800 
Wire Wire Line
	5700 800  5700 900 
Wire Wire Line
	5600 800  5800 800 
Connection ~ 4700 800 
Wire Wire Line
	3000 800  4800 800 
Wire Wire Line
	4700 900  4700 800 
Wire Wire Line
	1000 2800 1250 2800
Wire Wire Line
	1250 2800 1250 2700
Wire Wire Line
	1250 2300 1250 2400
Wire Wire Line
	1600 2300 1250 2300
Wire Wire Line
	800  2000 1600 2000
Wire Wire Line
	800  3100 800  2000
Wire Notes Line
	600  600  600  4100
Wire Bus Line
	700  700  700  1900
Wire Bus Line
	3700 700  700  700 
Wire Bus Line
	3700 700  3700 2800
Wire Wire Line
	800  1900 1600 1900
Wire Wire Line
	1600 1800 800  1800
Wire Wire Line
	2800 1500 3600 1500
Wire Wire Line
	3600 1800 2800 1800
Connection ~ 1400 1400
Connection ~ 3000 1700
Wire Wire Line
	3000 800  3000 1700
Wire Wire Line
	1400 900  3000 900 
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	3400 1700 3300 1700
Connection ~ 3400 1200
Wire Wire Line
	3400 1000 3400 1700
Connection ~ 1000 2800
Connection ~ 1000 2200
Wire Wire Line
	1100 2200 1000 2200
Connection ~ 1500 2200
Wire Wire Line
	1000 2100 1000 2900
Connection ~ 1000 1200
Wire Wire Line
	1000 1000 1000 1700
Wire Wire Line
	1000 2100 1600 2100
Wire Wire Line
	1000 1700 1100 1700
Connection ~ 2900 2200
Connection ~ 2900 2800
Wire Wire Line
	2900 2200 2900 2800
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3500 2200 3200 2200
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3500 2400 3300 2400
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	1500 2800 3600 2800
Wire Wire Line
	3400 2500 3400 2800
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3500 2100 2800 2100
Wire Wire Line
	1500 2800 1500 2200
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	3100 2000 2800 2000
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	3500 2000 3400 2000
Wire Wire Line
	3400 1900 3500 1900
Wire Wire Line
	3200 2300 2800 2300
Wire Wire Line
	3500 2300 3400 2300
Connection ~ 3500 2300
Connection ~ 3500 2400
Wire Wire Line
	2800 1200 3400 1200
Connection ~ 3500 2200
Connection ~ 3500 2100
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1600 1500
Connection ~ 1400 1700
Wire Wire Line
	1400 900  1400 1700
Wire Wire Line
	1600 1400 1400 1400
Wire Wire Line
	1300 1700 1600 1700
Connection ~ 3500 2000
Wire Wire Line
	3500 1900 3500 2900
Connection ~ 2900 1400
Wire Wire Line
	2900 1600 2800 1600
Connection ~ 1500 1300
Wire Wire Line
	1500 1600 1600 1600
Connection ~ 1500 1200
Wire Wire Line
	2900 1200 2900 1600
Connection ~ 2900 1200
Connection ~ 2900 1300
Wire Wire Line
	2900 1400 2800 1400
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	1000 1200 1600 1200
Wire Wire Line
	1500 1200 1500 1600
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	5050 4600 5100 4600
Wire Wire Line
	5050 4850 5050 4600
Wire Wire Line
	6250 4850 5050 4850
Wire Wire Line
	6250 3600 6250 4850
Wire Notes Line
	600  5500 600  4300
Wire Wire Line
	850  4600 850  4800
Wire Wire Line
	1200 4600 850  4600
Wire Wire Line
	850  5100 850  5000
Wire Wire Line
	1100 4700 1100 5100
Wire Wire Line
	1200 4700 1100 4700
Wire Wire Line
	1100 4500 1200 4500
Wire Wire Line
	1100 4200 1100 4500
Wire Wire Line
	4000 4200 1100 4200
Connection ~ 2600 4500
Connection ~ 3100 5000
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2600 4500 2600 4700
Wire Wire Line
	2100 4500 2700 4500
Wire Wire Line
	3100 4800 3100 5100
Wire Wire Line
	2600 5000 3600 5000
Wire Wire Line
	3600 5000 3600 4900
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3500 4500 3700 4500
Wire Wire Line
	4000 3150 4000 4200
Wire Wire Line
	4800 3150 4000 3150
Wire Wire Line
	6600 3150 6500 3150
Wire Wire Line
	6600 3600 6600 3150
Wire Wire Line
	6250 3600 6600 3600
Wire Notes Line
	7100 2900 4250 2900
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5650 3650 5650 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	6200 3150 6300 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3350 5950 3150
Wire Wire Line
	5900 3150 6000 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3350 5650 3150
Wire Wire Line
	5600 3150 5700 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3350 5350 3150
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4900 4150 4900 4300
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	5100 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4900 4500 4900 4750
Wire Wire Line
	4150 6550 4150 4150
Wire Wire Line
	4150 4150 4600 4150
Wire Notes Line
	7100 3950 4250 3950
Wire Wire Line
	6150 5100 5900 5100
Wire Wire Line
	6150 4300 6150 5100
Wire Wire Line
	6000 4300 6150 4300
Wire Wire Line
	7200 4500 6500 4500
Wire Wire Line
	7200 6450 7200 4500
Wire Wire Line
	6300 4500 6000 4500
Wire Wire Line
	2850 6350 2850 6250
Connection ~ 3350 6350
Wire Wire Line
	2850 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6250
Wire Wire Line
	5100 4500 4900 4500
Connection ~ 6900 5500
Wire Notes Line
	4250 2900 4250 7700
Wire Notes Line
	7100 5150 4250 5150
Wire Notes Line
	7100 6350 7100 2900
Wire Notes Line
	6800 6350 7100 6350
Wire Notes Line
	6800 7700 6800 6350
Wire Notes Line
	4250 7700 6800 7700
Wire Notes Line
	600  5700 4050 5700
Wire Notes Line
	4050 7700 600  7700
Wire Notes Line
	4050 5700 4050 7700
Wire Wire Line
	6900 5250 6900 5650
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5950 6900 5850
Connection ~ 6400 5950
Wire Wire Line
	5900 5950 6900 5950
Wire Wire Line
	5900 5850 5900 5950
Wire Wire Line
	6400 5800 6400 6000
Connection ~ 5900 5500
Wire Wire Line
	5900 5100 5900 5650
Connection ~ 5550 5500
Wire Wire Line
	4450 5500 4450 5550
Wire Wire Line
	4450 5500 6000 5500
Wire Wire Line
	5550 5550 5550 5500
Connection ~ 4450 6100
Wire Wire Line
	4450 6600 4450 6800
Connection ~ 4800 6100
Wire Wire Line
	4450 5850 4450 6300
Connection ~ 5550 6850
Wire Wire Line
	5700 6850 5550 6850
Wire Wire Line
	5700 7050 5700 6850
Wire Wire Line
	5650 7050 5700 7050
Wire Wire Line
	5550 7200 5550 7250
Wire Wire Line
	5550 6800 5550 6900
Wire Wire Line
	5550 5850 5550 5900
Wire Notes Line
	600  7700 600  5700
Connection ~ 6400 6450
Wire Wire Line
	6350 6450 7200 6450
Wire Wire Line
	6400 6500 6400 6450
Wire Wire Line
	6000 6800 6000 6700
Wire Wire Line
	6400 6700 6400 6800
Connection ~ 6000 6450
Wire Wire Line
	6000 6450 6000 6500
Wire Wire Line
	5950 6450 6050 6450
Connection ~ 5550 6450
Wire Wire Line
	4800 6700 4800 6800
Wire Wire Line
	4800 6400 4800 6500
Connection ~ 5200 6100
Wire Wire Line
	4800 6200 4800 6100
Wire Wire Line
	5200 6700 5200 6800
Wire Wire Line
	3050 7150 2900 7150
Wire Wire Line
	2200 7150 2700 7150
Wire Wire Line
	1500 6700 1650 6700
Wire Wire Line
	2850 5900 2850 6050
Connection ~ 5200 6450
Wire Wire Line
	5200 6450 5650 6450
Wire Wire Line
	5550 6300 5550 6500
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	4450 6100 5300 6100
Connection ~ 3050 6550
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 3850 6050
Wire Wire Line
	3750 5900 3950 5900
Wire Wire Line
	3350 6200 3350 7200
Connection ~ 2850 5900
Wire Wire Line
	1150 5900 2950 5900
Connection ~ 2600 5900
Wire Wire Line
	1150 6900 1150 7200
Wire Wire Line
	2100 7050 2100 7200
Wire Wire Line
	2600 6800 2600 7200
Connection ~ 2200 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6950 2950 6950
Wire Wire Line
	3050 6550 3050 7150
Wire Wire Line
	2950 6550 4150 6550
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 2200 7150
Wire Wire Line
	2650 6950 2200 6950
Connection ~ 2100 5900
Wire Wire Line
	1150 6300 1150 5900
Wire Wire Line
	2100 5900 2100 6000
Wire Wire Line
	2600 5900 2600 6300
Connection ~ 2100 6400
Wire Wire Line
	2100 6400 2250 6400
Wire Wire Line
	2100 6300 2100 6750
Wire Wire Line
	1950 6700 2250 6700
Connection ~ 1150 6700
Wire Wire Line
	1050 6700 1300 6700
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1050 6900 1150 6900
Wire Wire Line
	5400 2400 5400 2500
Connection ~ 4400 1300
Connection ~ 5700 1200
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	4600 800  4600 1300
Wire Wire Line
	4600 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	5700 2600 5700 1300
Wire Wire Line
	5700 1300 5400 1300
Wire Wire Line
	5400 1300 5400 1400
Connection ~ 3000 900 
Connection ~ 4600 800 
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	3000 1900 3000 3200
Wire Wire Line
	3000 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3500
Wire Wire Line
	3400 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	2500 3800 2500 3700
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	2200 3400 2600 3400
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	3000 3400 3000 3500
Connection ~ 3000 3400
Connection ~ 2500 3400
$Comp
L Choke L4
U 1 1 60E9F7BB
P 3250 3400
F 0 "L4" H 3250 3310 60  0000 C CNN
F 1 "3.3u" H 3250 3480 60  0000 C CNN
F 2 "Raberix:Inductor" H 3250 3400 60  0001 C CNN
F 3 "" H 3250 3400 60  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Choke L3
U 1 1 60E9FF37
P 2750 3400
F 0 "L3" H 2750 3310 60  0000 C CNN
F 1 "3.3u" H 2750 3480 60  0000 C CNN
F 2 "Raberix:Inductor" H 2750 3400 60  0001 C CNN
F 3 "" H 2750 3400 60  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 2700 6100 600 
Wire Notes Line
	6100 600  600  600 
Wire Notes Line
	3900 2700 3900 4100
Wire Notes Line
	3900 2700 6100 2700
Wire Notes Line
	3900 4100 600  4100
Wire Wire Line
	800  3100 3800 3100
Wire Wire Line
	3800 3100 3800 2600
Wire Wire Line
	3800 2600 5700 2600
Wire Bus Line
	3700 2800 6200 2800
Wire Wire Line
	2400 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4000
Wire Notes Line
	3800 4300 3800 5500
Wire Notes Line
	3800 5500 600  5500
Wire Notes Line
	600  4300 3800 4300
$Comp
L Capacitor C36
U 1 1 60EB31AA
P 4800 6900
F 0 "C36" H 4800 6770 60  0000 C CNN
F 1 "10p" H 4800 7030 60  0000 C CNN
F 2 "Raberix:C1" H 4800 6900 60  0001 C CNN
F 3 "" H 4800 6900 60  0000 C CNN
	1    4800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7000 4800 7100
$EndSCHEMATC
