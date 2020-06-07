cmake_minimum_required(VERSION 3.0.0)

#set (CMAKE_TOOLCHAIN_FILE ../../Arduino-CMake-Toolchain/Arduino-toolchain.cmake)

project(arduino_lib CXX)

add_executable(autonomous_robot autonomous_robot.cpp)
# Link with EEPROM native library, because autonomous_robot.cpp includes EEPROM.h
# Link with Stepper library, because autonomous_robot.cpp includes Stepper.h
# Also link with core, because autonomous_robot.cpp includes Arduino.h
target_link_arduino_libraries(autonomous_robot PRIVATE EEPROM Stepper core)

# autonomous_robot.cpp includes local_lib.h, which is an Arduino library present
# inside the project libraries folder.
target_link_arduino_libraries(autonomous_robot PRIVATE local_lib L298N HC_SR04)

# This is needed for generation of HEX image and uploading it
target_enable_arduino_upload(autonomous_robot)
