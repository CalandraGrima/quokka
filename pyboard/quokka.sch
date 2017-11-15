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
LIBS:pyboard
LIBS:sh1106
LIBS:grove
LIBS:nrf51822
LIBS:lsm303c
LIBS:seeed-opl-sensor
LIBS:seeed-opl-display
LIBS:microbit
LIBS:seeed-opl-ic
LIBS:quokka-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L PyBoard U4
U 1 1 59DC8B10
P 7900 1600
F 0 "U4" H 7900 1450 60  0000 C CNN
F 1 "PyBoard" H 7900 1750 60  0000 C CNN
F 2 "pyboard:pyboard" H 7900 1600 60  0001 C CNN
F 3 "" H 7900 1600 60  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 59DC8C23
P 10350 4400
F 0 "SW3" H 10400 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 10350 4130 50  0000 C CNN
F 2 "Seeed-Switch:SW4-SMD-6.0X6.0X5.0MM" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59DC8C87
P 10650 4000
F 0 "#PWR01" H 10650 3850 50  0001 C CNN
F 1 "VCC" H 10650 4150 50  0000 C CNN
F 2 "" H 10650 4000 50  0001 C CNN
F 3 "" H 10650 4000 50  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59DC8CB5
P 10650 4200
F 0 "R12" H 10680 4220 50  0000 L CNN
F 1 "10k" H 10680 4160 50  0000 L CNN
F 2 "" H 10650 4200 50  0001 C CNN
F 3 "" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59DC8D56
P 10350 4850
F 0 "C12" H 10360 4920 50  0000 L CNN
F 1 "0.1u" H 10360 4770 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59DC8DD5
P 10050 4950
F 0 "#PWR02" H 10050 4700 50  0001 C CNN
F 1 "GND" H 10050 4800 50  0000 C CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Text GLabel 10750 4600 2    60   Input ~ 0
SW2
$Comp
L SW_Push_Dual SW1
U 1 1 59DC91B3
P 9250 4400
F 0 "SW1" H 9300 4500 50  0000 L CNN
F 1 "SW_Push_Dual" H 9250 4130 50  0000 C CNN
F 2 "Seeed-Switch:SW4-SMD-6.0X6.0X5.0MM" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59DC91B9
P 9550 4000
F 0 "#PWR03" H 9550 3850 50  0001 C CNN
F 1 "VCC" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59DC91BF
P 9550 4200
F 0 "R10" H 9580 4220 50  0000 L CNN
F 1 "10k" H 9580 4160 50  0000 L CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59DC91C5
P 9250 4850
F 0 "C10" H 9260 4920 50  0000 L CNN
F 1 "0.1u" H 9260 4770 50  0000 L CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59DC91CB
P 8950 4950
F 0 "#PWR04" H 8950 4700 50  0001 C CNN
F 1 "GND" H 8950 4800 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Text GLabel 9650 4600 2    60   Input ~ 0
SW1
$Comp
L SW_Push_Dual SW4
U 1 1 59DC934B
P 10350 5650
F 0 "SW4" H 10400 5750 50  0000 L CNN
F 1 "SW_Push_Dual" H 10350 5380 50  0000 C CNN
F 2 "Seeed-Switch:SW4-SMD-6.0X6.0X5.0MM" H 10350 5850 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59DC9351
P 10650 5250
F 0 "#PWR05" H 10650 5100 50  0001 C CNN
F 1 "VCC" H 10650 5400 50  0000 C CNN
F 2 "" H 10650 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 59DC9357
P 10650 5450
F 0 "R13" H 10680 5470 50  0000 L CNN
F 1 "10k" H 10680 5410 50  0000 L CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59DC935D
P 10350 6100
F 0 "C13" H 10360 6170 50  0000 L CNN
F 1 "0.1u" H 10360 6020 50  0000 L CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59DC9363
P 10050 6200
F 0 "#PWR06" H 10050 5950 50  0001 C CNN
F 1 "GND" H 10050 6050 50  0000 C CNN
F 2 "" H 10050 6200 50  0001 C CNN
F 3 "" H 10050 6200 50  0001 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
Text GLabel 10750 5850 2    60   Input ~ 0
SW4
$Comp
L SW_Push_Dual SW2
U 1 1 59DC9889
P 9250 5650
F 0 "SW2" H 9300 5750 50  0000 L CNN
F 1 "SW_Push_Dual" H 9250 5380 50  0000 C CNN
F 2 "Seeed-Switch:SW4-SMD-6.0X6.0X5.0MM" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59DC988F
P 9550 5250
F 0 "#PWR07" H 9550 5100 50  0001 C CNN
F 1 "VCC" H 9550 5400 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59DC9895
P 9550 5450
F 0 "R11" H 9580 5470 50  0000 L CNN
F 1 "10k" H 9580 5410 50  0000 L CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59DC989B
P 9250 6100
F 0 "C11" H 9260 6170 50  0000 L CNN
F 1 "0.1u" H 9260 6020 50  0000 L CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59DC98A1
P 8950 6200
F 0 "#PWR08" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Text GLabel 9650 5850 2    60   Input ~ 0
SW3
$Comp
L Conn_01x02 J1
U 1 1 59DC9CFA
P 1150 900
F 0 "J1" H 1150 1000 50  0000 C CNN
F 1 "Conn_01x02" H 1150 700 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Text GLabel 10150 1700 2    60   Input ~ 0
MOSI1
Text GLabel 10150 1800 2    60   Input ~ 0
MISO1
Text GLabel 10150 1900 2    60   Input ~ 0
SCK1
Text GLabel 10150 2000 2    60   Input ~ 0
~SS1
Text GLabel 5950 1500 0    60   Input ~ 0
MOSI2
Text GLabel 5950 1400 0    60   Input ~ 0
MISO2
Text GLabel 5950 1300 0    60   Input ~ 0
SCK2
Text GLabel 5950 1200 0    60   Input ~ 0
~SS2
Text GLabel 5950 1700 0    60   Input ~ 0
SCL1
Text GLabel 5950 1800 0    60   Input ~ 0
SDA1
Text GLabel 10150 1500 2    60   Input ~ 0
SCL2
Text GLabel 10150 1400 2    60   Input ~ 0
SDA2
Text GLabel 6800 3000 3    60   Input ~ 0
LED_BLUE
Text GLabel 6900 3000 3    60   Input ~ 0
LED_YELLOW
Text GLabel 7000 3000 3    60   Input ~ 0
LED_GREEN
Text GLabel 7100 3000 3    60   Input ~ 0
LED_RED
Text GLabel 7600 3000 3    60   Input ~ 0
SW_USR
$Comp
L LED_Small D1
U 1 1 59DCBB73
P 7400 5650
F 0 "D1" H 7350 5775 50  0000 L CNN
F 1 "Red" H 7350 5550 50  0000 L CNN
F 2 "" V 7400 5650 50  0001 C CNN
F 3 "" V 7400 5650 50  0001 C CNN
	1    7400 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 59DCBC6E
