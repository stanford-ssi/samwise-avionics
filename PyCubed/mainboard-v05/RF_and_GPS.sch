EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "PyCubed Mainboard"
Date "2021-06-09"
Rev "v05c"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainboard:S1216V8 U?
U 1 1 F6F52858
P 7950 4350
AR Path="/F6F52858" Ref="U?"  Part="1" 
AR Path="/5CEC6281/F6F52858" Ref="U14"  Part="1" 
F 0 "U14" H 7450 3550 59  0000 L BNN
F 1 "S1216V8" H 8050 3550 59  0000 L BNN
F 2 "mainboard:S1216_24PIN_PACKAGE" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
F 4 "DNI" H 7950 4350 50  0000 C CNB "DNI"
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 87F2849F
P 7250 5150
AR Path="/87F2849F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/87F2849F" Ref="#GND043"  Part="1" 
F 0 "#GND043" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7150 5050 59  0000 L BNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 7A046983
P 7050 4050
AR Path="/7A046983" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/7A046983" Ref="#GND042"  Part="1" 
F 0 "#GND042" H 7050 4050 50  0001 C CNN
F 1 "GND" H 6950 3950 59  0000 L BNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A043859C
P 9250 4050
AR Path="/A043859C" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/A043859C" Ref="#GND047"  Part="1" 
F 0 "#GND047" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9350 4050 59  0000 L BNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:EP2W+ U?
U 1 1 6D2AEAA6
P 9500 2750
AR Path="/6D2AEAA6" Ref="U?"  Part="1" 
AR Path="/5CEC6281/6D2AEAA6" Ref="U13"  Part="1" 
F 0 "U13" H 9100 3150 50  0000 R TNB
F 1 "EP2W+" H 9500 2750 50  0001 C CNN
F 2 "mainboard:QFN32-5X5MM" H 9500 2750 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/EP2W+.pdf" H 9500 2750 50  0001 C CNN
F 4 "DNI" H 9450 2600 50  0000 C CNB "DNI"
F 5 "RF Splitter DC-Pass" H 9500 2750 50  0001 C CNN "Description"
F 6 "EP2W+" H 9500 2750 50  0001 C CNN "Flight"
F 7 "Mini Circuits" H 9500 2750 50  0001 C CNN "Manufacturer_Name"
F 8 "EP2W+" H 9500 2750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5123C17D
P 10300 3450
AR Path="/5123C17D" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5123C17D" Ref="#GND044"  Part="1" 
F 0 "#GND044" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10200 3350 59  0000 L BNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D3A148B
P 10100 2350
F 0 "J5" V 10100 2500 50  0000 C CNN
F 1 "Amphenol_901-144" V 10150 1600 50  0001 C CNN
F 2 "mainboard:SMA_901-144-horizontal" H 10100 2350 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2350 50  0001 C CNN
F 4 "DNI" V 10100 2050 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2350 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2350 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 2600 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2350 50  0001 C CNN "Proto"
	1    10100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D3A5B0D
P 10100 2750
F 0 "J6" V 10100 2900 50  0000 C CNN
F 1 "Amphenol_901-144" V 9950 2200 50  0001 C CNN
F 2 "mainboard:SMA_901-144-horizontal" H 10100 2750 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2750 50  0001 C CNN
F 4 "DNI" V 10100 2450 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2750 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2750 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 3000 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2750 50  0001 C CNN "Proto"
	1    10100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D3A5EA0
