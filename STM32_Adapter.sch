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
LIBS:capacitors
LIBS:disc
LIBS:ics
LIBS:mech
LIBS:resistors
LIBS:STM32_Adapter-cache
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
L STM32F072V8T6 U101
U 1 1 598E2D47
P 8150 6600
F 0 "U101" H 5350 9425 50  0000 L BNN
F 1 "STM32F072V8T6" H 10950 9425 50  0000 R BNN
F 2 "ics:LQFP-100_14x14mm_Pitch0.5mm" H 10950 9375 50  0001 R TNN
F 3 "" H 5350 9425 50  0001 C CNN
F 4 "ZELM136" H 5450 9525 60  0001 C CNN "ventcode"
F 5 "-" H 5550 9625 60  0001 C CNN "Nominalas"
F 6 "2.3" H 5650 9725 60  0001 C CNN "Kaina"
F 7 "LQFP100" H 5750 9825 60  0001 C CNN "Korpusas"
F 8 "1" H 5850 9925 60  0001 C CNN "Aukstis"
F 9 "STM32F072V8T6" H 5950 10025 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 6050 10125 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6150 10225 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6250 10325 60  0001 C CNN "Nuoroda"
	1    8150 6600
	1    0    0    -1  
$EndComp
Text Label 4450 6100 0    60   ~ 0
PE2
Text Label 4450 6200 0    60   ~ 0
PE3
Text Label 4450 6300 0    60   ~ 0
PE4
Text Label 4450 6400 0    60   ~ 0
PE5
Text Label 4450 6500 0    60   ~ 0
PE6
Text Label 4450 4600 0    60   ~ 0
VBAT
Text Label 12000 8900 2    60   ~ 0
PC13
Text Label 1300 5400 0    60   ~ 0
PE2
Text Label 3300 5400 2    60   ~ 0
PE3
Text Label 1300 5500 0    60   ~ 0
PE4
Text Label 3300 5500 2    60   ~ 0
PE5
Text Label 1300 5600 0    60   ~ 0
PE6
Text Label 1500 7800 0    60   ~ 0
VDD
Text Label 1500 7700 0    60   ~ 0
COM
Text Label 1500 7600 0    60   ~ 0
~NRST
Text Label 1500 7500 0    60   ~ 0
SWCLK
Text Label 1500 7400 0    60   ~ 0
SWDIO
Text Label 15250 5250 2    60   ~ 0
PWR
Text Label 3300 5600 2    60   ~ 0
VBAT
Text Label 1300 5700 0    60   ~ 0
PC13
Text Label 3300 5700 2    60   ~ 0
PC14
Text Label 1300 5800 0    60   ~ 0
PC15
Text Label 12000 9000 2    60   ~ 0
PC14
Text Label 12000 9100 2    60   ~ 0
PC15
Text Label 4450 5600 0    60   ~ 0
PF9
Text Label 4450 5700 0    60   ~ 0
PF10
Text Label 3300 5800 2    60   ~ 0
PF9
Text Label 1300 5900 0    60   ~ 0
PF10
Text Label 4450 5100 0    60   ~ 0
PF0
Text Label 4450 5200 0    60   ~ 0
PF1
Text Label 3300 5900 2    60   ~ 0
PF0
Text Label 1300 6000 0    60   ~ 0
PF1
Text Label 4450 4200 0    60   ~ 0
~NRST
$Comp
L D_BAS32 D101
U 1 1 598E5131
P 4400 2250
F 0 "D101" H 4500 2150 59  0000 C CNN
F 1 "D_BAS32" H 5750 2250 50  0001 C CNN
F 2 "disc:D_MiniMELF" H 5300 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 6000 2250 50  0001 C CNN
F 4 "ZELD003" H 4400 2050 60  0001 C CNN "ventcode"
F 5 "-" H 5300 2250 60  0001 C CNN "Nominalas"
F 6 "0.01" H 5500 2250 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 5150 2250 60  0001 C CNN "Korpusas"
F 8 "1.5" H 5000 2250 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 5100 2250 60  0001 C CNN "Marke"
F 10 "Diodas" H 4950 2250 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 4200 2150 59  0000 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 7850 2250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5000 2250 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 6050 2250 60  0001 C CNN "Parametras"
F 15 "-" H 4850 2250 60  0001 C CNN "Komentaras"
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L C_100n_0805_X7R C101
U 1 1 598E51CC
P 4400 2800
F 0 "C101" H 4425 2900 50  0000 L CNN
F 1 "C_100n_0805_X7R" H 4200 2700 50  0001 L CNN
F 2 "capacitors:C_0805" H 4438 2650 50  0001 C CNN
F 3 "" H 4425 2900 50  0001 C CNN
F 4 "ZKN065" H 4525 3000 60  0001 C CNN "ventcode"
F 5 "100n" H 4600 2800 60  0000 C CNN "Nominalas"
F 6 "0.001" H 4725 3200 60  0001 C CNN "Kaina"
F 7 "0805" H 4825 3300 60  0001 C CNN "Korpusas"
F 8 "1" H 4925 3400 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5025 3500 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5125 3600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5225 3700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5325 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5400 2800 60  0001 C CNN "Korpuso tipas"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L R_15k_0805_1% R101
U 1 1 598E5249
P 4700 2250
F 0 "R101" H 4700 2350 60  0000 C CNN
F 1 "R_15k_0805_1%" H 6200 2300 60  0001 C CNN
F 2 "resistors:R_0805" H 5550 2200 60  0001 C CNN
F 3 "" H 3100 2750 60  0001 C CNN
F 4 "ZELRS052" H 4700 2050 60  0001 C CNN "ventcode"
F 5 "15k" H 4700 2150 60  0000 C CNN "Nominalas"
F 6 "0.001" H 5850 2100 60  0001 C CNN "Kaina"
F 7 "0805" H 6450 2200 60  0001 C CNN "Korpusas"
F 8 "1" H 5550 2100 60  0001 C CNN "Aukstis"
F 9 "RK73" H 6200 2100 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 5450 2300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5200 2100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5350 2100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6150 2200 60  0001 C CNN "Korpuso tipas"
	1    4700 2250
	0    -1   -1   0   
