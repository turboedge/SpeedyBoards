# SpeedyBoards
WTMtronics has developed several EMS PCBs designed to use the Speeduino firmware.
The Speeduino code is available here [Speeduino](https://github.com/noisymime/speeduino), but the easiest way to load the code onto your ECU is to use [SpeedyLoader](https://github.com/speeduino/SpeedyLoader).
## Ocelot
The latest ECU designed by WTMtronics builds on the UA4C that came before it, and in fact if you compare the two side by side you will see many similarities. However there have been many improvements over the previous model which are outlined in the list below.
- Automotive connector
- Reduced size
- Integrated microcontroller
- VSS input
- Flyback diodes
- Reset button

The reset button was added as the only reset connection made to the microcontroller to prevent unwanted resets from USB connected devices. There is a caveat to this arrangement though. While the first time a firmware is loaded it will go on without intervention, subsequent times will require the user to hold the reset button down then release the button when the program starts the upload process.

The Ocelot uses the Silicon Labs CP2102N USB to UART controller chip. Most modern computers will detect and automatically load a driver for the COM port. If you are not getting the COM port, then you can download drivers from their website [Silicon Labs Drivers](https://www.silabs.com/developers/usb-to-uart-bridge-vcp-drivers)

Latest version: A3 *First release
### Errata
vA3: Labeling for trigger jumpers is reversed. The secondary trigger jumpers are nearest the outside edge of the board, and the primary trigger jumpers are near the trigger conditioner socket.
## UA4C
The Under Arduino Four Channel was designed to be as small as possible wile still using a standard off the shelf Arduino MEGA and Hammond extruded enclosure. This was achieved by using SMD components and placing the Arduino upside-down on top of the PCB. The unique stacking arrangement allows the unit to be particularly thin for a unit that still uses a separate Arduino MEGA. It is a 4+4 board that incorporates the follow features.
- Four injector channels
- Four ignitor channels
- Outputs for VVT, 2x PWM idle, boost, fuel pump, tachometer, and 2x fan
- Four auxiliary outputs
- Built in stepper idle control (versions C)
- Two trigger inputs
- Launch input
- Two additional interrupt input designated as flex and knock*
- Analog inputs for CLT, IAT, TPS, and O2
- Two auxiliary analog inputs
- MAP and baro sensor onboard
- Two GPIO connections that breakout inside the case

Latest version: C5

*Knock is currently unsupported in the firmware. Either input can be used for VSS.
## NO2C
The No Overhang Two Channel was designed to incorporate as many features as possible into a through-hole board that does not exceed the dimensions of the Arduino MEGA microcontroller it sits on top of. It is a 2+2 channel board that incorporates the features below.
- Two injector channels
- Two ignitor channels
- Outputs for VVT PWM idle, boost, fuel pump, and tachometer
- Two trigger inputs
- Launch input
- Analog inputs for CLT, IAT, TPS, and O2
- MAP sensor onboard
- Socket for stepper idle control module

Latest version: D1
