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
LIBS:matts_components
LIBS:ESP_WiFi_Display-cache
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
L NODEMCU U1
U 1 1 5946EBE2
P 3750 5700
F 0 "U1" H 3700 5800 60  0000 C CNN
F 1 "NODEMCU" H 3750 5550 60  0000 C CNN
F 2 "REInnovationFootprint:NodeMCU_Amica_R2_FSILK" H 4050 5700 60  0001 C CNN
F 3 "https://nodemcu.readthedocs.io/en/master/en/" H 4050 5700 60  0001 C CNN
F 4 "~" H 3750 5700 60  0000 C CNN "Notes"
F 5 "Node MCU Amica version. ESP8266 breakout." H 3750 5700 60  0001 C CNN "Description"
F 6 "~" H 3750 5700 60  0001 C CNN "Manufacturer"
F 7 "~" H 3750 5700 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 3750 5700 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/Update-Industry-4-0-New-esp8266-NodeMCU-v2-Lua-WIFI-networking-development-kit-board-based-on/32358722888.html" H 3750 5700 60  0001 C CNN "Supplier 1 Part No"
F 10 "3.50" H 3750 5700 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3750 5700 60  0001 C CNN "Supplier 2"
F 12 "~" H 3750 5700 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3750 5700 60  0001 C CNN "Supplier 2 Cost"
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L OLED_I2C DISP1
U 1 1 5946ECA2
P 7900 2000
F 0 "DISP1" H 8300 3000 60  0000 C CNN
F 1 "OLED_I2C" H 8300 2250 60  0000 C CNN
F 2 "REInnovationFootprint:TH_OLED1306" H 9300 2350 60  0001 C CNN
F 3 "" H 9300 2350 60  0000 C CNN
F 4 "~" H 7900 2000 60  0000 C CNN "Notes"
F 5 "OLED display 128x64 IIC" H 7900 2000 60  0001 C CNN "Description"
F 6 "~" H 7900 2000 60  0001 C CNN "Manufacturer"
F 7 "~" H 7900 2000 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 7900 2000 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/Free-Shipping-10pcs-2015-white-New-128X64-OLED-LCD-LED-Display-Module-0-96-I2C-IIC/32311828903.html" H 7900 2000 60  0001 C CNN "Supplier 1 Part No"
F 10 "2.75" H 7900 2000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7900 2000 60  0001 C CNN "Supplier 2"
F 12 "~" H 7900 2000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7900 2000 60  0001 C CNN "Supplier 2 Cost"
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-MiniPredictionMachine_WIFI_Unit D8
U 1 1 5946EE43
P 5200 2600
F 0 "D8" H 5200 2700 50  0000 C CNN
F 1 "LED" H 5200 2500 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0000 C CNN
F 4 "~" H 5200 2600 60  0000 C CNN "Notes"
F 5 "~" H 5200 2600 60  0001 C CNN "Description"
F 6 "~" H 5200 2600 60  0001 C CNN "Manufacturer"
F 7 "~" H 5200 2600 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5200 2600 60  0001 C CNN "Supplier 1"
F 9 "~" H 5200 2600 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 5200 2600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5200 2600 60  0001 C CNN "Supplier 2"
F 12 "~" H 5200 2600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5200 2600 60  0001 C CNN "Supplier 2 Cost"
	1    5200 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 5946EF1A
P 8900 5650
F 0 "P3" H 8900 5950 50  0000 C CNN
F 1 "SERIAL_HC12" V 9000 5650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_SIL_5_HC12" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0000 C CNN
F 4 "~" H 8900 5650 60  0000 C CNN "Notes"
F 5 "~" H 8900 5650 60  0001 C CNN "Description"
F 6 "~" H 8900 5650 60  0001 C CNN "Manufacturer"
F 7 "~" H 8900 5650 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 8900 5650 60  0001 C CNN "Supplier 1"
F 9 "~" H 8900 5650 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8900 5650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8900 5650 60  0001 C CNN "Supplier 2"
F 12 "~" H 8900 5650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8900 5650 60  0001 C CNN "Supplier 2 Cost"
	1    8900 5650
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5946F5C8
P 4700 2600
F 0 "R1" V 4780 2600 50  0000 C CNN
F 1 "330" V 4700 2600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 4630 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
F 4 "~" H 4700 2600 60  0000 C CNN "Notes"
F 5 "~" H 4700 2600 60  0001 C CNN "Description"
F 6 "~" H 4700 2600 60  0001 C CNN "Manufacturer"
F 7 "~" H 4700 2600 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 4700 2600 60  0001 C CNN "Supplier 1"
F 9 "~" H 4700 2600 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 4700 2600 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4700 2600 60  0001 C CNN "Supplier 2"
F 12 "~" H 4700 2600 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4700 2600 60  0001 C CNN "Supplier 2 Cost"
	1    4700 2600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5946FF27