P 7400 5950
F 0 "R6" H 7430 5970 50  0000 L CNN
F 1 "560" H 7430 5910 50  0000 L CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59DCBE69
P 7400 6150
F 0 "#PWR09" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 59DCC5CE
P 7750 5650
F 0 "D2" H 7700 5775 50  0000 L CNN
F 1 "Green" H 7700 5550 50  0000 L CNN
F 2 "" V 7750 5650 50  0001 C CNN
F 3 "" V 7750 5650 50  0001 C CNN
	1    7750 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 59DCC5D4
P 7750 5950
F 0 "R7" H 7780 5970 50  0000 L CNN
F 1 "560" H 7780 5910 50  0000 L CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59DCC5DA
P 7750 6150
F 0 "#PWR010" H 7750 5900 50  0001 C CNN
F 1 "GND" H 7750 6000 50  0000 C CNN
F 2 "" H 7750 6150 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 59DCC6EA
P 8100 5650
F 0 "D3" H 8050 5775 50  0000 L CNN
F 1 "Yellow" H 8050 5550 50  0000 L CNN
F 2 "" V 8100 5650 50  0001 C CNN
F 3 "" V 8100 5650 50  0001 C CNN
	1    8100 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 59DCC6F0
P 8100 5950
F 0 "R8" H 8130 5970 50  0000 L CNN
F 1 "560" H 8130 5910 50  0000 L CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59DCC6F6
P 8100 6150
F 0 "#PWR011" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 59DCC6FF
P 8450 5650
F 0 "D4" H 8400 5775 50  0000 L CNN
F 1 "Blue" H 8400 5550 50  0000 L CNN
F 2 "" V 8450 5650 50  0001 C CNN
F 3 "" V 8450 5650 50  0001 C CNN
	1    8450 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 59DCC705
P 8450 5950
F 0 "R9" H 8480 5970 50  0000 L CNN
F 1 "220" H 8480 5910 50  0000 L CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59DCC70B
P 8450 6150
F 0 "#PWR012" H 8450 5900 50  0001 C CNN
F 1 "GND" H 8450 6000 50  0000 C CNN
F 2 "" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0001 C CNN
	1    8450 6150
	1    0    0    -1  
