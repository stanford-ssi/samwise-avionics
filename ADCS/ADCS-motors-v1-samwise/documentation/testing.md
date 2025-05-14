Testing:

## Saturday May 3
Board was finished on tuesday, and I went in with the goal of getting working power traces

- [x] Completed 3.3V
1. Nothing was happening
- Checked pullup resistor for continuity - looked good but resoldered just in case
- Eventually realized that the actual pin on the ic was not soldered on
- It then output voltage and behaved as a switch but it was at 0.763V
    - this is exactly the voltage when no feedback is applied
- fixed the feedback and it worked

- [x] Completed 1.1V
- Again, we got voltage, but the waveform was super weird
- I checked pins to see if they were behaving right
- VREG-AVDD was meant to be at 3.3V but it was at ~1.1 V
    - The resistor was a 22k instead of a 33
    - Swapped it out and it worked!6

Issues Remaining:
Board is drawing ~200mA - way more than we would expect when all chips are off
First attempted debug is using thermal camera
## Sunday May 4
- Ok Thermal Camera shows that most of the power loss is in the rp2350 and the regulator ic. So I am stumped.

## Tuesday May 
Tested impedance between 3.3 V and GND. It read an even 20.5Ω. I am going to look for resistors of that value on the board.
Nothing worked. The short was constant everywhere we tested.
Took heat gun and removed the MCU - fixed?
Put it back on - broken again!!

Checking which pin the short is on... 1.1V is shorted by 60 olms on pin 32
Also 10 is shorted to ground. 10 and 32 are shorted with basically 0 ohlm

Pin 76 is 42 ohlm. 60 is 26 ohlm. Between 76 and 60 is 27 ohlm

51 and 50 also shorted
1.8 ohlm on pin 52 - motor RX pin!!! Got shorted to power during testing... maybe broke all the io logic power pins

## Friday May 9
Met with Pete today! Oscillator issue was almost definitely due to short circuit on the pins between them. Board may be busted.
Worked on other board (1.1V regulator not turning on) issue was not shorts - it was poorly connected circuits. Almost an entire side of the chip was not connected to the terminals. Pretty darn not good. Less likely to be damaged than the other board - power was not getting in so it was unlikely to have damaged anything. 