P 7300 1700
F 0 "#PWR01" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7300 1550 50  0000 C CNN
F 2 "" H 7300 1700 50  0000 C CNN
F 3 "" H 7300 1700 50  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5946FF6D
P 6850 1500
F 0 "#PWR02" H 6850 1350 50  0001 C CNN
F 1 "+3.3V" H 6850 1640 50  0000 C CNN
F 2 "" H 6850 1500 50  0000 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59470592
P 10600 3250
F 0 "#PWR03" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10600 3100 50  0000 C CNN
F 2 "" H 10600 3250 50  0000 C CNN
F 3 "" H 10600 3250 50  0000 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Text HLabel 4250 3250 0    60   Input ~ 0
LED_WS2811
$Comp
L GND #PWR04
U 1 1 594709E4
P 5550 2600
F 0 "#PWR04" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5550 2450 50  0000 C CNN
F 2 "" H 5550 2600 50  0000 C CNN
F 3 "" H 5550 2600 50  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	5400 2600 5550 2600
Wire Wire Line
	5000 2600 4850 2600
Text HLabel 10750 1250 1    60   Input ~ 0
SW_ENC
Wire Wire Line
	4350 2600 4550 2600
Text HLabel 5400 6000 2    60   Input ~ 0
LED_WS2811
Text HLabel 5400 5700 2    60   Input ~ 0
SDA
Text HLabel 5400 5850 2    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR05
U 1 1 594718A7
P 8300 5400
F 0 "#PWR05" H 8300 5250 50  0001 C CNN
F 1 "+3.3V" H 8300 5540 50  0000 C CNN
F 2 "" H 8300 5400 50  0000 C CNN
F 3 "" H 8300 5400 50  0000 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5947199F
P 8200 5550
F 0 "#PWR06" H 8200 5300 50  0001 C CNN
F 1 "GND" H 8200 5400 50  0000 C CNN
F 2 "" H 8200 5550 50  0000 C CNN
F 3 "" H 8200 5550 50  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59471AB1
P 10450 2400
F 0 "#PWR07" H 10450 2150 50  0001 C CNN
F 1 "GND" H 10450 2250 50  0000 C CNN
F 2 "" H 10450 2400 50  0000 C CNN
F 3 "" H 10450 2400 50  0000 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Text HLabel 10250 1250 1    60   Input ~ 0
ENC_A
Text HLabel 10450 1250 1    60   Input ~ 0
ENC_B
Text HLabel 7250 1300 0    60   Input ~ 0
SDA
Text HLabel 7250 1400 0    60   Input ~ 0
SCL
Text HLabel 5400 5150 2    60   Input ~ 0
SOFT_Tx
Text HLabel 5400 5000 2    60   Input ~ 0
SOFT_Rx
Wire Wire Line
	7550 1500 6850 1500
Wire Wire Line
	7300 1700 7300 1600
Wire Wire Line
	7300 1600 7550 1600
Wire Wire Line
	7250 1400 7550 1400
Wire Wire Line
	7250 1300 7550 1300
Wire Wire Line
	8700 5550 8200 5550
Wire Wire Line
	8300 5400 8300 5450
Wire Wire Line
	8300 5450 8700 5450
Wire Wire Line
	8300 5650 8700 5650
Wire Wire Line
	8350 5750 8700 5750
$Comp
L GND #PWR08
U 1 1 59474DF6
P 1400 6400
F 0 "#PWR08" H 1400 6150 50  0001 C CNN
F 1 "GND" H 1400 6250 50  0000 C CNN
F 2 "" H 1400 6400 50  0000 C CNN
F 3 "" H 1400 6400 50  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6350 2400 6350
Wire Wire Line
	1400 6350 1400 6400
$Comp
L GND #PWR09
U 1 1 59474F48
P 5800 6550
F 0 "#PWR09" H 5800 6300 50  0001 C CNN
F 1 "GND" H 5800 6400 50  0000 C CNN
F 2 "" H 5800 6550 50  0000 C CNN
F 3 "" H 5800 6550 50  0000 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59474FD4
P 5850 5550
F 0 "#PWR010" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5850 5400 50  0000 C CNN
F 2 "" H 5850 5550 50  0000 C CNN
F 3 "" H 5850 5550 50  0000 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59475061
P 1250 5950
F 0 "#PWR011" H 1250 5700 50  0001 C CNN
F 1 "GND" H 1250 5800 50  0000 C CNN
F 2 "" H 1250 5950 50  0000 C CNN
F 3 "" H 1250 5950 50  0000 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5950 2500 5950
$Comp
L +3.3V #PWR012
U 1 1 59475200
P 850 6150
F 0 "#PWR012" H 850 6000 50  0001 C CNN
F 1 "+3.3V" H 850 6290 50  0000 C CNN
F 2 "" H 850 6150 50  0000 C CNN
F 3 "" H 850 6150 50  0000 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Text HLabel 8250 5800 0    60   Input ~ 0
SOFT_Tx
Text HLabel 8250 5900 0    60   Input ~ 0
SOFT_Rx
Wire Wire Line
	8250 5800 8300 5800
Wire Wire Line
	8300 5800 8300 5650
Wire Wire Line
	8350 5750 8350 5900
Wire Wire Line
	8350 5900 8250 5900
Text HLabel 8250 6050 0    60   Input ~ 0
HC12_SET
Wire Wire Line
	8250 6050 8500 6050
Wire Wire Line
	8500 6050 8500 5850
Wire Wire Line
	8500 5850 8700 5850