$EndComp
Text GLabel 8450 5450 1    60   Input ~ 0
LED_BLUE
Text GLabel 8100 5450 1    60   Input ~ 0
LED_YELLOW
Text GLabel 7750 5450 1    60   Input ~ 0
LED_GREEN
Text GLabel 7400 5450 1    60   Input ~ 0
LED_RED
Text GLabel 7700 3000 3    60   Input ~ 0
SW1
Text GLabel 7800 3000 3    60   Input ~ 0
SW2
Text GLabel 7900 3000 3    60   Input ~ 0
SW3
Text GLabel 8000 3000 3    60   Input ~ 0
SW4
Text GLabel 7900 9800 0    60   Input ~ 0
OLED_SCK
Text GLabel 7900 9900 0    60   Input ~ 0
OLED_MOSI
Text GLabel 7900 8850 0    60   Input ~ 0
OLED_D/~C
Text GLabel 7900 8750 0    60   Input ~ 0
OLED_~RST
Text GLabel 7900 8650 0    60   Input ~ 0
OLED_~SS
Text GLabel 9850 2550 3    60   Input ~ 0
DAC1
Text GLabel 10000 2550 3    60   Input ~ 0
DAC2
$Comp
L Grove_I2C J2
U 1 1 59DD5320
P 1450 2100
F 0 "J2" H 1450 2300 50  0000 C CNN
F 1 "Grove_I2C" H 1450 1800 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Grove_Digital J3
U 1 1 59DD539B
P 1450 2750
F 0 "J3" H 1450 2950 50  0000 C CNN
F 1 "Grove_Digital" H 1450 2450 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L Grove_Digital J4
U 1 1 59DD5463
P 1450 3400
F 0 "J4" H 1450 3600 50  0000 C CNN
F 1 "Grove_Digital" H 1450 3100 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Grove_Analog J6
U 1 1 59DD566B
P 1450 4700
F 0 "J6" H 1450 4900 50  0000 C CNN
F 1 "Grove_Analog" H 1450 4400 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Grove_Analog J5
U 1 1 59DD56CA
P 1450 4050
F 0 "J5" H 1450 4250 50  0000 C CNN
F 1 "Grove_Analog" H 1450 3750 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 59DD62B8
P 800 5000
F 0 "#PWR013" H 800 4850 50  0001 C CNN
F 1 "VCC" H 800 5150 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59DD6318
P 1000 5000
F 0 "#PWR014" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1000 4850 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59DD66C5
P 800 4350
F 0 "#PWR015" H 800 4200 50  0001 C CNN
F 1 "VCC" H 800 4500 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59DD66CB
P 1000 4350
F 0 "#PWR016" H 1000 4100 50  0001 C CNN
F 1 "GND" H 1000 4200 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59DD67BB
P 800 3700
F 0 "#PWR017" H 800 3550 50  0001 C CNN
F 1 "VCC" H 800 3850 50  0000 C CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0001 C CNN
	1    800  3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59DD67C1
P 1000 3700
F 0 "#PWR018" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1000 3550 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 59DD688B
P 800 3050
F 0 "#PWR019" H 800 2900 50  0001 C CNN
F 1 "VCC" H 800 3200 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59DD6891
P 1000 3050
F 0 "#PWR020" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1000 2900 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59DD6935
P 800 2400
F 0 "#PWR021" H 800 2250 50  0001 C CNN
F 1 "VCC" H 800 2550 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59DD693B
P 1000 2400
F 0 "#PWR022" H 1000 2150 50  0001 C CNN
F 1 "GND" H 1000 2250 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Text GLabel 2450 2850 0    60   Input ~ 0
NRF_MOSI
Text GLabel 2450 2950 0    60   Input ~ 0
NRF_MISO
Text GLabel 2450 3050 0    60   Input ~ 0
NRF_SCK
$Comp
L VCC #PWR023
U 1 1 59DDA7DE
P 2300 2500
F 0 "#PWR023" H 2300 2350 50  0001 C CNN
F 1 "VCC" H 2300 2650 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59DDA83E
P 2500 2550
F 0 "#PWR024" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2500 2400 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	-1   0    0    1   
$EndComp
Text GLabel 4250 2750 2    60   Input ~ 0
NRF_SWDIO
Text GLabel 4250 2650 2    60   Input ~ 0
NRF_SWDCK
$Comp
L VCC #PWR025
U 1 1 59DDB1CD
P 850 800
F 0 "#PWR025" H 850 650 50  0001 C CNN
F 1 "VCC" H 850 950 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59DDB22D
P 850 1100
F 0 "#PWR026" H 850 850 50  0001 C CNN
F 1 "GND" H 850 950 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Text Notes 1000 750  0    60   ~ 0
TODO: pin ordering for JST battery
$Comp
L LSM303C U1
U 1 1 59DD9F9C
P 2350 6450
F 0 "U1" H 2350 6250 60  0000 C CNN
F 1 "LSM303C" H 2350 6350 60  0000 C CNN
F 2 "" H 2300 6200 60  0001 C CNN
F 3 "" H 2300 6200 60  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59DDA148
P 3650 6100
F 0 "#PWR027" H 3650 5950 50  0001 C CNN
F 1 "VCC" H 3650 6250 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59DDA3E7
P 3650 6600
F 0 "#PWR028" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3650 6450 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59DDA58F
P 2400 7500
F 0 "#PWR029" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2400 7350 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59DDA913
P 2300 7300
F 0 "C1" H 2310 7370 50  0000 L CNN
F 1 "0.1u" H 2310 7220 50  0000 L CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 59DDBE40
P 1500 6100
F 0 "R2" H 1530 6120 50  0000 L CNN
F 1 "100k" H 1530 6060 50  0000 L CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59DDBFCF
P 1350 6100
F 0 "R1" H 1380 6120 50  0000 L CNN
F 1 "100k" H 1380 6060 50  0000 L CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR030
U 1 1 59DDC274
P 1350 5800
F 0 "#PWR030" H 1350 5650 50  0001 C CNN
F 1 "VCC" H 1350 5950 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Text GLabel 1100 6300 0    60   Input ~ 0
ACC_SCL
Text GLabel 1100 6600 0    60   Input ~ 0
ACC_SDA
Text GLabel 3200 6700 3    60   Input ~ 0
ACC_INT_MAG
Text GLabel 2400 5750 1    60   Input ~ 0
ACC_DRDY_MAG
Text GLabel 2300 5750 1    60   Input ~ 0
ACC_INT_XL
$Comp
L C_Small C2
U 1 1 59DDDD5F
P 3450 6350
F 0 "C2" H 3460 6420 50  0000 L CNN
F 1 "0.1u" H 3460 6270 50  0000 L CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "" H 3450 6350 50  0001 C CNN
	1    3450 6350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 59DDE1F0