P 3400 4500
F 0 "J7" V 3637 4429 50  0000 C CNN
F 1 "Amphenol_901-144" V 3546 4429 50  0000 C CNN
F 2 "mainboard:SMA_901-144-horizontal" H 3400 4500 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 3400 4500 50  0001 C CNN
F 4 "Amphenol RF SMA " H 3400 4500 50  0001 C CNN "Description"
F 5 "901-144" H 3400 4500 50  0001 C CNN "Flight"
F 6 "Amphenol" H 3637 4529 50  0001 C CNN "Manufacturer_Name"
F 7 "901-144" H 3637 4529 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "901-144" H 3400 4500 50  0001 C CNN "Proto"
	1    3400 4500
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 38A56A55
P 9450 4300
AR Path="/38A56A55" Ref="R?"  Part="1" 
AR Path="/5CEC6281/38A56A55" Ref="R24"  Part="1" 
F 0 "R24" H 9300 4359 59  0000 L BNN
F 1 "10K" H 9300 4170 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
F 4 "10K 0603" H 9300 4459 50  0001 C CNN "Description"
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RFM98PW U23
U 1 1 5D44FE4A
P 2250 5000
F 0 "U23" H 2050 5450 59  0000 C CNN
F 1 "RFM98PW" H 2350 4550 50  0001 C CNN
F 2 "mainboard:RFM95PW" H 2350 4450 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
F 4 "433 MHz 1W Radio" H 2250 5000 50  0001 C CNN "Description"
F 5 "RFM98PW" H 2250 5000 50  0001 C CNN "Flight"
F 6 "HopeRF" H 2250 5000 50  0001 C CNN "Manufacturer_Name"
F 7 "RFM98PW" H 2050 5550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "RFM98PW" H 2250 5000 50  0001 C CNN "Proto"
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D460268
P 3600 5500
AR Path="/5D460268" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D460268" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3500 5400 59  0000 L BNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 5E073EBC
P 1200 4700
AR Path="/5E073EBC" Ref="R?"  Part="1" 
AR Path="/5CEC6281/5E073EBC" Ref="R5"  Part="1" 
F 0 "R5" V 1147 4632 59  0000 R CNN
F 1 "10k" V 1252 4632 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
F 4 "10k 0603" H 1147 4732 50  0001 C CNN "Description"
	1    1200 4700
	0    1    1    0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6091151B
P 1200 4400
AR Path="/6091151B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6091151B" Ref="#SUPPLY0109"  Part="1" 
F 0 "#SUPPLY0109" H 1200 4400 50  0001 C CNN
F 1 "3.3V" H 1100 4550 59  0000 L BNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Text GLabel 8650 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 4950 0    10   BiDi ~ 0
GND
Text GLabel 10300 2950 0    10   BiDi ~ 0
GND
Text GLabel 7150 4650 0    50   BiDi ~ 0
TX
Text GLabel 7150 4550 0    50   BiDi ~ 0
RX
Text Label 8800 3550 1    50   ~ 0
RF_IN
Text GLabel 9750 4300 2    50   BiDi ~ 0
GPS_PWR_IN
Text Notes 7500 3500 0    100  ~ 0
GPS Module
Text Notes 8650 2150 0    100  ~ 0
       RF Splitter \n(2 Way, 0deg DC-Pass)
Text Notes 1550 3850 0    150  ~ 0
 Modular Radio \n(HopeRF format)
Text GLabel 1150 4900 0    50   BiDi ~ 0
RF1_CS
Text GLabel 3600 4700 0    10   BiDi ~ 0
GND
Text Notes 2250 4150 0    85   ~ 0
Radio #1
Text GLabel 1650 5300 0    50   BiDi ~ 0
RF1_IO0
Text GLabel 1650 4800 0    50   BiDi ~ 0
RF1_RST
Text Notes 7600 6950 0    200  ~ 40
Radio, GPS, Payloads
Text Label 2950 4700 0    50   ~ 0
RF1_ANT
Text GLabel 3050 5000 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 1750 4700 0    10   BiDi ~ 0
3.3V
Text Notes 2000 750  0    150  ~ 0
Google Coral Payload Power Converter
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 1650 5100 0    50   Input ~ 0
MOSI_RF1
Text GLabel 1650 5000 0    50   Input ~ 0
SCK_RF1
Text GLabel 1650 5200 0    50   Output ~ 0
MISO_RF1
Text GLabel 2350 4300 2    50   BiDi ~ 0
VCC_RF1
Wire Wire Line
	8650 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3950
Wire Wire Line
	9250 3950 8650 3950
Wire Wire Line
	7250 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	10300 3150 10300 3350
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	1750 4700 1450 4700
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	7250 4550 7150 4550
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	7250 4850 7150 4850
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	8650 4150 9250 4150
Wire Wire Line
	1750 5100 1650 5100
Wire Wire Line
	1750 5200 1650 5200
Wire Wire Line
	1750 5000 1650 5000
Wire Wire Line
	2950 5400 3600 5400
Wire Wire Line
	2950 4700 3400 4700
Wire Wire Line
	3600 4500 3600 5400
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	1750 4800 1650 4800
Wire Wire Line
	3050 5000 2950 5000
Wire Wire Line
	1200 4500 1200 4400
Wire Wire Line
	8800 2750 8800 3850
Wire Wire Line
	1200 4900 1750 4900
Wire Wire Line
	1150 4900 1200 4900
Wire Wire Line
	9250 4150 9250 4300
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	1450 4700 1450 4500
Wire Wire Line
	1450 4500 1200 4500
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	10300 2750 10300 3150
Wire Wire Line
	10300 2350 10300 2750
