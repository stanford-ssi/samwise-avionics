Created a repo by forking adcs-flight software
https://github.com/nablaxcroissant/samwise-adcs-motor-flight/tree/main

## I2C Battery Readout
PWR SDA is on pin 45, GPIO 36
PWR SCL is on pin 46, GPIO 37

This means that it lies on I2C bus 0

The IO UART is on GPIO40 for TX and GPIO41 for RX.
This corresponds to UART1 bus.

## may 15 First time testing motor driver code!
The chip enables! Just a SIO gpio pull up and it works as expected.
It draws 21mA at 7V. I'm pretty sure that between 90% and 95% of that is just the driver alone. Could mean that the chip is pulling a lot of power...

I expect it to draw under 10mA at 24V... This means we are good!!!
It is important to note though that this does end up meaning about 80mA power between all 4 motors, even when they are off. When the motors are off its easily fixed - just put them into sleep mode! Will require some extra code probably.

Fault is pulled low...
I figured it out! Its the MOTOR LOCK fault! I just needed to write the spi driver, and it showed me that the 7th bit on register 00 is a motor lock fault. This is probably because the motor is not plugged in.

# Ok that shit is fixed! Was all due to solder issues.

May 30, got SPI communicating!

Now I need to set the correct hall effect configuration
https://shop.faulhaber.com/2610t006b.html
I almost fucked up bad but got really lucky! https://faulhaber.com.cn/fileadmin/Import/Media/AN163_EN.pdf
I was planning to give the hall effects 5V but that could damage the chip. But it looks like 3.3V is actually within the operating range of the hall effects! Yippee!

