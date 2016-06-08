# Stair-Shield
Project to control the LEDs in a staircase using a Arduino Mega 2560 and the shield uploaded here
The idea is to use a shift register to control the Leds independently so that there is not too much power drawn to the Mega 2560 controller. The shift register output intensity is controlled by one resistor and a PWM output.

There are actually one control per stairs with 15 Leds per stairs.

Used Kicad version 4.0.1
Used PCBNew 4.0.1

On PCB version 1.0
Had initially vias set to 0.6 mm with a drill of 0.4mm. PCB Tools said that rest material should be at least 0.15mm and therefore increased vias to 0.7mm with the same drill.

PCB Version 1.1
Corrected the above and remove vias from texts. Also changed the design rules to have at least vias of 0.7mm
