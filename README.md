# SpeedyBoards
WTMtronics has developed several EMS PCBs designed to use the Speeduino firmware.
The Speeduino code is available here [Speeduino](https://github.com/noisymime/speeduino), but the easiest way to load the code onto your ECU to use [SpeedyLoader](https://github.com/speeduino/SpeedyLoader).
## Ocelot
The latest ECU designed by WTMtronics builds on the UA4C that came before it, and in fact if compare the two side by side your will see many similarities. However there have been many improvements over the the previous model which are outlined in the list below.
- Automotive connector
- Reduced size
- Integrated microcontroller
- VSS input
- Flyback diodes
- Reset button
The reset button was added as the only reset connection made to the microcontroller to prevent unwanted resets from USB connected devices. There is a caveat to this arrangement though. While the first time a firmware is loaded it will go on without intervention, subsequent times will require the user to press the reset button hen release the button when the program starts the upload process.
The Ocelot uses the Silicon Labs CP2102N USB to UART controller chip. Most modern computers will detect and automatically loada driver for the COM port. If you are not getting the COM port, then you can download drivers from their website [Silicon Labs Drivers](https://www.silabs.com/developers/usb-to-uart-bridge-vcp-drivers)
Latest version A3
## UA4C
Latest version C5
## NO2C
Latest version D1