$EndComp
Text Label 5100 3000 2    60   ~ 0
COM
Text Label 5100 1900 2    60   ~ 0
VDD
Text Label 5100 2550 2    60   ~ 0
~NRST
Wire Wire Line
	5150 6100 4450 6100
Wire Wire Line
	5150 6200 4450 6200
Wire Wire Line
	5150 6300 4450 6300
Wire Wire Line
	5150 6400 4450 6400
Wire Wire Line
	5150 6500 4450 6500
Wire Wire Line
	5150 4600 4450 4600
Wire Wire Line
	11150 8900 12000 8900
Wire Wire Line
	11150 9000 12000 9000
Wire Wire Line
	11150 9100 12000 9100
Wire Wire Line
	2050 5400 1300 5400
Wire Wire Line
	2550 5400 3300 5400
Wire Wire Line
	2050 5500 1300 5500
Wire Wire Line
	2550 5500 3300 5500
Wire Wire Line
	2050 5600 1300 5600
Wire Wire Line
	2550 5600 3300 5600
Wire Wire Line
	2050 5700 1300 5700
Wire Wire Line
	2550 5700 3300 5700
Wire Wire Line
	2050 5800 1300 5800
Wire Wire Line
	2550 5800 3300 5800
Wire Wire Line
	2050 5900 1300 5900
Wire Wire Line
	2550 5900 3300 5900
Wire Wire Line
	2050 6000 1300 6000
Wire Wire Line
	2550 6000 3300 6000
Wire Wire Line
	2050 6100 1300 6100
Wire Wire Line
	2550 6100 3300 6100
Wire Wire Line
	2050 6200 1300 6200
Wire Wire Line
	2550 6200 3300 6200
Wire Wire Line
	2050 6300 1300 6300
Wire Wire Line
	2550 6300 3300 6300
Wire Wire Line
	2050 6400 1300 6400
Wire Wire Line
	2550 6400 3300 6400
Wire Wire Line
	2050 6500 1300 6500
Wire Wire Line
	2550 6500 3300 6500
Wire Wire Line
	2050 6600 1300 6600
Wire Wire Line
	2550 6600 3300 6600
Wire Wire Line
	2050 6700 1300 6700
Wire Wire Line
	2550 6700 3300 6700
Wire Wire Line
	2050 6800 1300 6800
Wire Wire Line
	2550 6800 3300 6800
Wire Wire Line
	2050 7800 1500 7800
Wire Wire Line
	2050 7700 1500 7700
Wire Wire Line
	2050 7600 1500 7600
Wire Wire Line
	2050 7500 1500 7500
Wire Wire Line
	2050 7400 1500 7400
Wire Wire Line
	1300 7300 2050 7300
Wire Wire Line
	14450 5250 15250 5250
Wire Wire Line
	5150 5600 4450 5600
Wire Wire Line
	5150 5700 4450 5700
Wire Wire Line
	5150 5100 4450 5100
Wire Wire Line
	5150 5200 4450 5200
Wire Wire Line
	5150 4200 4450 4200
Wire Wire Line
	4700 2500 4700 2550
Wire Wire Line
	4400 2550 5100 2550
Wire Wire Line
	4400 2400 4400 2650
Connection ~ 4400 2550
Wire Wire Line
	4400 2100 4400 1900
Wire Wire Line
	4400 1900 5100 1900
Wire Wire Line
	4700 1900 4700 2000
Wire Wire Line
	4400 2950 4400 3000
Wire Wire Line
	4400 3000 5100 3000
Connection ~ 4700 2550
Connection ~ 4700 1900
Wire Wire Line
	11150 7600 12000 7600
Wire Wire Line
	11150 7700 12000 7700
Wire Wire Line
	11150 7800 12000 7800
Wire Wire Line
	11150 7900 12000 7900
Text Label 12000 7600 2    60   ~ 0
PC0
Text Label 12000 7700 2    60   ~ 0
PC1
Text Label 12000 7800 2    60   ~ 0
PC2
Text Label 12000 7900 2    60   ~ 0
PC3
Text Label 3300 6000 2    60   ~ 0
PC0
Text Label 1300 6100 0    60   ~ 0
PC1
Text Label 3300 6100 2    60   ~ 0
PC2
Text Label 1300 6200 0    60   ~ 0
PC3
Wire Wire Line
	5150 5300 4450 5300
Text Label 4450 5300 0    60   ~ 0
PF2
Text Label 3300 6200 2    60   ~ 0
PF2
Wire Wire Line
	8350 9700 8350 9600
Wire Wire Line
	8250 9700 8250 9600
