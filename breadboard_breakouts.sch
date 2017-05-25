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
Sheet 1 3
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
S 4550 3650 2250 1600
U 589D4DD6
F0 "hpMixer" 60
F1 "hpMixer.sch" 60
$EndSheet
$Sheet
S 8500 3800 1350 950 
U 589D6CC1
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L VSS #PWR1
U 1 1 589D6D3A
P 10000 3950
F 0 "#PWR1" H 10000 3800 50  0001 C CNN
F 1 "VSS" H 10000 4100 50  0000 C CNN
F 2 "" H 10000 3950 50  0000 C CNN
F 3 "" H 10000 3950 50  0000 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 589D6D6C
P 10050 4600
F 0 "#PWR2" H 10050 4350 50  0001 C CNN
F 1 "GND" H 10050 4450 50  0000 C CNN
F 2 "" H 10050 4600 50  0000 C CNN
F 3 "" H 10050 4600 50  0000 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Text GLabel 4600 3900 2    60   Input ~ 0
MIX1
Text GLabel 4600 4000 2    60   Input ~ 0
MIX2
Text GLabel 4600 4100 2    60   Input ~ 0
MIX3
Text GLabel 4600 4200 2    60   Input ~ 0
MIX4
Text GLabel 6650 4150 0    60   Input ~ 0
MIXOUTA
Text GLabel 6650 4250 0    60   Input ~ 0
MIXOUTB
Text GLabel 9700 4000 0    60   Input ~ 0
VDD
Text GLabel 9750 4550 0    60   Input ~ 0
GND
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4100 4600 4100
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	6650 4150 7750 4150
Wire Wire Line
	6650 4250 7750 4250
Wire Wire Line
	10050 4600 9750 4600
Wire Wire Line
	9750 4600 9750 4550
Wire Wire Line
	10000 3950 9700 3950
Wire Wire Line
	9700 3950 9700 4000
$Comp
L 9mm_Potentiometer RV1
U 1 1 58AD20D3
P 8050 2850
F 0 "RV1" V 7875 2850 50  0000 C CNN
F 1 "POT" V 7950 2850 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58AD20D9
P 8050 3300
F 0 "P1" H 8050 3500 50  0000 C CNN
F 1 "CONN_01X03" V 8150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0000 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3100 8050 3000
Wire Wire Line
	7950 3100 7900 3100
Wire Wire Line
	7900 3100 7900 2850
Wire Wire Line
	8150 3100 8200 3100
Wire Wire Line
	8200 3100 8200 2850
$EndSCHEMATC