P 3650 6350
F 0 "C3" H 3660 6420 50  0000 L CNN
F 1 "10u" H 3660 6270 50  0000 L CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
Text Notes 700  6850 0    60   ~ 0
TODO: i2c pull-ups?
Text Notes 4000 200  0    60   ~ 0
https://www.aliexpress.com/item/Strong-signal-Small-volume-NRF51822-Bluetooth-4-0BLE-module-GT82C02/32827499827.html?
$Comp
L MPU-9250 U5
U 1 1 5A0B3E12
P 13000 2300
F 0 "U5" H 12500 3300 45  0000 L BNN
F 1 "MPU-9250" H 12500 1200 45  0000 L BNN
F 2 "Seeed-OPL-2017-01-Sensor-camilo:MPU-9250" H 13030 2450 20  0001 C CNN
F 3 "" H 13000 2300 60  0001 C CNN
	1    13000 2300
	1    0    0    -1  
$EndComp
$Comp
L QG-2864KSWEG02 U2
U 1 1 5A0BAB91
P 9050 8750
F 0 "U2" H 9050 8750 45  0001 C CNN
F 1 "QG-2864KSWEG02" H 9050 8750 45  0001 C CNN
F 2 "Seeed-OPL-2017-01-display-edward:QG-2864KSWEG02" H 9080 8900 20  0001 C CNN
F 3 "" H 9050 8750 60  0001 C CNN
	1    9050 8750
	1    0    0    -1  
$EndComp
$Comp
L microbit_edge J9
U 1 1 5A0BBB6F
P 15350 5600
F 0 "J9" H 15350 6950 50  0000 C CNN
F 1 "microbit_edge" H 15350 4250 50  0000 C CNN
F 2 "microbit:microbit_edge" H 15200 5600 50  0001 C CNN
F 3 "" H 15200 5600 50  0001 C CNN
	1    15350 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9150 10250
NoConn ~ 9150 7650
NoConn ~ 9150 7850
NoConn ~ 9150 7950
NoConn ~ 9150 8050
NoConn ~ 9150 8150
NoConn ~ 9150 8250
$Comp
L VCC #PWR031
U 1 1 5A0BD165
P 8950 8250
F 0 "#PWR031" H 8950 8100 50  0001 C CNN
F 1 "VCC" H 8950 8400 50  0000 C CNN
F 2 "" H 8950 8250 50  0001 C CNN
F 3 "" H 8950 8250 50  0001 C CNN
	1    8950 8250
	1    0    0    -1  
$EndComp
$Comp
L PMIC-AIC1896GG_SOT23-6_ U6
U 1 1 5A0BD9E0
P 12550 8300
F 0 "U6" H 12300 8500 45  0000 L BNN
F 1 "PMIC-AIC1896GG_SOT23-6_" H 12310 8070 45  0000 L BNN
F 2 "Seeed-IC:SOT-23-6" H 12580 8450 20  0001 C CNN
F 3 "" H 12550 8300 60  0001 C CNN
	1    12550 8300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A0BE3C5
P 11950 8750
F 0 "C8" H 11960 8820 50  0000 L CNN
F 1 "33nF" H 11960 8670 50  0000 L CNN
F 2 "" H 11950 8750 50  0001 C CNN
F 3 "" H 11950 8750 50  0001 C CNN
	1    11950 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A0BE44C
P 11950 9000
F 0 "#PWR032" H 11950 8750 50  0001 C CNN
F 1 "GND" H 11950 8850 50  0000 C CNN
F 2 "" H 11950 9000 50  0001 C CNN
F 3 "" H 11950 9000 50  0001 C CNN
	1    11950 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A0BE78E
P 13600 8600
F 0 "#PWR033" H 13600 8350 50  0001 C CNN
F 1 "GND" H 13600 8450 50  0000 C CNN
F 2 "" H 13600 8600 50  0001 C CNN
F 3 "" H 13600 8600 50  0001 C CNN
	1    13600 8600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5A0BEF5D
P 11500 8050
F 0 "#PWR034" H 11500 7900 50  0001 C CNN
F 1 "VCC" H 11500 8200 50  0000 C CNN
F 2 "" H 11500 8050 50  0001 C CNN
F 3 "" H 11500 8050 50  0001 C CNN
	1    11500 8050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A0BF0F4
P 11500 8600
F 0 "C7" H 11510 8670 50  0000 L CNN
F 1 "10uF" H 11510 8520 50  0000 L CNN
F 2 "" H 11500 8600 50  0001 C CNN
F 3 "" H 11500 8600 50  0001 C CNN
	1    11500 8600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A0BF4D1
P 11800 8300
F 0 "R5" H 11830 8320 50  0000 L CNN
F 1 "10k" H 11830 8260 50  0000 L CNN
F 2 "" H 11800 8300 50  0001 C CNN
F 3 "" H 11800 8300 50  0001 C CNN
	1    11800 8300
	0    1    1    0   