Wire Wire Line
	7950 9700 8750 9700
Wire Wire Line
	7950 9600 7950 9700
Connection ~ 8250 9700
Wire Wire Line
	8050 9600 8050 9700
Connection ~ 8050 9700
Wire Wire Line
	8150 9600 8150 9700
Connection ~ 8150 9700
Connection ~ 8350 9700
Text Label 8750 9700 2    60   ~ 0
COM
Wire Wire Line
	7950 3200 7950 3600
Wire Wire Line
	7950 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3600
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8250 3600 8250 3200
Wire Wire Line
	8350 3600 8350 3200
Connection ~ 7950 3500
Text Label 7950 3200 3    60   ~ 0
VDD
Text Label 8250 3200 3    60   ~ 0
VDDA
Text Label 8350 3200 3    60   ~ 0
VDDIO2
Wire Wire Line
	2550 7700 3300 7700
Wire Wire Line
	2550 7800 3300 7800
Text Label 3300 7800 2    60   ~ 0
COM
Text Label 1300 6300 0    60   ~ 0
VDDA
Wire Wire Line
	5150 5400 4450 5400
Text Label 4450 5400 0    60   ~ 0
PF3
Text Label 3300 6300 2    60   ~ 0
PF3
Wire Wire Line
	11150 4200 12000 4200
Wire Wire Line
	11150 4300 12000 4300
Wire Wire Line
	11150 4400 12000 4400
Wire Wire Line
	11150 4500 12000 4500
Text Label 12000 4200 2    60   ~ 0
PA0
Text Label 12000 4300 2    60   ~ 0
PA1
Text Label 12000 4400 2    60   ~ 0
PA2
Text Label 12000 4500 2    60   ~ 0
PA3
Text Label 1300 6400 0    60   ~ 0
PA0
Text Label 3300 6400 2    60   ~ 0
PA1
Text Label 1300 6500 0    60   ~ 0
PA2
Text Label 3300 6500 2    60   ~ 0
PA3
Wire Wire Line
	11150 4600 12000 4600
Wire Wire Line
	11150 4700 12000 4700
Wire Wire Line
	11150 4800 12000 4800
Wire Wire Line
	11150 4900 12000 4900
Text Label 12000 4600 2    60   ~ 0
PA4
Text Label 12000 4700 2    60   ~ 0
PA5
Text Label 12000 4800 2    60   ~ 0
PA6
Text Label 12000 4900 2    60   ~ 0
PA7
Text Label 1300 6600 0    60   ~ 0
PA4
Text Label 3300 6600 2    60   ~ 0
PA5
Text Label 1300 6700 0    60   ~ 0
PA6
Text Label 3300 6700 2    60   ~ 0
PA7
Wire Wire Line
	11150 8000 12000 8000
Wire Wire Line
	11150 8100 12000 8100
Text Label 12000 8000 2    60   ~ 0
PC4
Text Label 12000 8100 2    60   ~ 0
PC5
Text Label 1300 6800 0    60   ~ 0
PC4
Text Label 3300 6800 2    60   ~ 0
PC5
Wire Wire Line
	11150 5900 12000 5900
Wire Wire Line
	11150 6000 12000 6000
Wire Wire Line
	11150 6100 12000 6100
Text Label 12000 5900 2    60   ~ 0
PB0
Text Label 12000 6000 2    60   ~ 0
PB1
Text Label 12000 6100 2    60   ~ 0
PB2
Wire Wire Line
	2050 6900 1300 6900
Wire Wire Line
	2550 6900 3300 6900
Wire Wire Line
	2050 7000 1300 7000
Wire Wire Line
	2550 7000 3300 7000
Text Label 1300 6900 0    60   ~ 0
PB0
Text Label 3300 6900 2    60   ~ 0
PB1
Text Label 1300 7000 0    60   ~ 0
PB2
Wire Wire Line
	5150 6600 4450 6600
Wire Wire Line
	5150 6700 4450 6700
Wire Wire Line
	5150 6800 4450 6800
Wire Wire Line
	5150 6900 4450 6900
Wire Wire Line
	5150 7000 4450 7000
Wire Wire Line
	5150 7100 4450 7100
Wire Wire Line
	5150 7200 4450 7200
Wire Wire Line
	5150 7300 4450 7300
Wire Wire Line
	5150 7400 4450 7400
Text Label 4450 6600 0    60   ~ 0
PE7
Text Label 4450 6700 0    60   ~ 0
PE8
Text Label 4450 6800 0    60   ~ 0
PE9
Text Label 4450 6900 0    60   ~ 0
PE10
Text Label 4450 7000 0    60   ~ 0
PE11
Text Label 4450 7100 0    60   ~ 0
PE12
Text Label 4450 7200 0    60   ~ 0
PE13
Text Label 4450 7300 0    60   ~ 0
PE14
Text Label 4450 7400 0    60   ~ 0
PE15
Wire Wire Line
	2050 7100 1300 7100
Wire Wire Line
	2550 7100 3300 7100
Wire Wire Line
	2050 7200 1300 7200
Wire Wire Line
	2550 7200 3300 7200
Text Label 3300 7000 2    60   ~ 0
PE7
Text Label 1300 7100 0    60   ~ 0
PE8
Text Label 3300 7100 2    60   ~ 0
PE9
Text Label 1300 7200 0    60   ~ 0
PE10
Text Label 3300 7200 2    60   ~ 0
PE11
Text Label 1300 7300 0    60   ~ 0
PE12
Wire Wire Line
	2550 7300 3300 7300
