EESchema Schematic File Version 2
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:AudioBoardLib
LIBS:EtherkitKicadLibrary
LIBS:breadboard_breakouts-rescue
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
LIBS:STM32F429_LQFP144
LIBS:w_microcontrollers
LIBS:wayne_and_layne_kicad_symbols
LIBS:breadboard_breakouts-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L C_Small C7
U 1 1 589D5FCE
P 6450 2350
F 0 "C7" H 6460 2420 50  0000 L CNN
F 1 "47pF" H 6460 2270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 589D6232
P 6550 2850
F 0 "#PWR5" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0000 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L 9mm_Potentiometer RV8
U 1 1 589D644C
P 7200 3550
F 0 "RV8" V 7025 3550 50  0000 C CNN
F 1 "10K" V 7100 3550 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	1    0    0    1   
$EndComp
Text GLabel 9400 3050 1    60   Input ~ 0
MIXOUTA
Text GLabel 9300 3350 3    60   Input ~ 0
MIXOUTB
$Comp
L JACK_STEREO J1
U 1 1 58A8EAE0
P 9900 3300
F 0 "J1" H 9525 3300 50  0000 R CNN
F 1 "JACK_STEREO" H 9900 3550 50  0000 C CNN
F 2 "Prototyping_PCB:J355W" H 9900 3300 60  0001 C CNN
F 3 "" H 9900 3300 60  0001 C CNN
	1    9900 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58A907F0
P 6800 4200
F 0 "#PWR7" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6800 4050 50  0000 C CNN
F 2 "" H 6800 4200 50  0000 C CNN
F 3 "" H 6800 4200 50  0000 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58A90EFF
P 9550 3450
F 0 "#PWR9" H 9550 3200 50  0001 C CNN
F 1 "GND" H 9550 3300 50  0000 C CNN
F 2 "" H 9550 3450 50  0000 C CNN
F 3 "" H 9550 3450 50  0000 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3700
NoConn ~ 7900 3100
$Comp
L TL082 U1
U 1 1 58B7D323
P 6500 3300
F 0 "U1" H 6500 3500 50  0000 L CNN
F 1 "TL082" H 6500 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    1   
$EndComp
$Comp
L TL082 U1
U 2 1 58B7D38C
P 8000 3400
F 0 "U1" H 8000 3600 50  0000 L CNN
F 1 "TL082" H 8000 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	2    8000 3400
	1    0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 58CDCFE3
P 4800 2950
F 0 "C2" H 4810 3020 50  0000 L CNN
F 1 ".1uF" H 4810 2870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 58CDD082
P 4900 3050
F 0 "C3" H 4910 3120 50  0000 L CNN
F 1 ".1uF" H 4910 2970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58CDD33A
P 5000 3150
F 0 "C4" H 5010 3220 50  0000 L CNN
F 1 ".1uF" H 5010 3070 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 58CDD38A
P 5100 3250
F 0 "C5" H 5110 3320 50  0000 L CNN
F 1 ".1uF" H 5110 3170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0000 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR6
U 1 1 5923904A
P 6550 3750
F 0 "#PWR6" H 6550 3600 50  0001 C CNN
F 1 "VCC" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 3750 50  0000 C CNN
F 3 "" H 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 592390A0
P 5200 4550
F 0 "P3" H 5200 4700 50  0000 C CNN
F 1 "CONN_01X02" V 5300 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0000 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 59239107
P 5000 4400
F 0 "#PWR3" H 5000 4250 50  0001 C CNN
F 1 "VCC" H 5000 4550 50  0000 C CNN
F 2 "" H 5000 4400 50  0000 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59239157
P 5000 4700
F 0 "#PWR4" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5000 4550 50  0000 C CNN
F 2 "" H 5000 4700 50  0000 C CNN
F 3 "" H 5000 4700 50  0000 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 59239428
P 4400 3100
F 0 "P2" H 4400 3350 50  0000 C CNN
F 1 "Mix_In" V 4500 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 59239DC1
P 8750 4150
F 0 "#PWR8" H 8750 3900 50  0001 C CNN
F 1 "GND" H 8750 4000 50  0000 C CNN
F 2 "" H 8750 4150 50  0000 C CNN
F 3 "" H 8750 4150 50  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59252E71
P 6500 2700
F 0 "R9" V 6293 2700 50  0000 C CNN
F 1 "100K" V 6384 2700 50  0000 C CNN
F 2 "" V 6430 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 592530C2
P 7950 2750
F 0 "R12" V 7743 2750 50  0000 C CNN
F 1 "100K" V 7834 2750 50  0000 C CNN
F 2 "" V 7880 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592536CB
P 7500 3550
F 0 "R11" V 7293 3550 50  0000 C CNN
F 1 "100K" V 7384 3550 50  0000 C CNN
F 2 "" V 7430 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 592539AD
P 7000 3900
F 0 "C1" H 7091 3946 50  0000 L CNN
F 1 "100uF" H 7091 3855 50  0000 L CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 59253A43
P 8550 3700
F 0 "C11" V 8778 3700 50  0000 C CNN
F 1 "100uF" V 8687 3700 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59253AE2
P 8750 3900
F 0 "R13" H 8680 3854 50  0000 R CNN
F 1 "1K" H 8680 3945 50  0000 R CNN
F 2 "" V 8680 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59253B92
P 6600 3950
F 0 "R10" H 6530 3904 50  0000 R CNN
F 1 "100K" H 6530 3995 50  0000 R CNN
F 2 "" V 6530 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59253BEE
P 6200 3700
F 0 "R8" V 5993 3700 50  0000 C CNN
F 1 "100K" V 6084 3700 50  0000 C CNN
F 2 "" V 6130 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2950 5850 2950
Wire Wire Line
	5500 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5550 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5600 3250 5850 3250