$EndComp
$Comp
L L_Small L1
U 1 1 5A0C005B
P 12650 7800
F 0 "L1" H 12680 7840 50  0000 L CNN
F 1 "10uH" H 12680 7760 50  0000 L CNN
F 2 "" H 12650 7800 50  0001 C CNN
F 3 "" H 12650 7800 50  0001 C CNN
	1    12650 7800
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 5A0C049B
P 13200 7800
F 0 "D5" H 13150 7880 50  0000 L CNN
F 1 "SS0520" H 12920 7720 50  0000 L CNN
F 2 "" V 13200 7800 50  0001 C CNN
F 3 "" V 13200 7800 50  0001 C CNN
	1    13200 7800
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR035
U 1 1 5A0C0A4B
P 14750 7800
F 0 "#PWR035" H 14750 7650 50  0001 C CNN
F 1 "+12V" H 14750 7940 50  0000 C CNN
F 2 "" H 14750 7800 50  0001 C CNN
F 3 "" H 14750 7800 50  0001 C CNN
	1    14750 7800
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5A0C0E71
P 13350 8000
F 0 "C9" H 13360 8070 50  0000 L CNN
F 1 "1nF" H 13360 7920 50  0000 L CNN
F 2 "" H 13350 8000 50  0001 C CNN
F 3 "" H 13350 8000 50  0001 C CNN
	1    13350 8000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5A0C142A
P 13750 8000
F 0 "R14" H 13780 8020 50  0000 L CNN
F 1 "11k" H 13780 7960 50  0000 L CNN
F 2 "" H 13750 8000 50  0001 C CNN
F 3 "" H 13750 8000 50  0001 C CNN
	1    13750 8000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5A0C14EB
P 13750 8300
F 0 "R15" H 13780 8320 50  0000 L CNN
F 1 "1.5k" H 13780 8260 50  0000 L CNN
F 2 "" H 13750 8300 50  0001 C CNN
F 3 "" H 13750 8300 50  0001 C CNN
	1    13750 8300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A0C1E43
P 14250 8150
F 0 "C14" H 14260 8220 50  0000 L CNN
F 1 "10uF" H 14260 8070 50  0000 L CNN
F 2 "" H 14250 8150 50  0001 C CNN
F 3 "" H 14250 8150 50  0001 C CNN
	1    14250 8150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C15
U 1 1 5A0C1F87
P 14550 8150
F 0 "C15" H 14560 8220 50  0000 L CNN
F 1 "16V_10uF" H 14560 8070 50  0000 L CNN
F 2 "" H 14550 8150 50  0001 C CNN
F 3 "" H 14550 8150 50  0001 C CNN
	1    14550 8150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5A0C3E50
P 5600 3550
F 0 "J8" H 5600 3750 50  0000 C CNN
F 1 "Conn_01x04" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A0C5057
P 8950 10050
F 0 "#PWR036" H 8950 9800 50  0001 C CNN
F 1 "GND" H 8950 9900 50  0000 C CNN
F 2 "" H 8950 10050 50  0001 C CNN
F 3 "" H 8950 10050 50  0001 C CNN
	1    8950 10050
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A0C5278
P 8600 10150
F 0 "R4" H 8630 10170 50  0000 L CNN
F 1 "910k" H 8630 10110 50  0000 L CNN
F 2 "" H 8600 10150 50  0001 C CNN
F 3 "" H 8600 10150 50  0001 C CNN
	1    8600 10150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A0C535E
P 8400 10150
F 0 "#PWR037" H 8400 9900 50  0001 C CNN
F 1 "GND" H 8400 10000 50  0000 C CNN
F 2 "" H 8400 10150 50  0001 C CNN
F 3 "" H 8400 10150 50  0001 C CNN
	1    8400 10150
	0    1    1    0   
$EndComp
NoConn ~ 9150 9550
$Comp
L +12V #PWR038
U 1 1 5A0C614D
P 8350 9250
F 0 "#PWR038" H 8350 9100 50  0001 C CNN
F 1 "+12V" H 8350 9390 50  0000 C CNN
F 2 "" H 8350 9250 50  0001 C CNN
F 3 "" H 8350 9250 50  0001 C CNN
	1    8350 9250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A0C624D
P 8800 9150
F 0 "C6" H 8810 9220 50  0000 L CNN
F 1 "16V_4.7uF" H 8810 9070 50  0000 L CNN
F 2 "" H 8800 9150 50  0001 C CNN
F 3 "" H 8800 9150 50  0001 C CNN
	1    8800 9150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5A0C6322
P 8700 9450
F 0 "C4" H 8710 9520 50  0000 L CNN
F 1 "16V_4.7uF" H 8710 9370 50  0000 L CNN
F 2 "" H 8700 9450 50  0001 C CNN
F 3 "" H 8700 9450 50  0001 C CNN
	1    8700 9450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A0C656D
P 8500 8350
F 0 "#PWR039" H 8500 8100 50  0001 C CNN
F 1 "GND" H 8500 8200 50  0000 C CNN
F 2 "" H 8500 8350 50  0001 C CNN
F 3 "" H 8500 8350 50  0001 C CNN
	1    8500 8350
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A0C6636
P 8750 8350
F 0 "C5" H 8760 8420 50  0000 L CNN
F 1 "4.7uF" H 8760 8270 50  0000 L CNN
F 2 "" H 8750 8350 50  0001 C CNN
F 3 "" H 8750 8350 50  0001 C CNN
	1    8750 8350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5A0C6C21
