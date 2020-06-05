#include <local_lib.h>
#include <EEPROM.h>
#include <Stepper.h>
#include <Arduino.h>

// the setup routine runs once when you press reset:
void setup() {

	// Call a function in local lib
	local_lib_function();

	// Call a function in EEPROM
	EEPROM.read(0);

	delay(10); /*We sleep during 10 seconds */
}

// the loop routine runs over and over again forever:
void loop() {
}
