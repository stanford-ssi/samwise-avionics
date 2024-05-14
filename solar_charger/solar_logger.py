# Sage Wu. Stanford University
"""Logging voltage, current, and power data to a .csv w/ circuit python"""

# Import libraries
import time
import board
import adafruit_ina260
import busio
import os
import circuitpython_csv as csv

# Define constants
TIME_INTERVAL = 100 # Record data at 100ms intervals
TIME_NOW = time.monotonic() # System time at start
SOLAR_AMMETER_ADDRESS = 0x41 # Addresses from I2C scan
BATTERY_AMMETER_ADDRESS = 0x45

# Initialize objects
i2c = busio.I2C(board.SCL, board.SDA)
ina260 = adafruit_ina260.INA260(i2c, 0x41)

print("STARTUP")

