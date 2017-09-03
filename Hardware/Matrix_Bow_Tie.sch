EESchema Schematic File Version 2
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:Matrix_Bow_Tie
LIBS:Matrix_Bow_Tie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Matrix Bow Tie"
Date "2017-09-02"
Rev "v01"
Comp ""
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment2 "Released under the Creative Commons"
Comment3 "Attribution Share-Alike 4.0 License"
Comment4 "Design by: Shawn Hymel"
$EndDescr
$Comp
L MIC-PTH MK1
U 1 1 59AB22E6
P 1900 2400
F 0 "MK1" V 1700 2300 45  0000 L BNN
F 1 "MIC-PTH" V 2150 2300 45  0000 L BNN
F 2 "Silicon-Custom:MICROPHONE-PTH-9.7MM" H 1900 2600 20  0001 C CNN
F 3 "" H 1900 2400 60  0001 C CNN
F 4 "COMP-08856" H 1900 2650 60  0001 C CNN "Field4"
	1    1900 2400
	0    -1   1    0   
$EndComp
$Comp
L GND #GND01
U 1 1 59AB240A
P 2200 2500
F 0 "#GND01" H 2250 2450 45  0001 L BNN
F 1 "GND" H 2130 2300 45  0000 L BNN
F 2 "" H 2200 2400 60  0001 C CNN
F 3 "" H 2200 2400 60  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2449 2200 2500
Wire Wire Line
	2099 2449 2200 2449
Text Notes 2050 2300 0    60   ~ 0
+
$Comp
L MAX4466 U1
U 1 1 59AB471A
P 4350 2250
F 0 "U1" H 4050 2400 45  0000 L BNN
F 1 "MAX4466" H 4050 1750 45  0000 L BNN
F 2 "Matrix_Bot_Tie:SC70-5" H 4350 2500 20  0001 C CNN
F 3 "" H 4350 2250 60  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 59AB4877
P 3900 2600
F 0 "#GND02" H 3950 2550 45  0001 L BNN
F 1 "GND" H 3830 2400 45  0000 L BNN
F 2 "" H 3900 2500 60  0001 C CNN
F 3 "" H 3900 2500 60  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2600
$EndSCHEMATC