Wire Wire Line
	2550 7400 3300 7400
Wire Wire Line
	2550 7500 3300 7500
Wire Wire Line
	2550 7600 3300 7600
Text Label 3300 7300 2    60   ~ 0
PE13
Text Label 3300 7400 2    60   ~ 0
PE14
Text Label 3300 7500 2    60   ~ 0
PE15
Wire Wire Line
	11150 6900 12000 6900
Wire Wire Line
	11150 7000 12000 7000
Text Label 12000 6900 2    60   ~ 0
PB10
Text Label 12000 7000 2    60   ~ 0
PB11
Text Label 3300 7600 2    60   ~ 0
PB10
Text Label 3300 7700 2    60   ~ 0
PB11
Wire Wire Line
	13300 5250 13950 5250
Text Label 13300 5250 0    60   ~ 0
COM
Wire Wire Line
	11150 7100 12000 7100
Wire Wire Line
	11150 7200 12000 7200
Wire Wire Line
	11150 7300 12000 7300
Wire Wire Line
	11150 7400 12000 7400
Text Label 12000 7100 2    60   ~ 0
PB12
Text Label 12000 7200 2    60   ~ 0
PB13
Text Label 12000 7300 2    60   ~ 0
PB14
Text Label 12000 7400 2    60   ~ 0
PB15
Wire Wire Line
	13950 7650 13300 7650
Wire Wire Line
	14450 7650 15250 7650
Wire Wire Line
	13950 7550 13300 7550
Wire Wire Line
	14450 7550 15250 7550
Wire Wire Line
	13950 7450 13300 7450
Wire Wire Line
	14450 7450 15250 7450
Wire Wire Line
	13950 7350 13300 7350
Wire Wire Line
	14450 7350 15250 7350
Wire Wire Line
	13950 7250 13300 7250
Wire Wire Line
	14450 7250 15250 7250
Wire Wire Line
	13950 7150 13300 7150
Wire Wire Line
	14450 7150 15250 7150
Wire Wire Line
	14450 7050 15250 7050
Wire Wire Line
	13950 7050 13300 7050
Text Label 13300 7650 0    60   ~ 0
PB12
Text Label 15250 7650 2    60   ~ 0
PB13
Text Label 13300 7550 0    60   ~ 0
PB14
Text Label 15250 7550 2    60   ~ 0
PB15
Wire Wire Line
	5150 8400 4450 8400
Wire Wire Line
	5150 8500 4450 8500
Wire Wire Line
	5150 8600 4450 8600
Wire Wire Line
	5150 8700 4450 8700
Wire Wire Line
	5150 8800 4450 8800
Wire Wire Line
	5150 8900 4450 8900
Wire Wire Line
	5150 9000 4450 9000
Wire Wire Line
	5150 9100 4450 9100
Text Label 4450 8400 0    60   ~ 0
PD8
Text Label 4450 8500 0    60   ~ 0
PD9
Text Label 4450 8600 0    60   ~ 0
PD10
Text Label 4450 8700 0    60   ~ 0
PD11
Text Label 4450 8800 0    60   ~ 0
PD12
Text Label 4450 8900 0    60   ~ 0
PD13
Text Label 4450 9000 0    60   ~ 0
PD14
Text Label 4450 9100 0    60   ~ 0
PD15
Text Label 13300 7450 0    60   ~ 0
PD8
Text Label 15250 7450 2    60   ~ 0
PD9
Text Label 13300 7350 0    60   ~ 0
PD10
Text Label 15250 7350 2    60   ~ 0
PD11
Text Label 13300 7250 0    60   ~ 0
PD12
Text Label 15250 7250 2    60   ~ 0
PD13
Text Label 13300 7150 0    60   ~ 0
PD14
Text Label 15250 7150 2    60   ~ 0
PD15
Wire Wire Line
	11150 8200 12000 8200
Wire Wire Line
	11150 8300 12000 8300
Wire Wire Line
	11150 8400 12000 8400
Wire Wire Line
	11150 8500 12000 8500
Wire Wire Line
	14450 6950 15250 6950
Wire Wire Line
	13950 6950 13300 6950
Wire Wire Line
	13950 6850 13300 6850
Text Label 12000 8200 2    60   ~ 0
PC6
Text Label 12000 8300 2    60   ~ 0
PC7
Text Label 12000 8400 2    60   ~ 0
PC8
Text Label 12000 8500 2    60   ~ 0
PC9
Text Label 13300 7050 0    60   ~ 0
PC6
Text Label 15250 7050 2    60   ~ 0
PC7
Text Label 13300 6950 0    60   ~ 0
PC8
Text Label 15250 6950 2    60   ~ 0
PC9
Wire Wire Line
	11150 5000 12000 5000
Wire Wire Line
	11150 5100 12000 5100
Wire Wire Line
	11150 5200 12000 5200
Wire Wire Line
	11150 5300 12000 5300
Wire Wire Line
	11150 5400 12000 5400
Wire Wire Line
	11150 5500 12000 5500
Text Label 12000 5000 2    60   ~ 0
PA8
Text Label 12000 5100 2    60   ~ 0
PA9
Text Label 12000 5200 2    60   ~ 0
PA10
Text Label 12000 5300 2    60   ~ 0
PA11
Text Label 12000 5400 2    60   ~ 0
PA12
Text Label 12000 5500 2    60   ~ 0
SWDIO
Text Label 13300 6850 0    60   ~ 0
PA8
Wire Wire Line
	14450 6850 15250 6850