Text HLabel 5400 4700 2    60   Input ~ 0
HC12_SET
$Comp
L SPST SW1
U 1 1 5949F501
P 4450 1400
F 0 "SW1" H 4450 1500 50  0000 C CNN
F 1 "ON/OFF" H 4450 1300 50  0000 C CNN
F 2 "REInnovationFootprint:SW_SPDT_R_Angle_ALIEX" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0000 C CNN
F 4 "~" H 4450 1400 60  0000 C CNN "Notes"
F 5 "~" H 4450 1400 60  0001 C CNN "Description"
F 6 "~" H 4450 1400 60  0001 C CNN "Manufacturer"
F 7 "~" H 4450 1400 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 4450 1400 60  0001 C CNN "Supplier 1"
F 9 "~" H 4450 1400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.2" H 4450 1400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4450 1400 60  0001 C CNN "Supplier 2"
F 12 "~" H 4450 1400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4450 1400 60  0001 C CNN "Supplier 2 Cost"
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5949F512
P 3550 1400
F 0 "F1" H 3650 1450 50  0000 C CNN
F 1 "500mA" H 3350 1350 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0000 C CNN
F 4 "~" H 3550 1400 60  0000 C CNN "Notes"
F 5 "Resettable fuse. 0.5A" H 3550 1400 60  0001 C CNN "Description"
F 6 "~" H 3550 1400 60  0001 C CNN "Manufacturer"
F 7 "~" H 3550 1400 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 3550 1400 60  0001 C CNN "Supplier 1"
F 9 "517-6635" H 3550 1400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.27" H 3550 1400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3550 1400 60  0001 C CNN "Supplier 2"
F 12 "~" H 3550 1400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3550 1400 60  0001 C CNN "Supplier 2 Cost"
	1    3550 1400
	1    0    0    -1  
$EndComp
Text HLabel 5400 6450 2    60   Input ~ 0
Tx
Text HLabel 5400 6300 2    60   Input ~ 0
Rx
Wire Wire Line
	850  6150 1450 6150
Wire Wire Line
	1450 6150 1450 6050
Wire Wire Line
	1450 6050 2500 6050
Text Notes 1550 1600 0    60   ~ 0
Micro USB
Text HLabel 1450 6750 0    60   Input ~ 0
5V_PWR
Text HLabel 5100 1400 2    60   Output ~ 0
5V_PWR
$Comp
L GND #PWR013
U 1 1 594A2231
P 2250 1000
F 0 "#PWR013" H 2250 750 50  0001 C CNN
F 1 "GND" H 2250 850 50  0000 C CNN
F 2 "" H 2250 1000 50  0000 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3950 1400
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	2050 1400 2800 1400
Wire Wire Line
	1450 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6450
Wire Wire Line
	1600 6450 2400 6450
$Comp
L +3.3V #PWR014
U 1 1 594A3A2E
P 5250 6750
F 0 "#PWR014" H 5250 6600 50  0001 C CNN
F 1 "+3.3V" H 5250 6890 50  0000 C CNN
F 2 "" H 5250 6750 50  0000 C CNN
F 3 "" H 5250 6750 50  0000 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 594A3AEB
P 6100 5450
F 0 "#PWR015" H 6100 5300 50  0001 C CNN
F 1 "+3.3V" H 6100 5590 50  0000 C CNN
F 2 "" H 6100 5450 50  0000 C CNN
F 3 "" H 6100 5450 50  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Text Notes 2750 7150 0    60   ~ 0
800mA 3.3V regulator on NodeMCU
Text HLabel 10550 4000 2    60   Input ~ 0
5V_PWR
$Comp
L CONN_01X15 P6
U 1 1 5942DB22
P 5050 5700
F 0 "P6" H 5050 6500 50  0000 C CNN
F 1 "NODEMCU_2" V 5150 5700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_SIL-15" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0000 C CNN
	1    5050 5700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X15 P5
U 1 1 5942DF79
P 2100 5750
F 0 "P5" H 2100 6550 50  0000 C CNN
F 1 "NODEMCU_1" V 2200 5750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_SIL-15" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0000 C CNN
	1    2100 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4700
Wire Wire Line
	4450 4700 5400 4700
Wire Wire Line
	4850 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4850
Wire Wire Line
	4450 4850 5400 4850
Wire Wire Line
	4850 5200 4750 5200
Wire Wire Line
	4750 5200 4750 5000
Wire Wire Line
	4450 5000 5400 5000
Wire Wire Line
	4850 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5150
Wire Wire Line
	4450 5150 5400 5150
Wire Wire Line
	4850 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5300
Wire Wire Line
	4450 5300 5400 5300
Wire Wire Line
	4850 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5450
Wire Wire Line
	4450 5450 6100 5450
Wire Wire Line
	4850 5600 4450 5600
Wire Wire Line
	4550 5700 4550 5750
Wire Wire Line
	4550 5750 4450 5750
Wire Wire Line
	4850 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5900
Wire Wire Line
	4500 5900 4450 5900
Wire Wire Line
	4850 5900 4550 5900
Wire Wire Line
	4550 5900 4550 6050
Wire Wire Line
	4550 6050 4450 6050
Wire Wire Line
	4850 6000 4600 6000
Wire Wire Line
	4600 6000 4600 6200
Wire Wire Line
	4600 6200 4450 6200
Wire Wire Line
	4850 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6350
Wire Wire Line
	4650 6350 4450 6350
Wire Wire Line
	4850 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6500
Wire Wire Line
	4700 6500 4450 6500
