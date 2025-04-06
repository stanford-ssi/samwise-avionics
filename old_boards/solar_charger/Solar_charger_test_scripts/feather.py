'''Print data over serial port'''

import time
import board
import adafruit_ina260
import busio

SOLAR_AMMETER_ADDRESS = 0x41 # Addresses from I2C scan
BATTERY_AMMETER_ADDRESS = 0x45

# Initialize I2C and sensor
i2c = busio.I2C(board.SCL, board.SDA)
solar_ammeter = adafruit_ina260.INA260(i2c, SOLAR_AMMETER_ADDRESS)
batt_ammeter = adafruit_ina260.INA260(i2c, BATTERY_AMMETER_ADDRESS)

# Logging loop
while True:
    # Collect data
    solar_current = solar_ammeter.current
    solar_voltage = solar_ammeter.voltage
    solar_power = solar_ammeter.power

    batt_current = batt_ammeter.current
    batt_voltage = batt_ammeter.voltage
    batt_power = batt_ammeter.power

    # Print data in comma-separated format
    print(f"{time.monotonic()},{solar_current},{solar_voltage},{solar_power},{batt_current},{batt_voltage},{batt_power}")
    
    # Delay to maintain the 100ms interval
    time.sleep(0.1)
