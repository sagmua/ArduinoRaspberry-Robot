#include <HC_SR04.h>

HC_SR04::HC_SR04(const pins_HC_SR04 *pins) : _trig(pins->trig),
                                            _echo(pins->echo) {
    pinMode(_trig, OUTPUT); /* Sets the trigPin as an OUTPUT */
    pinMode(_echo, INPUT);
}

float HC_SR04::distance() {
    unsigned long duration;

    /* Clear the _trig by setting it LOW: */
    digitalWrite(_trig, LOW);
    delayMicroseconds(5);
    /* Trigger the sensor by setting the _trig high for 10 microseconds */
    digitalWrite(_trig, HIGH);
    delayMicroseconds(10);
    digitalWrite(_trig, LOW);
    /**
     * Read the echoPin, pulseIn() returns the duration
     * (length of the pulse) in microseconds:
     */ 
    duration = pulseIn(_echo, HIGH);
    /* Calculate the distance.
     * In future version we could use the air temperature
     * to improve distance accuracy, using the following formule:
     * V (m/s) = 331.3 + (0.606 × T)
     */
    _last_distance = duration * 0.034 / 2;

    return _last_distance;
}