'''Receives feather.py data over serial and logs it to a .csv'''

import serial
import csv
from time import sleep

# Setup serial connection (adjust '/dev/tty.usbmodemXXXX' to your Feather's port)
ser = serial.Serial('/dev/tty.usbmodemXXXX', 115200)

# Open a CSV file to log the data
with open('ammeter_data.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(["Time", "Current", "Voltage", "Power"])  # Write header

    while True:
        if ser.in_waiting > 0:
            line = ser.readline().decode('utf-8').strip()  # Read a line from serial
            data = line.split(',')
            writer.writerow(data)  # Write data to CSV
            print(f"Logged data: {data}")  # Optional: print to console
        sleep(0.1)  # Adjust as necessary
