#ifndef _HC_SR04_H_
#define _HC_SR04_H_

#include "Arduino.h"

/* Necessary pins for HC_SR04 */
struct pins_HC_SR04 {
    uint8_t trig;
    uint8_t echo;
};

class HC_SR04 {

public:
    HC_SR04(const pins_HC_SR04 *pins);
    float distance();

private:
    uint8_t _trig;
    uint8_t _echo;
    float _last_distance;
};

#endif