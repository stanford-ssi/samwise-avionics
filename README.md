### Directories
`3D_models/`

`BatteryBoard/`: A PCB which carries and manages the satellite’s battery cells

`FeatherRadioAdapter/`: A PCB with a radio that mounts on an adafruit feather board

- I/Os: 437.4Mhz, 1W radio

`FlexDeploySidePanels/`: CURRENTLY EMPTY

`MagnetorquerSidePanels/`: PCBs which generate torque in the X, Y, and Z directions
- How magnetorquers work, see 'Embedded Coils' (<https://en.wikipedia.org/wiki/Magnetorquer>)

`PyCubed/`: A ‘master’ PCB which performs many functions such as Energy management, payload interfacing etc. The only thing it doesn’t do is ACDS (hence, our magnetorquer side panel boards) 
- (<https://pycubed.org/>)

`RPi_Interface/`: A PCB which regulates power coming in from the battery to operate the RPi and the 2400MHz radio.

- I/Os: 8V from the Battery Board, 40-pin header to connect to the RPi, 2400MHz Radio antenna

`SBandRadio/`: CURRENTLY EMPTY

`SolarPanelBoards/`: Encompasses all solar panel PCBs

`docs/`

`footprint_libraries/`