Wire Wire Line
	4850 6300 4750 6300
Wire Wire Line
	4750 6300 4750 6650
Wire Wire Line
	4750 6650 4450 6650
Wire Wire Line
	4850 6400 4800 6400
Wire Wire Line
	4800 6400 4800 6800
Wire Wire Line
	4450 6800 5250 6800
Wire Wire Line
	2300 5050 2300 4700
Wire Wire Line
	2300 4700 2850 4700
Wire Wire Line
	2300 5150 2350 5150
Wire Wire Line
	2350 5150 2350 4850
Wire Wire Line
	2350 4850 2850 4850
Wire Wire Line
	2300 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5000
Wire Wire Line
	2400 5000 2850 5000
Wire Wire Line
	2300 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5150
Wire Wire Line
	2450 5150 2850 5150
Wire Wire Line
	2300 5450 2500 5450
Wire Wire Line
	2500 5450 2500 5300
Wire Wire Line
	2500 5300 2850 5300
Wire Wire Line
	2300 5550 2550 5550
Wire Wire Line
	2550 5550 2550 5450
Wire Wire Line
	2550 5450 2850 5450
Wire Wire Line
	2300 5650 2600 5650
Wire Wire Line
	2600 5650 2600 5600
Wire Wire Line
	2600 5600 2850 5600
Wire Wire Line
	2300 5750 2850 5750
Wire Wire Line
	2300 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5900
Wire Wire Line
	2300 5950 2800 5950
Wire Wire Line
	2800 5950 2800 6050
Wire Wire Line
	2800 6050 2850 6050
Wire Wire Line
	2300 6050 2750 6050
Wire Wire Line
	2750 6050 2750 6200
Wire Wire Line
	2750 6200 2850 6200
Wire Wire Line
	2300 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6350
Wire Wire Line
	2700 6350 2850 6350
Wire Wire Line
	2300 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6500
Wire Wire Line
	2650 6500 2850 6500
Wire Wire Line
	2300 6350 2600 6350
Wire Wire Line
	2600 6350 2600 6650
Wire Wire Line
	2600 6650 2850 6650
Wire Wire Line
	2300 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6800
Wire Wire Line
	2550 6800 2850 6800
Connection ~ 4850 4700
Connection ~ 4800 4850
Connection ~ 4750 5000
Connection ~ 4700 5150
Connection ~ 4650 5300
Connection ~ 4600 5450
Wire Wire Line
	5850 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4550 5700 4850 5700
Wire Wire Line
	5400 5700 4750 5700
Connection ~ 4750 5700
Wire Wire Line
	5400 5850 4750 5850
Wire Wire Line
	4750 5850 4750 5800
Connection ~ 4750 5800
Wire Wire Line
	5400 6000 5300 6000
Wire Wire Line
	5300 6000 5300 5900
Wire Wire Line
	5300 5900 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	5400 6150 5250 6150
Wire Wire Line
	5250 6150 5250 6000
Wire Wire Line
	5250 6000 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	5400 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6100
Wire Wire Line
	5200 6100 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	5400 6450 5150 6450
Wire Wire Line
	5150 6450 5150 6200
Wire Wire Line
	5150 6200 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6550 5800 6550
Connection ~ 4750 6550
Wire Wire Line
	5250 6800 5250 6750
Connection ~ 4800 6800
Connection ~ 2400 6350
Connection ~ 2400 6450
Connection ~ 2500 6050
Connection ~ 2500 5950
$Comp
L 74LVC1G17 U2
U 1 1 594323EE
P 5350 3350
F 0 "U2" H 5350 3800 60  0000 C CNN
F 1 "74LVC1G17" H 5250 3050 60  0000 C CNN
F 2 "REInnovationFootprint:SM_SOT-23-5" H 5350 3350 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/154d/0900766b8154d6d1.pdf" H 5350 3350 60  0001 C CNN
F 4 "~" H 5350 3350 60  0001 C CNN "Notes"
F 5 "~" H 5350 3350 60  0001 C CNN "Description"
F 6 "Nexperia" H 5350 3350 60  0001 C CNN "Manufacturer"
F 7 "74LVC1G17GV" H 5350 3350 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5350 3350 60  0001 C CNN "Supplier 1"
F 9 "816-8763" H 5350 3350 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.06" H 5350 3350 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5350 3350 60  0001 C CNN "Supplier 2"
F 12 "~" H 5350 3350 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5350 3350 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 5350 3350 60  0001 C CNN "Cost"
	1    5350 3350
	1    0    0    -1  
$EndComp
Text HLabel 5900 2950 1    60   Input ~ 0
5V_PWR
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2950
$Comp
L GND #PWR016
U 1 1 5947F807
P 4550 3450
F 0 "#PWR016" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3450 50  0000 C CNN
F 3 "" H 4550 3450 50  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4550 3450 4550 3400
Wire Wire Line
	4550 3400 4750 3400
NoConn ~ 4750 3100
$Comp
L CONN_01X04 P4
U 1 1 59480712
P 10450 5650
F 0 "P4" H 10450 5900 50  0000 C CNN
F 1 "S_SERIAL" V 10550 5650 50  0000 C CNN
F 2 "matts_components:SIL-4_screw_terminals" H 10450 5650 50  0001 C CNN
F 3 "" H 10450 5650 50  0000 C CNN
	1    10450 5650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5948123B
