#include <local_lib.h>
#include <EEPROM.h>
#include <Stepper.h>
#include <Arduino.h>
#include <L298NX2.h>
#include <HC_SR04.h>

/**
 * This is an struct to keep al the necessary
 * pins needed for L298NK2
 */


int main() {
	init();

	#if defined(USBCON)
		USBDevice.attach();
	#endif
	/* 
	 * We create an struct that contains all the necessary pins for the
	 * distance sensor HC-SR04
	 */
	pins_HC_SR04 pins_distance_sensor;
	pins_distance_sensor.echo = 6;
	pins_distance_sensor.trig = 7;

	/* Define an object to handle the distance sensor */
	HC_SR04 distance_sensor(&pins_distance_sensor);

	/* 
	 * We create an struct that contains all the necessary pins for the
	 * H bridge
	 */
	pins_L298NX2 h_bridge_pins;
	h_bridge_pins.pinEnable_A = 9;
	h_bridge_pins.pinEnable_B = 10;
	h_bridge_pins.pinIN1_A = 5;
	h_bridge_pins.pinIN1_B = 4;
	h_bridge_pins.pinIN2_A = 3;
	h_bridge_pins.pinIN2_B = 2;

	/* Define an L298NX2 object for controling both motors */
	L298NX2 h_bridge(&h_bridge_pins);
	/* Call a function in local lib */
	local_lib_function();

	/* Call a function in EEPROM */
	EEPROM.read(0);

	delay(10); /*We sleep during 10 seconds */
	Serial.println("this is a message");
	Serial.flush();
}
