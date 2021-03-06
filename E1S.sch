EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dvi
LIBS:E1S-cache
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
L SCART-F C1
U 1 1 5B1C8D2D
P 5850 4300
F 0 "C1" H 5850 5500 50  0000 C CNN
F 1 "SCART-F" H 5890 3100 50  0000 C CNN
F 2 "SCART-RIGHT-ANGLE:SCART-Right-Angle" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    1    1    0   
$EndComp
Text GLabel 5375 2675 0    60   Input ~ 0
RED
$Comp
L DVI-I-ANALOG C3
U 1 1 5B1C8CE7
P 5925 2825
F 0 "C3" H 5925 3175 60  0000 C CNN
F 1 "DVI-I-ANALOG" H 5925 2475 60  0000 C CNN
F 2 "digikey-footprints:DVI_Female_74320-9010" H 5925 2825 60  0001 C CNN
F 3 "" H 5925 2825 60  0001 C CNN
	1    5925 2825
	1    0    0    -1  
$EndComp
Text GLabel 5375 2975 0    60   Input ~ 0
BLUE
Text GLabel 6475 2675 2    60   Input ~ 0
GREEN
Text GLabel 6475 2825 2    60   Input ~ 0
GND
Text GLabel 6475 2975 2    60   Input ~ 0
SYNC
Wire Wire Line
	6475 2675 6275 2675
Wire Wire Line
	6475 2825 6275 2825
Wire Wire Line
	6475 2975 6275 2975
Wire Wire Line
	5375 2675 5575 2675
Wire Wire Line
	5375 2975 5575 2975
Text GLabel 6200 3700 1    60   Input ~ 0
RED
Text GLabel 5800 3700 1    60   Input ~ 0
GREEN
Text GLabel 5400 3700 1    60   Input ~ 0
BLUE
Text GLabel 6700 4900 3    60   Input ~ 0
SYNC
Text GLabel 6500 4900 3    60   Input ~ 0
GND
Text GLabel 6800 3700 1    60   Input ~ 0
GND
Text GLabel 6400 3700 1    60   Input ~ 0
GND
Text GLabel 6000 3700 1    60   Input ~ 0
GND
Text GLabel 5600 3700 1    60   Input ~ 0
GND
Text GLabel 5200 3700 1    60   Input ~ 0
GND
NoConn ~ 5500 4900
NoConn ~ 5700 4900
NoConn ~ 5900 4900
NoConn ~ 6100 4900
NoConn ~ 6300 4900
NoConn ~ 6600 3700
NoConn ~ 4800 3700
NoConn ~ 5000 3700
Text GLabel 4900 4900 3    60   Input ~ 0
R_AUD
Text GLabel 5300 4900 3    60   Input ~ 0
L_AUD
Text GLabel 5100 4900 3    60   Input ~ 0
A_GND
$Comp
L Audio-Jack-3 C2
U 1 1 5B1C8FAD
P 4750 2850
F 0 "C2" H 4700 3025 50  0000 C CNN
F 1 "Audio-Jack-3" H 4850 2780 50  0000 C CNN
F 2 "digikey-footprints:Headphone_Jack_2.5mm_SJ1-3523N" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
Text GLabel 4650 2650 0    60   Input ~ 0
A_GND
Text GLabel 4850 3050 3    60   Input ~ 0
L_AUD
Text GLabel 4750 3050 3    60   Input ~ 0
R_AUD
$EndSCHEMATC