Connection ~ 5850 3200
Connection ~ 5850 3250
Wire Wire Line
	6350 2700 6150 2700
Wire Wire Line
	6150 2350 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	7800 2750 7700 2750
Wire Wire Line
	6550 2350 6850 2350
Wire Wire Line
	6350 2350 6150 2350
Connection ~ 6150 2700
Wire Wire Line
	6550 2850 6400 2850
Wire Wire Line
	6400 2850 6400 3000
Connection ~ 8300 3400
Wire Wire Line
	8800 3150 9550 3150
Wire Wire Line
	8800 3300 9550 3300
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	9550 3300 9550 3350
Wire Wire Line
	9400 3150 9400 3050
Connection ~ 9400 3150
Wire Wire Line
	9300 3350 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	5850 3200 6200 3200
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	6850 2350 6850 3300
Connection ~ 6850 2700
Connection ~ 6400 3700
Wire Wire Line
	6050 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3500
Wire Wire Line
	7700 2750 7700 3300
Wire Wire Line
	8300 2750 8300 3700
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 3700 7200 3800
Connection ~ 7200 3800
Connection ~ 6600 3800
Connection ~ 7000 3800
Wire Wire Line
	6800 3300 7200 3300
Connection ~ 6850 3300
Connection ~ 7700 3300
Wire Wire Line
	8800 3700 8650 3700
Wire Wire Line
	5850 3250 5850 2950
Wire Wire Line
	5000 4700 5000 4600
Wire Wire Line
	5000 4500 5000 4400
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	8750 3750 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8800 3150 8800 3700
Connection ~ 8800 3300
Wire Wire Line
	6650 2700 6850 2700
Wire Wire Line
	8100 2750 8300 2750
Wire Wire Line
	7650 3550 7650 3300
Wire Wire Line
	7650 3300 7700 3300
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 3400 6050 3800
Connection ~ 6050 3700
Wire Wire Line
	6350 3700 6400 3700
Wire Wire Line
	6600 4100 6600 4150
Wire Wire Line
	6600 4150 7000 4150
Wire Wire Line
	6800 4150 6800 4200
Wire Wire Line
	7000 4150 7000 4000
Connection ~ 6800 4150
Wire Wire Line
	8750 4150 8750 4050
$Comp
L R R6
U 1 1 59255180
P 5400 3150
F 0 "R6" V 5193 3150 50  0000 C CNN
F 1 "100K" V 5284 3150 50  0000 C CNN
F 2 "" V 5330 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592551D5
P 5450 3250
F 0 "R7" V 5243 3250 50  0000 C CNN
F 1 "100K" V 5334 3250 50  0000 C CNN
F 2 "" V 5380 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59255219
P 5350 3050
F 0 "R2" V 5143 3050 50  0000 C CNN
F 1 "100K" V 5234 3050 50  0000 C CNN
F 2 "" V 5280 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5925525F
P 5300 2950
F 0 "R1" V 5093 2950 50  0000 C CNN
F 1 "100K" V 5184 2950 50  0000 C CNN
F 2 "" V 5230 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2950 4900 2950
Wire Wire Line
	5000 3050 5200 3050
Wire Wire Line
	5250 3150 5100 3150
Wire Wire Line
	5300 3250 5200 3250
$EndSCHEMATC