Wire Wire Line
	13950 6750 13300 6750
Wire Wire Line
	14450 6750 15250 6750
Wire Wire Line
	13950 6650 13300 6650
Wire Wire Line
	14450 6650 15250 6650
Wire Wire Line
	13950 6550 13300 6550
Text Label 15250 6850 2    60   ~ 0
PA9
Text Label 13300 6750 0    60   ~ 0
PA10
Text Label 15250 6750 2    60   ~ 0
PA11
Text Label 13300 6650 0    60   ~ 0
PA12
Text Label 15250 6650 2    60   ~ 0
PA13
Wire Wire Line
	5150 5500 4450 5500
Text Label 4450 5500 0    60   ~ 0
PF6
Text Label 13300 6550 0    60   ~ 0
PF6
Wire Wire Line
	14450 6550 15250 6550
Text Label 15250 6550 2    60   ~ 0
VDDIO2
Wire Wire Line
	11150 5600 12000 5600
Wire Wire Line
	11150 5700 12000 5700
Text Label 12000 5600 2    60   ~ 0
SWCLK
Text Label 12000 5700 2    60   ~ 0
PA15
Wire Wire Line
	11150 8600 12000 8600
Wire Wire Line
	11150 8700 12000 8700
Wire Wire Line
	11150 8800 12000 8800
Text Label 12000 8600 2    60   ~ 0
PC10
Text Label 12000 8700 2    60   ~ 0
PC11
Text Label 12000 8800 2    60   ~ 0
PC12
Wire Wire Line
	13950 6450 13300 6450
Wire Wire Line
	14450 6450 15250 6450
Wire Wire Line
	13950 6350 13300 6350
Text Label 13300 6450 0    60   ~ 0
PC10
Text Label 15250 6450 2    60   ~ 0
PC11
Text Label 13300 6350 0    60   ~ 0
PC12
Wire Wire Line
	5150 7600 4450 7600
Wire Wire Line
	5150 7700 4450 7700
Wire Wire Line
	5150 7800 4450 7800
Wire Wire Line
	5150 7900 4450 7900
Wire Wire Line
	5150 8000 4450 8000
Wire Wire Line
	5150 8100 4450 8100
Wire Wire Line
	5150 8200 4450 8200
Wire Wire Line
	5150 8300 4450 8300
Text Label 4450 7600 0    60   ~ 0
PD0
Text Label 4450 7700 0    60   ~ 0
PD1
Text Label 4450 7800 0    60   ~ 0
PD2
Text Label 4450 7900 0    60   ~ 0
PD3
Text Label 4450 8000 0    60   ~ 0
PD4
Text Label 4450 8100 0    60   ~ 0
PD5
Text Label 4450 8200 0    60   ~ 0
PD6
Text Label 4450 8300 0    60   ~ 0
PD7
Wire Wire Line
	14450 6350 15250 6350
Wire Wire Line
	13950 6250 13300 6250
Wire Wire Line
	14450 6250 15250 6250
Wire Wire Line
	13950 6150 13300 6150
Wire Wire Line
	14450 6150 15250 6150
Wire Wire Line
	13950 6050 13300 6050
Wire Wire Line
	14450 6050 15250 6050
Wire Wire Line
	13950 5950 13300 5950
Text Label 13300 6250 0    60   ~ 0
PD2
Text Label 15250 6350 2    60   ~ 0
PD0
Text Label 15250 6250 2    60   ~ 0
PD1
Text Label 13300 6150 0    60   ~ 0
PD4
Text Label 15250 6150 2    60   ~ 0
PD3
Text Label 13300 6050 0    60   ~ 0
PD6
Text Label 15250 6050 2    60   ~ 0
PD5
Text Label 13300 5950 0    60   ~ 0
PB3
Wire Wire Line
	11150 6200 12000 6200
Wire Wire Line
	11150 6300 12000 6300
Wire Wire Line
	11150 6400 12000 6400
Wire Wire Line
	11150 6500 12000 6500
Wire Wire Line
	11150 6600 12000 6600
Text Label 12000 6200 2    60   ~ 0
PB3
Text Label 12000 6300 2    60   ~ 0
PB4
Text Label 12000 6400 2    60   ~ 0
PB5
Text Label 12000 6500 2    60   ~ 0
PB6
Text Label 12000 6600 2    60   ~ 0
PB7
Wire Wire Line
	14450 5950 15250 5950
Wire Wire Line
	13950 5850 13300 5850
Wire Wire Line
	14450 5850 15250 5850
Wire Wire Line
	13950 5750 13300 5750
Wire Wire Line
	14450 5750 15250 5750
Text Label 15250 5950 2    60   ~ 0
PD7
Text Label 13300 5850 0    60   ~ 0
PB5
Text Label 15250 5850 2    60   ~ 0
PB4
Text Label 13300 5750 0    60   ~ 0
PB7
Text Label 15250 5750 2    60   ~ 0
PB6
Wire Wire Line
	5150 4400 4450 4400
Text Label 4450 4400 0    60   ~ 0
BOOT0
Wire Wire Line
	13950 5650 13300 5650
Text Label 13300 5650 0    60   ~ 0
BOOT0
Wire Wire Line
	11150 6700 12000 6700