P 8500 7750
F 0 "#PWR040" H 8500 7500 50  0001 C CNN
F 1 "GND" H 8500 7600 50  0000 C CNN
F 2 "" H 8500 7750 50  0001 C CNN
F 3 "" H 8500 7750 50  0001 C CNN
	1    8500 7750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5A0C7E74
P 8500 8950
F 0 "#PWR041" H 8500 8700 50  0001 C CNN
F 1 "GND" H 8500 8800 50  0000 C CNN
F 2 "" H 8500 8950 50  0001 C CNN
F 3 "" H 8500 8950 50  0001 C CNN
	1    8500 8950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5A0CAE26
P 8350 9650
F 0 "#PWR042" H 8350 9400 50  0001 C CNN
F 1 "GND" H 8350 9500 50  0000 C CNN
F 2 "" H 8350 9650 50  0001 C CNN
F 3 "" H 8350 9650 50  0001 C CNN
	1    8350 9650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR043
U 1 1 5A0CB918
P 8100 8200
F 0 "#PWR043" H 8100 8050 50  0001 C CNN
F 1 "VCC" H 8100 8350 50  0000 C CNN
F 2 "" H 8100 8200 50  0001 C CNN
F 3 "" H 8100 8200 50  0001 C CNN
	1    8100 8200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A0CBB65
P 8100 8400
F 0 "R3" H 8130 8420 50  0000 L CNN
F 1 "10k" H 8130 8360 50  0000 L CNN
F 2 "" H 8100 8400 50  0001 C CNN
F 3 "" H 8100 8400 50  0001 C CNN
	1    8100 8400
	-1   0    0    1   
$EndComp
$Comp
L NRF51822_SKB360 U3
U 1 1 5A0CD976
P 3350 2750
F 0 "U3" H 3350 2850 60  0000 C CNN
F 1 "NRF51822_SKB360" H 3350 3050 60  0000 C CNN
F 2 "nrf51822:nrf51822_skb360" H 3300 2750 60  0001 C CNN
F 3 "" H 3300 2750 60  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4000 10650 4100
Wire Wire Line
	10650 4300 10650 4850
Wire Wire Line
	10650 4400 10550 4400
Wire Wire Line
	10550 4600 10750 4600
Connection ~ 10650 4400
Wire Wire Line
	10650 4850 10450 4850
Connection ~ 10650 4600
Wire Wire Line
	10050 4850 10250 4850
Wire Wire Line
	10050 4400 10050 4950
Wire Wire Line
	10050 4600 10150 4600
Wire Wire Line
	10050 4400 10150 4400
Connection ~ 10050 4600
Connection ~ 10050 4850
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	9550 4300 9550 4850
Wire Wire Line
	9550 4400 9450 4400
Wire Wire Line
	9450 4600 9650 4600
Connection ~ 9550 4400
Wire Wire Line
	9550 4850 9350 4850
Connection ~ 9550 4600
Wire Wire Line
	8950 4850 9150 4850
Wire Wire Line
	8950 4400 8950 4950
Wire Wire Line
	8950 4600 9050 4600
Wire Wire Line
	8950 4400 9050 4400
Connection ~ 8950 4600
Connection ~ 8950 4850
Wire Wire Line
	10650 5250 10650 5350
Wire Wire Line
	10650 5550 10650 6100
Wire Wire Line
	10650 5650 10550 5650
Wire Wire Line
	10550 5850 10750 5850
Connection ~ 10650 5650
Wire Wire Line
	10650 6100 10450 6100
Connection ~ 10650 5850
Wire Wire Line
	10050 6100 10250 6100
Wire Wire Line
	10050 5650 10050 6200
Wire Wire Line
	10050 5850 10150 5850
Wire Wire Line
	10050 5650 10150 5650
Connection ~ 10050 5850
Connection ~ 10050 6100
Wire Wire Line
	9550 5250 9550 5350
Wire Wire Line
	9550 5550 9550 6100
Wire Wire Line
	9550 5650 9450 5650
Wire Wire Line
	9450 5850 9650 5850
Connection ~ 9550 5650
Wire Wire Line
	9550 6100 9350 6100
Connection ~ 9550 5850
Wire Wire Line
	8950 6100 9150 6100
Wire Wire Line
	8950 5650 8950 6200
Wire Wire Line
	8950 5850 9050 5850
Wire Wire Line
	8950 5650 9050 5650
Connection ~ 8950 5850
Connection ~ 8950 6100
Wire Wire Line
	7400 5450 7400 5550
Wire Wire Line
	7400 5750 7400 5850
Wire Wire Line
	7400 6050 7400 6150
Wire Wire Line
	7750 5450 7750 5550
Wire Wire Line
	7750 5750 7750 5850
Wire Wire Line
	7750 6050 7750 6150
Wire Wire Line
	8100 5450 8100 5550
Wire Wire Line
	8100 5750 8100 5850
Wire Wire Line
	8100 6050 8100 6150
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8450 5750 8450 5850
Wire Wire Line
	8450 6050 8450 6150