Connection ~ 9250 3950
Connection ~ 10300 3150
Connection ~ 7250 4850
Connection ~ 10300 2750
Connection ~ 3600 5400
Connection ~ 1200 4900
Connection ~ 1200 4500
NoConn ~ 2950 5100
NoConn ~ 2950 4900
NoConn ~ 7250 4350
NoConn ~ 7250 4450
NoConn ~ 7250 4150
NoConn ~ 7250 4050
NoConn ~ 7250 3950
NoConn ~ 7250 3850
NoConn ~ 8650 4050
NoConn ~ 8650 4350
NoConn ~ 8650 4450
NoConn ~ 8650 4550
NoConn ~ 8650 4650
NoConn ~ 8650 4750
NoConn ~ 8650 4850
NoConn ~ 8650 4950
NoConn ~ 1750 5400
NoConn ~ 2950 4800
$Comp
L Device:C_Small C?
U 1 1 60DAB7E8
P 2100 4300
AR Path="/5CEC5DDE/60DAB7E8" Ref="C?"  Part="1" 
AR Path="/5CEC6281/60DAB7E8" Ref="C44"  Part="1" 
F 0 "C44" V 2329 4300 50  0000 C CNN
F 1 "10uF" V 2238 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
F 4 "10uF +-20% 10V X5R" H 2100 4300 50  0001 C CNN "Description"
	1    2100 4300
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 60DAEC8A
P 2000 4400
AR Path="/60DAEC8A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60DAEC8A" Ref="#GND036"  Part="1" 
F 0 "#GND036" H 2000 4400 50  0001 C CNN
F 1 "GND" H 1900 4300 59  0000 L BNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2200 4300
$Comp
L mainboard:22UF-0805-6.3V-20% C?
U 1 1 6219CF3D
P 1550 1850
AR Path="/6219CF3D" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF3D" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF3D" Ref="C52"  Part="1" 
F 0 "C52" H 1610 1965 70  0000 L BNN
F 1 "22uF" H 1610 1765 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
F 4 "22uF +-20% 10V X5R" H 1550 1850 50  0001 C CNN "Description"
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:22UF-0805-6.3V-20% C?
U 1 1 6219CF44
P 1250 1850
AR Path="/6219CF44" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF44" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF44" Ref="C51"  Part="1" 
F 0 "C51" H 1310 1965 70  0000 L BNN
F 1 "22uF" H 1310 1765 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
F 4 "22uF +-20% 10V X5R" H 1250 1850 50  0001 C CNN "Description"
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:1.0UF-0603-16V-10% C?
U 1 1 6219CF4B
P 2350 2250
AR Path="/6219CF4B" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF4B" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF4B" Ref="C55"  Part="1" 
F 0 "C55" V 2600 2200 70  0000 L BNN
F 1 "0.1uF" V 2500 2150 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 2350 2250 50  0001 C CNN "Description"
	1    2350 2250
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 6219CF51
P 2550 3050
AR Path="/6219CF51" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/6219CF51" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/6219CF51" Ref="#GND035"  Part="1" 
F 0 "#GND035" H 2550 3050 50  0001 C CNN
F 1 "GND" H 2450 2950 59  0000 L BNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 6219CF58
P 5950 2150
AR Path="/6219CF58" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/6219CF58" Ref="R?"  Part="1" 
AR Path="/5CEC6281/6219CF58" Ref="R119"  Part="1" 
F 0 "R119" V 5900 2200 59  0000 L BNN
F 1 "100K" V 6000 2200 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
F 4 "100K 0603" H 5900 2300 50  0001 C CNN "Description"
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 6219CF5F
P 5550 2750
AR Path="/6219CF5F" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/6219CF5F" Ref="R?"  Part="1" 
AR Path="/5CEC6281/6219CF5F" Ref="R118"  Part="1" 
F 0 "R118" H 5550 2550 59  0000 C CNN
F 1 "22.1K" H 5550 2650 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
F 4 "22.1K 0603" H 5550 2650 50  0001 C CNN "Description"
	1    5550 2750
	-1   0    0    1   
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 6219CF66
P 5150 2750
AR Path="/6219CF66" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/6219CF66" Ref="R?"  Part="1" 
AR Path="/5CEC6281/6219CF66" Ref="R117"  Part="1" 
F 0 "R117" H 5150 2550 59  0000 C CNN
F 1 "121K" H 5150 2650 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
F 4 "73.2K 0603" H 5150 2650 50  0001 C CNN "Description"
	1    5150 2750
	-1   0    0    1   