Wire Wire Line
	11150 6800 12000 6800
Text Label 12000 6700 2    60   ~ 0
PB8
Text Label 12000 6800 2    60   ~ 0
PB9
Wire Wire Line
	14450 5650 15250 5650
Wire Wire Line
	13950 5550 13300 5550
Text Label 15250 5650 2    60   ~ 0
PB8
Text Label 13300 5550 0    60   ~ 0
PB9
Wire Wire Line
	5150 5900 4450 5900
Wire Wire Line
	5150 6000 4450 6000
Text Label 4450 5900 0    60   ~ 0
PE0
Text Label 4450 6000 0    60   ~ 0
PE1
Wire Wire Line
	14450 5550 15250 5550
Text Label 15250 5550 2    60   ~ 0
PE0
Text Label 13300 5450 0    60   ~ 0
PE1
Wire Wire Line
	13950 5450 13300 5450
$Comp
L SIP21106 U102
U 1 1 598F11A6
P 13850 4150
F 0 "U102" H 14050 4450 59  0000 L CNN
F 1 "SIP21106" H 15400 4300 50  0001 L CNN
F 2 "ics:SOT-23-5" H 14900 4200 50  0001 C CIN
F 3 "http://datasheet.octopart.com/SIP21106DR-33-E3-Vishay-datasheet-8328765.pdf" H 16250 4000 50  0001 C CNN
F 4 "ZELM092" H 13850 3850 60  0001 C CNN "ventcode"
F 5 "-" H 14650 4100 60  0001 C CNN "Nominalas"
F 6 "0.04" H 15400 4100 60  0001 C CNN "Kaina"
F 7 "SOT23-5" H 16150 4300 60  0001 C CNN "Korpusas"
F 8 "1.0" H 15150 4100 60  0001 C CNN "Aukstis"
F 9 "-" H 14750 4100 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 14950 4300 60  0001 C CNN "Pavadinimas"
F 11 "SIP21106DT" H 13700 4450 59  0000 C CNN "Gamintojo Kodas"
F 12 "-" H 17400 3800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15400 4200 47  0001 C CNN "Korpuso tipas"
F 14 "-" H 14950 4100 60  0001 C CNN "Parametras"
F 15 "-" H 14850 4100 60  0001 C CNN "Komentaras"
	1    13850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 4000 15400 4000
Text Label 15400 4000 2    60   ~ 0
PWR
Wire Wire Line
	14250 4100 14350 4100
Text Label 15400 4700 2    60   ~ 0
COM
$Comp
L R_1k_0805_1% R102
U 1 1 598F1A2E
P 14700 4200
F 0 "R102" H 14700 4300 60  0000 C CNN
F 1 "R_1k_0805_1%" H 16150 4200 60  0001 C CNN
F 2 "resistors:R_0805" H 15550 4100 60  0001 C CNN
F 3 "" H 13100 4700 60  0001 C CNN
F 4 "ZELRS061" H 14700 4000 60  0001 C CNN "ventcode"
F 5 "1k" H 14700 4100 60  0000 C CNN "Nominalas"
F 6 "0.001" H 15900 4000 60  0001 C CNN "Kaina"
F 7 "0805" H 16200 4100 60  0001 C CNN "Korpusas"
F 8 "1" H 15650 4000 60  0001 C CNN "Aukstis"
F 9 "RK73" H 16250 4000 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 15450 4200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 15200 4000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15300 4000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 16500 4100 60  0001 C CNN "Korpuso tipas"
	1    14700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4200 14450 4200
Wire Wire Line
	14950 4200 15050 4200
Wire Wire Line
	15050 4000 15050 4300
Connection ~ 15050 4000
Wire Wire Line
	12650 4000 13450 4000
Text Label 12650 4000 0    60   ~ 0
VDD
$Comp
L C_100n_0805_X7R C102
U 1 1 598F1ED7
P 13100 4250
F 0 "C102" H 12750 4300 50  0000 L CNN
F 1 "C_100n_0805_X7R" H 12900 4150 50  0001 L CNN
F 2 "capacitors:C_0805" H 13138 4100 50  0001 C CNN
F 3 "" H 13125 4350 50  0001 C CNN
F 4 "ZKN065" H 13225 4450 60  0001 C CNN "ventcode"
F 5 "100n" H 12850 4200 60  0000 C CNN "Nominalas"
F 6 "0.001" H 13425 4650 60  0001 C CNN "Kaina"
F 7 "0805" H 13525 4750 60  0001 C CNN "Korpusas"
F 8 "1" H 13625 4850 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 13725 4950 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 13825 5050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 13925 5150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14025 5250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 14100 4250 60  0001 C CNN "Korpuso tipas"
	1    13100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 4400 13100 4700
Wire Wire Line
	13100 4700 15400 4700
Wire Wire Line
	14350 4100 14350 4700
Connection ~ 14350 4700
Wire Wire Line
	13100 4100 13100 4000