P 6700 6700
F 0 "P7" H 6700 6800 50  0000 C CNN
F 1 "PCB" V 6800 6700 50  0000 C CNN
F 2 "REInnovationFootprint:PCB_50x100mm_RJWIFI" H 6700 6700 50  0001 C CNN
F 3 "" H 6700 6700 50  0000 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
NoConn ~ 6500 6700
$Comp
L CONN_01X01 P10
U 1 1 594829A2
P 6700 7000
F 0 "P10" H 6700 7100 50  0000 C CNN
F 1 "LOGO1" V 6800 7000 50  0000 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 6700 7000 50  0001 C CNN
F 3 "" H 6700 7000 50  0000 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6500 7000
$Comp
L CONN_01X01 P11
U 1 1 594829F2
P 6700 7300
F 0 "P11" H 6700 7400 50  0000 C CNN
F 1 "LOGO2" V 6800 7300 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 6700 7300 50  0001 C CNN
F 3 "" H 6700 7300 50  0000 C CNN
	1    6700 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6500 7300
$Comp
L D_Schottky D1
U 1 1 594A1710
P 2950 1400
F 0 "D1" H 2950 1500 50  0000 C CNN
F 1 "1N5819" H 2950 1300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 2950 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 2950 1400 50  0001 C CNN
F 4 "~" H 2950 1400 60  0000 C CNN "Notes"
F 5 "1A Schottky diode" H 2950 1400 60  0001 C CNN "Description"
F 6 "HY Electronic Corp" H 2950 1400 60  0001 C CNN "Manufacturer"
F 7 "~" H 2950 1400 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2950 1400 60  0001 C CNN "Supplier 1"
F 9 "917-9108" H 2950 1400 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 2950 1400 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2950 1400 60  0001 C CNN "Supplier 2"
F 12 "~" H 2950 1400 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2950 1400 60  0001 C CNN "Supplier 2 Cost"
	1    2950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1400 3300 1400
$Comp
L Encoder_1 ENC1
U 1 1 59833A57
P 10450 1750
F 0 "ENC1" H 10450 2100 60  0000 C CNN
F 1 "Encoder" H 10550 1400 60  0000 C CNN
F 2 "REInnovationFootprint:TH_Encoder" H 10450 1750 60  0001 C CNN
F 3 "" H 10450 1750 60  0000 C CNN
F 4 "~" H 10450 1750 60  0000 C CNN "Notes"
F 5 "Rotary encoder" H 10450 1750 60  0001 C CNN "Description"
F 6 "~" H 10450 1750 60  0001 C CNN "Manufacturer"
F 7 "~" H 10450 1750 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 10450 1750 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/Wholesale-20pcs-lot-12mm-Rotary-Encoder-Switch-W-Keyswitch-HQ-New-free-shipping-10000002/495026832.html" H 10450 1750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.50" H 10450 1750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 10450 1750 60  0001 C CNN "Supplier 2"
F 12 "~" H 10450 1750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 10450 1750 60  0001 C CNN "Supplier 2 Cost"
	1    10450 1750
	1    0    0    -1  
$EndComp
Text HLabel 5400 5300 2    60   Input ~ 0
ENC_A
Text HLabel 5400 4850 2    60   Input ~ 0
ENC_B
Text HLabel 5400 6150 2    60   Input ~ 0
SW_ENC
Wire Wire Line
	10250 1950 10250 2250
Wire Wire Line
	10250 2250 10750 2250
Wire Wire Line
	10750 2250 10750 1950
Wire Wire Line
	10450 2400 10450 2250
Connection ~ 10450 2250
Wire Wire Line
	10250 1550 10250 1250
Wire Wire Line
	10450 1550 10450 1250
Wire Wire Line
	10750 1550 10750 1250
Wire Wire Line
	4250 3250 4750 3250
Wire Wire Line
	6000 3600 5850 3600
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	7000 3600 7000 4000
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	5850 3600 5850 4000
Wire Wire Line
	7900 3600 7900 4000
Wire Wire Line
	8700 3400 8850 3400
Wire Wire Line
	9650 3400 9750 3400
Wire Wire Line
	6600 3400 6600 3200
Wire Wire Line
	10350 3200 10350 3400
Wire Wire Line
	9450 3400 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	8500 3400 8500 3200
Connection ~ 8500 3200
Wire Wire Line
	7600 3400 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	10600 3200 10600 3250
Connection ~ 10350 3200
Wire Wire Line
	5850 4000 10550 4000
$Comp
L +3.3V #PWR017
U 1 1 59836DE0
P 10050 5450
F 0 "#PWR017" H 10050 5300 50  0001 C CNN
F 1 "+3.3V" H 10050 5590 50  0000 C CNN
F 2 "" H 10050 5450 50  0000 C CNN
F 3 "" H 10050 5450 50  0000 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Text HLabel 10000 5600 0    60   Input ~ 0
SOFT_Tx
Text HLabel 10000 5700 0    60   Input ~ 0
SOFT_Rx
$Comp
L GND #PWR018
U 1 1 59836EBE
P 10050 5800
F 0 "#PWR018" H 10050 5550 50  0001 C CNN
F 1 "GND" H 10050 5650 50  0000 C CNN
F 2 "" H 10050 5800 50  0000 C CNN
F 3 "" H 10050 5800 50  0000 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10250 5600
Wire Wire Line
	10000 5700 10250 5700