Wire Wire Line
	5950 1200 6200 1200
Wire Wire Line
	6200 1300 5950 1300
Wire Wire Line
	5950 1400 6200 1400
Wire Wire Line
	6200 1500 5950 1500
Wire Wire Line
	5950 1700 6200 1700
Wire Wire Line
	5950 1800 6200 1800
Wire Wire Line
	6800 2750 6800 3000
Wire Wire Line
	6900 2750 6900 3000
Wire Wire Line
	7000 2750 7000 3000
Wire Wire Line
	7100 2750 7100 3000
Wire Wire Line
	7600 2750 7600 3000
Wire Wire Line
	7700 2750 7700 3000
Wire Wire Line
	7800 2750 7800 3000
Wire Wire Line
	7900 2750 7900 3000
Wire Wire Line
	8000 2750 8000 3000
Wire Wire Line
	9750 1400 10150 1400
Wire Wire Line
	10150 1500 9750 1500
Wire Wire Line
	9750 1700 10150 1700
Wire Wire Line
	10150 1800 9750 1800
Wire Wire Line
	9750 1900 10150 1900
Wire Wire Line
	9750 2000 10150 2000
Wire Wire Line
	9850 2550 9850 1900
Connection ~ 9850 1900
Wire Wire Line
	10000 2550 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	1100 4800 800  4800
Wire Wire Line
	800  4800 800  5000
Wire Wire Line
	1100 4900 1000 4900
Wire Wire Line
	1000 4900 1000 5000
Wire Wire Line
	1100 4150 800  4150
Wire Wire Line
	800  4150 800  4350
Wire Wire Line
	1100 4250 1000 4250
Wire Wire Line
	1000 4250 1000 4350
Wire Wire Line
	1100 3500 800  3500
Wire Wire Line
	800  3500 800  3700
Wire Wire Line
	1100 3600 1000 3600
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1100 2850 800  2850
Wire Wire Line
	800  2850 800  3050
Wire Wire Line
	1100 2950 1000 2950
Wire Wire Line
	1000 2950 1000 3050
Wire Wire Line
	1100 2200 800  2200
Wire Wire Line
	800  2200 800  2400
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1000 2300 1000 2400
Wire Wire Line
	950  1000 850  1000
Wire Wire Line
	850  1000 850  1100
Wire Wire Line
	950  900  850  900 
Wire Wire Line
	850  900  850  800 
Wire Wire Line
	3200 6400 3100 6400
Connection ~ 3200 6300
Wire Wire Line
	3100 6500 3650 6500
Wire Wire Line
	2400 7100 2400 7500
Wire Wire Line
	2400 7450 2300 7450
Wire Wire Line
	2300 7450 2300 7400
Connection ~ 2400 7450
Wire Wire Line
	2300 7200 2300 7100
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6200
Wire Wire Line
	1500 5900 1500 6000
Wire Wire Line
	1600 6300 1100 6300
Wire Wire Line
	1350 5800 1350 6000
Wire Wire Line
	1500 5900 1350 5900
Connection ~ 1350 5900
Wire Wire Line
	1600 6500 1350 6500
Wire Wire Line
	1350 6500 1350 6200
Wire Wire Line
	1100 6600 1600 6600
Wire Wire Line
	2400 5750 2400 5850
Wire Wire Line
	2300 5750 2300 5850
Wire Wire Line
	3100 6600 3200 6600
Wire Wire Line
	3200 6600 3200 6700
Connection ~ 3450 6500
Wire Wire Line
	3650 6450 3650 6600
Wire Wire Line
	3200 6200 3200 6400
Wire Wire Line
	3450 6500 3450 6450
Wire Wire Line
	3200 6300 3100 6300
Wire Wire Line
	3200 6200 3650 6200
Wire Wire Line
	3650 6100 3650 6250
Wire Wire Line
	3450 6250 3450 6200
Connection ~ 3450 6200
Connection ~ 3650 6200
Connection ~ 3650 6500
Wire Wire Line
	12150 8400 11950 8400
Wire Wire Line
	11950 8400 11950 8650
Wire Wire Line
	11950 8850 11950 9000
Wire Wire Line
	12950 8400 13450 8400
Wire Wire Line
	11500 8950 11950 8950
Connection ~ 11950 8950
Wire Wire Line
	11500 8050 11500 8500
Connection ~ 11500 8200
Wire Wire Line
	11500 8700 11500 8950
Wire Wire Line
	11700 8300 11500 8300
Connection ~ 11500 8300
Wire Wire Line
	11900 8300 12150 8300
Wire Wire Line
	11500 8200 12150 8200
Wire Wire Line
	12050 7800 12050 8200
Connection ~ 12050 8200
Wire Wire Line
	12050 7800 12550 7800
Wire Wire Line
	12750 7800 13100 7800
Wire Wire Line
	13300 7800 14750 7800
Wire Wire Line
	12950 8200 13050 8200
Wire Wire Line
	13050 8200 13050 7800
Connection ~ 13050 7800
Wire Wire Line
	13350 7900 13350 7800
Connection ~ 13350 7800
Wire Wire Line
	13350 8100 13350 8300
Wire Wire Line
	12950 8300 13600 8300
Wire Wire Line
	13600 8300 13600 8150
