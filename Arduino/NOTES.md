# Important PATHS:

## AVR Toolchain:
export PATH=$PATH:/Applications//Arduino.app/Contents/Java/hardware/tools/avr/bin/

## Arduino SDK:
-DARDUINO_SDK_PATH=/Applications/Arduino.app/


cmake -DARDUINO_BOARD_OPTIONS_FILE=Users/scardenete/Documents/my_own_documents/Arduino/my_example//BoardOptions.cmake ..