Wire Wire Line
	10250 5800 10050 5800
Wire Wire Line
	10250 5500 10050 5500
Wire Wire Line
	10050 5500 10050 5450
$Comp
L CONN_01X02 P2
U 1 1 5988473B
P 1650 2050
F 0 "P2" H 1650 2200 50  0000 C CNN
F 1 "5V_EXT" V 1750 2050 50  0000 C CNN
F 2 "matts_components:SIL-2_screw_terminal" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
F 4 "~" H 1650 2050 60  0000 C CNN "Notes"
F 5 "Screw terminal conenctor" H 1650 2050 60  0001 C CNN "Description"
F 6 "~" H 1650 2050 60  0001 C CNN "Manufacturer"
F 7 "~" H 1650 2050 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 1650 2050 60  0001 C CNN "Supplier 1"
F 9 "~" H 1650 2050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 1650 2050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1650 2050 60  0001 C CNN "Supplier 2"
F 12 "~" H 1650 2050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1650 2050 60  0001 C CNN "Supplier 2 Cost"
	1    1650 2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 598848EA
P 2000 2150
F 0 "#PWR019" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2150
$Comp
L C C1
U 1 1 59885DA0
P 6750 2900
F 0 "C1" H 6775 3000 50  0000 L CNN
F 1 "100n" H 6775 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 6788 2750 50  0001 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
F 4 "~" H 6750 2900 60  0000 C CNN "Notes"
F 5 "~" H 6750 2900 60  0001 C CNN "Description"
F 6 "~" H 6750 2900 60  0001 C CNN "Manufacturer"
F 7 "~" H 6750 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 6750 2900 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 6750 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 6750 2900 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6750 2900 60  0001 C CNN "Supplier 2"
F 12 "~" H 6750 2900 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6750 2900 60  0001 C CNN "Supplier 2 Cost"
	1    6750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3050 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 2750 6750 2600
Wire Wire Line
	6750 2600 6900 2600
Wire Wire Line
	6900 2600 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	7650 2750 7650 2600
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	8600 2750 8600 2600
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	9500 2750 9500 2600
Wire Wire Line
	9500 2600 9650 2600
Wire Wire Line
	10400 2750 10400 2600
Wire Wire Line
	10400 2600 10550 2600
Wire Wire Line
	10400 4000 10400 3050
Wire Wire Line
	9500 3050 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	6600 3200 10600 3200
Wire Wire Line
	9650 2600 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	8750 2600 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8600 3050 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	7800 2600 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7650 3050 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	10550 2600 10550 3200
Connection ~ 10550 3200
Text Notes 1250 2350 0    60   ~ 0
External 5V\n
$Comp
L USB_Micro P1
U 1 1 59887C8F
P 1750 1200
F 0 "P1" H 2100 950 50  0000 C CNN
F 1 "USB_Micro" H 1750 1450 50  0000 C CNN
F 2 "REInnovationFootprint:USB_Micro-B_MOLEX_47642-0001" V 1700 1100 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/144c/0900766b8144c28e.pdf" V 1700 1100 50  0001 C CNN
F 4 "~" H 1750 1200 60  0000 C CNN "Notes"
F 5 "Micro USB connector" H 1750 1200 60  0001 C CNN "Description"
F 6 "MOLEX" H 1750 1200 60  0001 C CNN "Manufacturer"
F 7 "47642-0001" H 1750 1200 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 1750 1200 60  0001 C CNN "Supplier 1"
F 9 "896-7419" H 1750 1200 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.60" H 1750 1200 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 1750 1200 60  0001 C CNN "Supplier 2"
F 12 "~" H 1750 1200 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 1750 1200 60  0001 C CNN "Supplier 2 Cost"
	1    1750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1000 2250 1000
NoConn ~ 1650 750 
NoConn ~ 2050 1100
NoConn ~ 2050 1200
NoConn ~ 2050 1300
Wire Wire Line
	3150 1400 3150 2000
Wire Wire Line
	3150 2000 3050 2000
Connection ~ 3150 1400
Wire Wire Line
	1850 2000 2750 2000