Wire Wire Line
	13600 8150 13750 8150
Wire Wire Line
	13750 8100 13750 8200
Connection ~ 13350 8300
Connection ~ 13750 8150
Wire Wire Line
	13750 7900 13750 7800
Connection ~ 13750 7800
Wire Wire Line
	13450 8400 13450 8500
Wire Wire Line
	13750 8500 13750 8400
Wire Wire Line
	13450 8500 14550 8500
Wire Wire Line
	14550 8050 14550 7800
Connection ~ 14550 7800
Wire Wire Line
	14250 8050 14250 7800
Connection ~ 14250 7800
Wire Wire Line
	13600 8500 13600 8600
Connection ~ 13600 8500
Wire Wire Line
	14550 8500 14550 8250
Connection ~ 13750 8500
Wire Wire Line
	14250 8250 14250 8500
Connection ~ 14250 8500
Wire Wire Line
	9150 9650 9050 9650
Wire Wire Line
	9050 9650 9050 10050
Wire Wire Line
	8950 10050 9150 10050
Wire Wire Line
	9150 9950 9050 9950
Connection ~ 9050 9950
Wire Wire Line
	9150 9850 9050 9850
Connection ~ 9050 9850
Wire Wire Line
	9150 9750 9050 9750
Connection ~ 9050 9750
Connection ~ 9050 10050
Wire Wire Line
	8400 10150 8500 10150
Wire Wire Line
	8700 10150 9150 10150
Wire Wire Line
	8850 8350 9150 8350
Wire Wire Line
	8950 8250 8950 8450
Connection ~ 8950 8350
Wire Wire Line
	8500 8350 8650 8350
Wire Wire Line
	9150 7750 8500 7750
Wire Wire Line
	8950 8450 9150 8450
Wire Wire Line
	9150 8550 8550 8550
Wire Wire Line
	8550 8550 8550 8350
Connection ~ 8550 8350
Wire Wire Line
	7900 8650 9150 8650
Wire Wire Line
	9150 8750 7900 8750
Wire Wire Line
	9150 8850 7900 8850
Wire Wire Line
	8500 8950 9150 8950
Wire Wire Line
	9050 8950 9050 9050
Wire Wire Line
	7900 9900 8950 9900
Wire Wire Line
	8950 9900 8950 9450
Wire Wire Line
	8950 9450 9150 9450
Wire Wire Line
	9150 9350 8900 9350
Wire Wire Line
	8900 9350 8900 9800
Wire Wire Line
	8900 9800 7900 9800
Wire Wire Line
	9050 9050 9150 9050
Connection ~ 9050 8950
Wire Wire Line
	8700 9150 8600 9150
Wire Wire Line
	8600 9150 8600 8950
Connection ~ 8600 8950
Wire Wire Line
	8900 9150 9150 9150
Wire Wire Line
	8350 9250 9150 9250
Wire Wire Line
	8700 9250 8700 9350
Connection ~ 8700 9250
Wire Wire Line
	8700 9550 8700 9650
Wire Wire Line
	8700 9650 8350 9650
Wire Wire Line
	8100 8200 8100 8300
Wire Wire Line
	8100 8500 8100 8750
Connection ~ 8100 8750
Wire Wire Line
	2600 2850 2450 2850
Wire Wire Line
	2600 2950 2450 2950
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	2600 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2300 2500 2300 2750
Wire Wire Line
	2300 2750 2600 2750
Text GLabel 4250 3450 2    60   Input ~ 0
NRF_RX
Text GLabel 4250 3550 2    60   Input ~ 0
NRF_TX
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4100 3550 4250 3550
$Comp
L GND #PWR044
U 1 1 5A0CF777
P 2500 3650
F 0 "#PWR044" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2500 3500 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3650
NoConn ~ 2600 3150
NoConn ~ 2600 3250
NoConn ~ 2600 3350
NoConn ~ 2600 3450
NoConn ~ 3150 4050
NoConn ~ 3250 4050
NoConn ~ 3350 4050
NoConn ~ 3450 4050
NoConn ~ 3550 4050
NoConn ~ 4100 3350
NoConn ~ 4100 3250
NoConn ~ 4100 3150
NoConn ~ 4100 3050
NoConn ~ 4100 2950
NoConn ~ 4100 2850
$Comp
L Grove_SPI J7
U 1 1 5A0D01FF
P 1450 1450
F 0 "J7" H 1450 1650 50  0000 C CNN
F 1 "Grove_SPI" H 1450 1150 50  0000 C CNN
F 2 "Seeed-Connector:HW4-SMD-2.0" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 5A0D0884
P 800 1750
F 0 "#PWR045" H 800 1600 50  0001 C CNN
F 1 "VCC" H 800 1900 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5A0D088A
P 1000 1750
F 0 "#PWR046" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 800  1550
Wire Wire Line
	800  1550 800  1750
Wire Wire Line
	1100 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1750
NoConn ~ 13700 1500
NoConn ~ 13700 1600
NoConn ~ 13700 1700
NoConn ~ 13700 1800
NoConn ~ 13700 1900
NoConn ~ 13700 2000
NoConn ~ 13700 2100
NoConn ~ 13700 2200
NoConn ~ 13700 2300
$EndSCHEMATC
