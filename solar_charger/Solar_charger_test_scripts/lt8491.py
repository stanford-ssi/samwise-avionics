''' Sage Wu. Stanford University. May 13 2024 '''
''' This algorithm interfaces with the LT8491 MPPT over I2C, receiving important data such as battery charging status and temp '''
# LT8491 datasheet: https://www.analog.com/media/en/technical-documentation/data-sheets/LT8491.pdf 
# CircuitPython guide: https://docs.circuitpython.org/en/latest/shared-bindings/busio/ 

import busio
import board

# Define device address
LT8491_ADDR = 0x10

# Configuration boolean
CONFIGURED = False

# Tuple (immutable) of configuration register addresses and values
CFG = ( 
    (0x28, 0x2710),     # CFG_RSENSE1
    (0x2A, 0x0898),     # CFG_RIMON_OUT
    (0x2C, 0x0CE4),     # CFG_RSENSE2
    (0x2E, 0x05A2),     # CFG_RDACO
    (0x30, 0x0604),     # CFG_RDBOT1
    (0x32, 0x0942),     # CFG_RFBOUT2
    (0x34, 0x0728),     # CFG_RDACI
    (0x36, 0x253A),     # RFBIN2
    (0x38, 0x0049),     # RDBIN1
                )

# Tuple of telemetry register addresses
TELE = (
    0x00,               # TELE_TBAT: Battery temperature
    0x02,               # TELE_POUT: Output power
    0x04,               # TELE_PIN: Input power
    0x08,               # TELE_IOUT: Output current
    0x0A,               # TELE_IIN: Input current
        )

# Initialise I2C object
i2c = busio.I2C(board.SCL, board.SDA)

# If the bus is available, then lock it
while not i2c.try_lock():
    pass    # Wait until lock is acquired

print(i2c.scan())

# If not configured, write to configuration addresses
if not CONFIGURED:
    for addr, value in CFG:
        out_buffer = bytearray(3)

        high_byte = (value >> 8) & 0xFF     # Gives you the left 2 hex digits
        low_byte = value & 0xFF             # Gives you the right 2 hex digits 

        out_buffer[0] = addr
        out_buffer[1] = low_byte            # Write the low byte first, because LT8491 uses little-endian (pg 17 of data-sheet)
        out_buffer[2] = high_byte       

        i2c.writeto(LT8491_ADDR, out_buffer)
        CONFIGURED = True

# Now the I2C bus can be used! Yippee!
try:
    for addr in TELE:
        out_buffer = bytearray(1)       # This buffer sends a command to the LT8491. 
        out_buffer[0] = addr   
        in_buffer = bytearray(2)        # All TELE registers have a response length of 2 bytes (word)
        
        i2c.writeto_then_readfrom(LT8491_ADDR, out_buffer, in_buffer)   # Write bytes from out_bugger to device and read into in_buffer
        
        print(in_buffer)    # Print result

finally:
    i2c.unlock()    # Release the lock

i2c.deinit()    # Deinitialise hardware state