$Comp
L D_Schottky D2
U 1 1 5989949B
P 2900 2000
F 0 "D2" H 2900 2100 50  0000 C CNN
F 1 "1N5819" H 2900 1900 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 2900 2000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds23001.pdf" H 2900 2000 50  0001 C CNN
F 4 "~" H 2900 2000 60  0000 C CNN "Notes"
F 5 "1A Schottky diode" H 2900 2000 60  0001 C CNN "Description"
F 6 "HY Electronic Corp" H 2900 2000 60  0001 C CNN "Manufacturer"
F 7 "~" H 2900 2000 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2900 2000 60  0001 C CNN "Supplier 1"
F 9 "917-9108" H 2900 2000 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.02" H 2900 2000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2900 2000 60  0001 C CNN "Supplier 2"
F 12 "~" H 2900 2000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2900 2000 60  0001 C CNN "Supplier 2 Cost"
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 598AD6D5
P 6700 6250
F 0 "P9" H 6700 6350 50  0000 C CNN
F 1 "HARDWARE" V 6800 6250 50  0000 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0000 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
NoConn ~ 6500 6250
$Comp
L CONN_01X01 P8
U 1 1 598AD73D
P 6700 5800
F 0 "P8" H 6700 5900 50  0000 C CNN
F 1 "LOGO_MOUSE" V 6800 5800 50  0000 C CNN
F 2 "CuriousElectric3:mouse10x10" H 6700 5800 50  0001 C CNN
F 3 "" H 6700 5800 50  0000 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
NoConn ~ 6500 5800
$Comp
L WS2812B_SMD D3
U 1 1 598B06A3
P 6300 3500
F 0 "D3" H 6300 3725 50  0000 C CNN
F 1 "WS2812B_SMD" H 6300 3250 50  0000 C CNN
F 2 "REInnovationFootprint:SM_WS2812B" H 6300 3500 50  0001 C CNN
F 3 "https://www.kitronik.co.uk/pdf/WS2812B-LED-datasheet.pdf" H 6300 3500 50  0001 C CNN
F 4 "~" H 6300 3500 60  0000 C CNN "Notes"
F 5 "WS2812B SMD 50_50" H 6300 3500 60  0001 C CNN "Description"
F 6 "~" H 6300 3500 60  0001 C CNN "Manufacturer"
F 7 "~" H 6300 3500 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 6300 3500 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/10-1000pcs-WS2812B-4pins-5050-SMD-Black-White-version-WS2812-Individually-Addressable-Digital-RGB-LED-Chip/32453497583.html" H 6300 3500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 6300 3500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6300 3500 60  0001 C CNN "Supplier 2"
F 12 "~" H 6300 3500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6300 3500 60  0001 C CNN "Supplier 2 Cost"
	1    6300 3500
	1    0    0    -1  
$EndComp
Connection ~ 10400 4000
Connection ~ 7000 4000
Wire Wire Line
	7600 3600 7750 3600
Wire Wire Line
	7750 3600 7750 3400
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3400
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3400
Wire Wire Line
	9450 3600 9650 3600
Wire Wire Line
	9650 3600 9650 3400
Wire Wire Line
	8850 3600 8850 4000
Connection ~ 8850 4000
Connection ~ 7900 4000
Wire Wire Line
	9750 3600 9750 4000