$EndComp
$Comp
L mainboard:3.3NF-0603-100V-10% C?
U 1 1 6219CF6D
P 5650 2250
AR Path="/6219CF6D" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF6D" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF6D" Ref="C56"  Part="1" 
F 0 "C56" V 5700 2450 70  0000 L BNN
F 1 "3.3nF" V 5600 2350 70  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
F 4 "3.3nF +-10% 100V X7R 0603" H 5650 2250 50  0001 C CNN "Description"
	1    5650 2250
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:1.0UF-0603-16V-10% C?
U 1 1 6219CF74
P 5950 2850
AR Path="/6219CF74" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF74" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF74" Ref="C57"  Part="1" 
F 0 "C57" H 6058 2961 70  0000 L CNN
F 1 "1uF" H 6058 2840 70  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
F 4 "1uF 0603 X7R" H 5950 2850 50  0001 C CNN "Description"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 6219CF7A
P 5950 3050
AR Path="/6219CF7A" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/6219CF7A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/6219CF7A" Ref="#GND040"  Part="1" 
F 0 "#GND040" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5850 2950 59  0000 L BNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 6219CF80
P 2050 1750
AR Path="/6219CF80" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/6219CF80" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/6219CF80" Ref="#GND034"  Part="1" 
F 0 "#GND034" H 2050 1750 50  0001 C CNN
F 1 "GND" H 1950 1650 59  0000 L BNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:22UF-1210-16V-20% C?
U 1 1 6219CF87
P 1950 2550
AR Path="/6219CF87" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF87" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF87" Ref="C54"  Part="1" 
F 0 "C54" H 2010 2665 70  0000 L BNN
F 1 "100uF" H 2010 2465 70  0000 L BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
F 4 "100uF 16V X5R 1210" H 1950 2550 50  0001 C CNN "Description"
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:22UF-1210-16V-20% C?
U 1 1 6219CF8E
P 1550 2550
AR Path="/6219CF8E" Ref="C?"  Part="1" 
AR Path="/5CEC5DDE/6219CF8E" Ref="C?"  Part="1" 
AR Path="/5CEC6281/6219CF8E" Ref="C53"  Part="1" 
F 0 "C53" H 1610 2665 70  0000 L BNN
F 1 "100uF" H 1610 2465 70  0000 L BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
F 4 "100uF 16V X5R 1210" H 1550 2550 50  0001 C CNN "Description"
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6219CF99
P 1900 1950
AR Path="/5CEC5DDE/6219CF99" Ref="L?"  Part="1" 
AR Path="/5CEC6281/6219CF99" Ref="L5"  Part="1" 
F 0 "L5" V 1950 1950 50  0000 C CNN
F 1 "4.7uH" V 2050 1950 50  0000 C CNN
F 2 "mainboard:L_2141" H 1900 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2009171412_TAI-TECH-HPC5040NF-3R3MTH_C304367.pdf" H 1900 1950 50  0001 C CNN
F 4 "3.3uH Shielded Inductor" H 1900 1950 50  0001 C CNN "Description"
F 5 "SPM5030T-3R3M-HZ" V 1900 1950 50  0001 C CNN "Flight"
F 6 "TAI-TECH" H 1900 1950 50  0001 C CNN "Manufacturer_Name"
F 7 "HPC5040NF-3R3MTH" H 1950 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "HPC5040NF-3R3MTH" V 1900 1950 50  0001 C CNN "Proto"
	1    1900 1950
	0    1    1    0   
$EndComp
Text GLabel 5750 2950 0    10   BiDi ~ 0
GND
Text GLabel 2550 2550 0    10   BiDi ~ 0
GND
Text GLabel 2550 1850 0    10   BiDi ~ 0
GND
Text Notes 3050 1550 0    85   ~ 0
Regulator - 3.3V OUT
Text Notes 1250 2350 0    42   ~ 0
VBATT 4.5 to 18V
Text GLabel 4850 3050 0    50   BiDi ~ 0
5V
Text GLabel 1250 2350 0    50   BiDi ~ 0
VBATT
Text GLabel 1250 2100 0    50   BiDi ~ 0
5V
Wire Wire Line
	5750 2950 5750 2750
Wire Wire Line
	5750 2250 5750 2750
Wire Wire Line
	4950 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2250
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	2550 2550 2550 2750
Wire Wire Line
	2550 2750 2550 2950
Wire Wire Line
	1950 2750 1950 2650
Wire Wire Line
	1550 2750 1550 2650
Wire Wire Line
	2550 1850 2250 1850
Wire Wire Line
	1250 1650 1550 1650