Connection ~ 13100 4000
$Comp
L C_100n_0805_X7R C103
U 1 1 598F24E7
P 13350 4450
F 0 "C103" H 13500 4450 50  0000 L CNN
F 1 "C_100n_0805_X7R" H 13150 4350 50  0001 L CNN
F 2 "capacitors:C_0805" H 13388 4300 50  0001 C CNN
F 3 "" H 13375 4550 50  0001 C CNN
F 4 "ZKN065" H 13475 4650 60  0001 C CNN "ventcode"
F 5 "100n" H 13600 4350 60  0000 C CNN "Nominalas"
F 6 "0.001" H 13675 4850 60  0001 C CNN "Kaina"
F 7 "0805" H 13775 4950 60  0001 C CNN "Korpusas"
F 8 "1" H 13875 5050 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 13975 5150 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 14075 5250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14175 5350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14275 5450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 14350 4450 60  0001 C CNN "Korpuso tipas"
	1    13350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4200 13350 4200
Wire Wire Line
	13350 4200 13350 4300
Wire Wire Line
	13350 4600 13350 4700
Connection ~ 13350 4700
$Comp
L C_100n_0805_X7R C104
U 1 1 598F2C67
P 15050 4450
F 0 "C104" H 15200 4500 50  0000 L CNN
F 1 "C_100n_0805_X7R" H 14850 4350 50  0001 L CNN
F 2 "capacitors:C_0805" H 15088 4300 50  0001 C CNN
F 3 "" H 15075 4550 50  0001 C CNN
F 4 "ZKN065" H 15175 4650 60  0001 C CNN "ventcode"
F 5 "100n" H 15300 4400 60  0000 C CNN "Nominalas"
F 6 "0.001" H 15375 4850 60  0001 C CNN "Kaina"
F 7 "0805" H 15475 4950 60  0001 C CNN "Korpusas"
F 8 "1" H 15575 5050 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 15675 5150 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 15775 5250 60  0001 C CNN "Pavadinimas"
F 11 "-" H 15875 5350 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15975 5450 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 16050 4450 60  0001 C CNN "Korpuso tipas"
	1    15050 4450
	1    0    0    -1  
$EndComp
Connection ~ 15050 4200
Wire Wire Line
	15050 4600 15050 4700
Connection ~ 15050 4700
$Comp
L Jumper JP101
U 1 1 598F3706
P 2000 1850
F 0 "JP101" H 2000 2000 50  0000 C CNN
F 1 "Jumper" H 2000 1770 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP102
U 1 1 598F3F14
P 2000 2250
F 0 "JP102" H 2000 2400 50  0000 C CNN
F 1 "Jumper" H 2000 2170 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1400 1850
Wire Wire Line
	2300 1850 2950 1850
Wire Wire Line
	1700 2250 1400 2250
Text Label 1400 1850 0    60   ~ 0
PC14
Text Label 1400 2250 0    60   ~ 0
PC15
$Comp
L Jumper JP103
U 1 1 598F569B
P 2000 2900
F 0 "JP103" H 2000 3050 50  0000 C CNN
F 1 "Jumper" H 2000 2820 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP104
U 1 1 598F56D6
P 2000 3300
F 0 "JP104" H 2000 3450 50  0000 C CNN
F 1 "Jumper" H 2000 3220 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1400 2900
Wire Wire Line
	1700 3300 1400 3300
Wire Wire Line
	2300 2900 2950 2900
Text Label 1400 2900 0    60   ~ 0
PF0
Text Label 1400 3300 0    60   ~ 0
PF1
$Comp
L C_22p_0805_X7R C105
U 1 1 598F640D
P 3100 1850
F 0 "C105" V 3250 1900 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 4950 1950 50  0001 L CNN
F 2 "capacitors:C_0805" H 3950 1850 50  0001 C CNN
F 3 "" H 3125 1950 50  0001 C CNN
F 4 "-" H 3150 1600 60  0001 C CNN "ventcode"
F 5 "22pF" V 3250 1700 60  0000 C CNN "Nominalas"
F 6 "0" H 4050 1750 60  0001 C CNN "Kaina"
F 7 "0805" H 4550 1850 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 1750 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4650 1950 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3950 1950 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3650 1700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 1750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4850 1850 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 5100 1850 60  0001 C CNN "Parametras"
F 15 "-" H 3650 1650 60  0001 C CNN "Komentaras"
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C106
U 1 1 598F64E6
P 3100 2250
F 0 "C106" V 3250 2300 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 4950 2350 50  0001 L CNN
F 2 "capacitors:C_0805" H 3950 2250 50  0001 C CNN
F 3 "" H 3125 2350 50  0001 C CNN
F 4 "-" H 3150 2000 60  0001 C CNN "ventcode"
F 5 "22pF" V 3250 2100 60  0000 C CNN "Nominalas"
F 6 "0" H 4050 2150 60  0001 C CNN "Kaina"
F 7 "0805" H 4550 2250 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 2150 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4650 2350 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3950 2350 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3650 2100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 2150 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4850 2250 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 5100 2250 60  0001 C CNN "Parametras"
F 15 "-" H 3650 2050 60  0001 C CNN "Komentaras"
	1    3100 2250
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C107
U 1 1 598F65A3
P 3100 2900
F 0 "C107" V 3250 2950 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 4950 3000 50  0001 L CNN
F 2 "capacitors:C_0805" H 3950 2900 50  0001 C CNN
F 3 "" H 3125 3000 50  0001 C CNN
F 4 "-" H 3150 2650 60  0001 C CNN "ventcode"
F 5 "22pF" V 3250 2800 60  0000 C CNN "Nominalas"
F 6 "0" H 4050 2800 60  0001 C CNN "Kaina"
F 7 "0805" H 4550 2900 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 2800 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4650 3000 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3950 3000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3650 2750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 2800 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4850 2900 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 5100 2900 60  0001 C CNN "Parametras"
F 15 "-" H 3650 2700 60  0001 C CNN "Komentaras"
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C108
U 1 1 598F668E
P 3100 3300
F 0 "C108" V 3250 3350 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 4950 3400 50  0001 L CNN
F 2 "capacitors:C_0805" H 3950 3300 50  0001 C CNN
F 3 "" H 3125 3400 50  0001 C CNN
F 4 "-" H 3150 3050 60  0001 C CNN "ventcode"
F 5 "22pF" V 3250 3200 60  0000 C CNN "Nominalas"
F 6 "0" H 4050 3200 60  0001 C CNN "Kaina"
F 7 "0805" H 4550 3300 60  0001 C CNN "Korpusas"
F 8 "1" H 3850 3200 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 4650 3400 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 3950 3400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3650 3150 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3650 3200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4850 3300 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 5100 3300 60  0001 C CNN "Parametras"
F 15 "-" H 3650 3100 60  0001 C CNN "Komentaras"
	1    3100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_smd_11x5 Y101