Connection ~ 9750 4000
$Comp
L WS2812B_SMD D4
U 1 1 598B1F3E
P 7300 3500
F 0 "D4" H 7300 3725 50  0000 C CNN
F 1 "WS2812B_SMD" H 7300 3250 50  0000 C CNN
F 2 "REInnovationFootprint:SM_WS2812B" H 7300 3500 50  0001 C CNN
F 3 "https://www.kitronik.co.uk/pdf/WS2812B-LED-datasheet.pdf" H 7300 3500 50  0001 C CNN
F 4 "~" H 7300 3500 60  0000 C CNN "Notes"
F 5 "WS2812B SMD 50_50" H 7300 3500 60  0001 C CNN "Description"
F 6 "~" H 7300 3500 60  0001 C CNN "Manufacturer"
F 7 "~" H 7300 3500 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 7300 3500 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/10-1000pcs-WS2812B-4pins-5050-SMD-Black-White-version-WS2812-Individually-Addressable-Digital-RGB-LED-Chip/" H 7300 3500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 7300 3500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7300 3500 60  0001 C CNN "Supplier 2"
F 12 "~" H 7300 3500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7300 3500 60  0001 C CNN "Supplier 2 Cost"
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B_SMD D5
U 1 1 598B1FD2
P 8200 3500
F 0 "D5" H 8200 3725 50  0000 C CNN
F 1 "WS2812B_SMD" H 8200 3250 50  0000 C CNN
F 2 "REInnovationFootprint:SM_WS2812B" H 8200 3500 50  0001 C CNN
F 3 "https://www.kitronik.co.uk/pdf/WS2812B-LED-datasheet.pdf" H 8200 3500 50  0001 C CNN
F 4 "~" H 8200 3500 60  0000 C CNN "Notes"
F 5 "WS2812B SMD 50_50" H 8200 3500 60  0001 C CNN "Description"
F 6 "~" H 8200 3500 60  0001 C CNN "Manufacturer"
F 7 "~" H 8200 3500 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 8200 3500 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/10-1000pcs-WS2812B-4pins-5050-SMD-Black-White-version-WS2812-Individually-Addressable-Digital-RGB-LED-Chip/" H 8200 3500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 8200 3500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8200 3500 60  0001 C CNN "Supplier 2"
F 12 "~" H 8200 3500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8200 3500 60  0001 C CNN "Supplier 2 Cost"
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B_SMD D6
U 1 1 598B2061
P 9150 3500
F 0 "D6" H 9150 3725 50  0000 C CNN
F 1 "WS2812B_SMD" H 9150 3250 50  0000 C CNN
F 2 "REInnovationFootprint:SM_WS2812B" H 9150 3500 50  0001 C CNN
F 3 "https://www.kitronik.co.uk/pdf/WS2812B-LED-datasheet.pdf" H 9150 3500 50  0001 C CNN
F 4 "~" H 9150 3500 60  0000 C CNN "Notes"
F 5 "WS2812B SMD 50_50" H 9150 3500 60  0001 C CNN "Description"
F 6 "~" H 9150 3500 60  0001 C CNN "Manufacturer"
F 7 "~" H 9150 3500 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 9150 3500 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/10-1000pcs-WS2812B-4pins-5050-SMD-Black-White-version-WS2812-Individually-Addressable-Digital-RGB-LED-Chip/" H 9150 3500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 9150 3500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9150 3500 60  0001 C CNN "Supplier 2"
F 12 "~" H 9150 3500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9150 3500 60  0001 C CNN "Supplier 2 Cost"
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L WS2812B_SMD D7
U 1 1 598B20F5
P 10050 3500
F 0 "D7" H 10050 3725 50  0000 C CNN
F 1 "WS2812B_SMD" H 10050 3250 50  0000 C CNN
F 2 "REInnovationFootprint:SM_WS2812B" H 10050 3500 50  0001 C CNN
F 3 "https://www.kitronik.co.uk/pdf/WS2812B-LED-datasheet.pdf" H 10050 3500 50  0001 C CNN
F 4 "~" H 10050 3500 60  0000 C CNN "Notes"
F 5 "WS2812B SMD 50_50" H 10050 3500 60  0001 C CNN "Description"
F 6 "~" H 10050 3500 60  0001 C CNN "Manufacturer"
F 7 "~" H 10050 3500 60  0001 C CNN "Manufacturer Part No"
F 8 "AliExpress" H 10050 3500 60  0001 C CNN "Supplier 1"
F 9 "https://www.aliexpress.com/item/10-1000pcs-WS2812B-4pins-5050-SMD-Black-White-version-WS2812-Individually-Addressable-Digital-RGB-LED-Chip/" H 10050 3500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 10050 3500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 10050 3500 60  0001 C CNN "Supplier 2"
F 12 "~" H 10050 3500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 10050 3500 60  0001 C CNN "Supplier 2 Cost"
	1    10050 3500
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3600
$Comp
L C C2
U 1 1 598B47B1
P 7650 2900
F 0 "C2" H 7675 3000 50  0000 L CNN
F 1 "100n" H 7675 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 7688 2750 50  0001 C CNN
F 3 "" H 7650 2900 50  0000 C CNN
F 4 "~" H 7650 2900 60  0000 C CNN "Notes"
F 5 "~" H 7650 2900 60  0001 C CNN "Description"
F 6 "~" H 7650 2900 60  0001 C CNN "Manufacturer"
F 7 "~" H 7650 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 7650 2900 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 7650 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 7650 2900 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 7650 2900 60  0001 C CNN "Supplier 2"
F 12 "~" H 7650 2900 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 7650 2900 60  0001 C CNN "Supplier 2 Cost"
	1    7650 2900
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 598B48C3
P 8600 2900
F 0 "C3" H 8625 3000 50  0000 L CNN
F 1 "100n" H 8625 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 8638 2750 50  0001 C CNN
F 3 "" H 8600 2900 50  0000 C CNN
F 4 "~" H 8600 2900 60  0000 C CNN "Notes"
F 5 "~" H 8600 2900 60  0001 C CNN "Description"
F 6 "~" H 8600 2900 60  0001 C CNN "Manufacturer"
F 7 "~" H 8600 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 8600 2900 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 8600 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 8600 2900 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 8600 2900 60  0001 C CNN "Supplier 2"
F 12 "~" H 8600 2900 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 8600 2900 60  0001 C CNN "Supplier 2 Cost"
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 598B4952
P 9500 2900
F 0 "C4" H 9525 3000 50  0000 L CNN
F 1 "100n" H 9525 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 9538 2750 50  0001 C CNN
F 3 "" H 9500 2900 50  0000 C CNN
F 4 "~" H 9500 2900 60  0000 C CNN "Notes"
F 5 "~" H 9500 2900 60  0001 C CNN "Description"
F 6 "~" H 9500 2900 60  0001 C CNN "Manufacturer"
F 7 "~" H 9500 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 9500 2900 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 9500 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 9500 2900 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 9500 2900 60  0001 C CNN "Supplier 2"
F 12 "~" H 9500 2900 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 9500 2900 60  0001 C CNN "Supplier 2 Cost"
	1    9500 2900
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 598B49E4
P 10400 2900
F 0 "C5" H 10425 3000 50  0000 L CNN
F 1 "100n" H 10425 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 10438 2750 50  0001 C CNN
F 3 "" H 10400 2900 50  0000 C CNN
F 4 "~" H 10400 2900 60  0000 C CNN "Notes"
F 5 "~" H 10400 2900 60  0001 C CNN "Description"
F 6 "~" H 10400 2900 60  0001 C CNN "Manufacturer"
F 7 "~" H 10400 2900 60  0001 C CNN "Manufacturer Part No"
F 8 "Rapid" H 10400 2900 60  0001 C CNN "Supplier 1"
F 9 "10-3260" H 10400 2900 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.07" H 10400 2900 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 10400 2900 60  0001 C CNN "Supplier 2"
F 12 "~" H 10400 2900 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 10400 2900 60  0001 C CNN "Supplier 2 Cost"
	1    10400 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 598DB6BF
P 9800 1750
F 0 "P12" H 9800 1850 50  0000 C CNN
F 1 "KNOB" V 9900 1750 50  0000 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0000 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9600 1750
$EndSCHEMATC