Wire Wire Line
	1550 1650 2050 1650
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	1550 2350 1250 2350
Wire Wire Line
	2550 2450 2550 2350
Wire Wire Line
	1250 2100 1250 1950
Wire Wire Line
	1250 1950 1550 1950
Wire Wire Line
	1550 1950 1750 1950
Wire Wire Line
	4950 2550 4950 2750
Wire Wire Line
	4950 2750 4950 3050
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	5950 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	5050 2050 4950 2050
Wire Wire Line
	2550 2050 2450 2050
Wire Wire Line
	2150 2250 2150 2150
Wire Wire Line
	2150 2150 2150 1950
Wire Wire Line
	2550 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2050
Wire Wire Line
	2450 2150 2150 2150
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	4950 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2650
Wire Wire Line
	4950 2250 5450 2250
Wire Wire Line
	4950 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2750
Wire Wire Line
	1950 2750 2550 2750
Wire Wire Line
	2250 1950 2550 1950
Wire Wire Line
	1950 2350 2550 2350
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	1550 2750 1950 2750
Wire Wire Line
	1550 2350 1950 2350
Connection ~ 5750 2750
Connection ~ 5750 2250
Connection ~ 5950 2950
Connection ~ 2550 2750
Connection ~ 1950 2750
Connection ~ 2250 1850
Connection ~ 1550 1650
Connection ~ 2050 1650
Connection ~ 1950 2350
Connection ~ 1550 2350
Connection ~ 1250 1950
Connection ~ 1550 1950
Connection ~ 4950 2750
Connection ~ 2450 2150
Connection ~ 2150 2150
Connection ~ 5950 2350
Connection ~ 5350 2750
Connection ~ 2550 2350
$Comp
L mainboard:TPS54226PWPRPWP14_2P31X2P46-L U?
U 1 1 6219CF36
P 5050 2550
AR Path="/6219CF36" Ref="U?"  Part="1" 
AR Path="/5CEC5DDE/6219CF36" Ref="U?"  Part="1" 
AR Path="/5CEC6281/6219CF36" Ref="U9"  Part="1" 
F 0 "U9" H 6264 2109 69  0000 L BNN
F 1 "TPS54226PWPRPWP14_2P31X2P46-L" H 7300 2900 69  0000 R TNN
F 2 "mainboard:PWP14_2P31X2P46-L" H 5050 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tps54226" H 5050 2550 50  0001 C CNN
F 4 "3.3V Switching Regulator" H 5050 2550 50  0001 C CNN "Description"
F 5 "TPS54226PWPR" H 5050 2550 50  0001 C CNN "Flight"
F 6 "Texas Instruments" H 5050 2550 50  0001 C CNN "Manufacturer_Name"
F 7 "TPS54226PWPR" H 6264 2209 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "TPS54226PWPR" H 5050 2550 50  0001 C CNN "Proto"
	1    5050 2550
	-1   0    0    1   
$EndComp
Text GLabel 5050 1650 2    50   BiDi ~ 0
ENAB_CORAL
Wire Wire Line
	4950 1950 4950 1650
Text Notes 5650 1750 0    50   ~ 0
Note: PB23 (ENAB_CORAL) must be ran \nhigh to enable power to \nGoogle Coral!\nEN_Low < 0.4V, PB23 Low = 0V\nEN_High > 1.5V, PB23 High = 3.3V\nPull down resistor of 300KOhm \nused to keep the pin from floating\nwhen pycubed powered off, \nuses about 36uW 
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	4950 1500 4950 1650
Connection ~ 4950 1650
$Comp
L mainboard:R-US_R0603 R?
U 1 1 622234E0
P 4950 1300
AR Path="/622234E0" Ref="R?"  Part="1" 
AR Path="/5CEC5DDE/622234E0" Ref="R?"  Part="1" 
AR Path="/5CEC6281/622234E0" Ref="R116"  Part="1" 
F 0 "R116" H 4950 1100 59  0000 C CNN
F 1 "300K" H 4950 1200 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
F 4 "73.2K 0603" H 4950 1200 50  0001 C CNN "Description"
	1    4950 1300
	0    1    1    0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 62227B1A
P 4950 1000
AR Path="/62227B1A" Ref="#GND?"  Part="1" 
AR Path="/5CEC5DDE/62227B1A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/62227B1A" Ref="#GND039"  Part="1" 
F 0 "#GND039" H 4950 1000 50  0001 C CNN
F 1 "GND" H 4850 900 59  0000 L BNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	-1   0    0    1   
$EndComp
Text GLabel 4950 1100 0    10   BiDi ~ 0
GND
$EndSCHEMATC