U 1 1 598F7158
P 2700 2050
F 0 "Y101" V 3050 2050 59  0000 C CNN
F 1 "Crystal_smd_11x5" H 6000 2050 50  0001 C CNN
F 2 "disc:Crystal_SMD_HC49-SD" H 3500 2150 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
F 4 "ZEL166" H 4200 2150 60  0001 C CNN "ventcode"
F 5 "8Mhz" V 2950 2000 60  0000 C CNN "Nominalas"
F 6 "0.09" H 3100 2050 60  0001 C CNN "Kaina"
F 7 "11x5" H 3350 2050 60  0001 C CNN "Korpusas"
F 8 "4.5" H 4100 2050 60  0001 C CNN "Aukstis"
F 9 "HC49SDLF" H 3750 2050 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 4400 2050 60  0001 C CNN "Pavadinimas"
F 11 "HC49SDLF" H 4850 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/7072549-FOXSDLF-080-20-TR.aspx?IM=0" H 6400 1950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5200 2050 60  0001 C CNN "Korpuso tipas"
F 14 "8Mhz" H 5450 2050 60  0001 C CNN "Parametras"
F 15 "-" H 5600 2050 60  0001 C CNN "Komentaras"
	1    2700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1900 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 2200 2700 2250
Connection ~ 2700 2250
$Comp
L Crystal_smd_32768_horizontal Y102
U 1 1 598D8413
P 2700 3100
F 0 "Y102" V 3050 3200 59  0000 C CNN
F 1 "Crystal_smd_32768_horizontal" H 3550 3100 50  0001 C CNN
F 2 "disc:Crystal_32768_horizontzl" H 3550 3100 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/AB38T.pdf" H 3900 3100 50  0001 C CNN
F 4 "ZEL041" H 3450 3100 60  0001 C CNN "ventcode"
F 5 "32.768khz" V 2950 3200 60  0000 C CNN "Nominalas"
F 6 "0.05" H 3250 3100 60  0001 C CNN "Kaina"
F 7 "8x3" H 3150 3100 60  0001 C CNN "Korpusas"
F 8 "3" H 3350 3100 60  0001 C CNN "Aukstis"
F 9 "R26-32.768-12.5-EXT-NPB" H 3650 3100 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 3200 3100 60  0001 C CNN "Pavadinimas"
F 11 "R26-32.768-12.5-EXT-NPB" H 3650 3100 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/5415690-R26-32.768-12.5-EXT-NPB.aspx?IM=0" H 6450 3100 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3250 3100 60  0001 C CNN "Korpuso tipas"
F 14 "32.768khz" H 3650 3100 60  0001 C CNN "Parametras"
F 15 "-" H 4850 3000 60  0001 C CNN "Komentaras"
	1    2700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2900 2700 2950
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	2300 3300 2950 3300
Connection ~ 2700 3300
Connection ~ 2700 2900
Wire Wire Line
	2300 2250 2950 2250
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1850 3350 3300
Wire Wire Line
	3350 2250 3250 2250
Wire Wire Line
	3250 3300 3700 3300
Connection ~ 3350 2250
Wire Wire Line
	3250 2900 3350 2900
Connection ~ 3350 2900
Connection ~ 3350 3300
Text Label 3700 3300 2    60   ~ 0
COM
Wire Wire Line
	13950 5350 13850 5350
Wire Wire Line
	13850 5350 13850 5250
Connection ~ 13850 5250
Wire Wire Line
	14450 5350 14550 5350
Wire Wire Line
	14550 5350 14550 5250
Connection ~ 14550 5250
$Comp
L PinHeader_02X25 J101
U 1 1 598E3422
P 2300 6600
F 0 "J101" H 2300 7900 50  0000 C CNN
F 1 "PinHeader_02X25" V 2300 6600 50  0000 C CNN
F 2 "mech:Pin_Header_Straight_2x25_Pitch2.54mm" H 3600 6200 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L PinHeader_02X25 J102
U 1 1 598E36F1
P 14200 6450
F 0 "J102" H 14200 7750 50  0000 C CNN
F 1 "PinHeader_02X25" V 14200 6450 50  0000 C CNN
F 2 "mech:Pin_Header_Straight_2x25_Pitch2.54mm" H 15500 6050 50  0001 C CNN
F 3 "" H 14200 5700 50  0001 C CNN
	1    14200 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
