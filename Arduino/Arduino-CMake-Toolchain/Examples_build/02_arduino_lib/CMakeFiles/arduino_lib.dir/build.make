# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build

# Include any dependencies generated for this target.
include 02_arduino_lib/CMakeFiles/arduino_lib.dir/depend.make

# Include the progress variables for this target.
include 02_arduino_lib/CMakeFiles/arduino_lib.dir/progress.make

# Include the compile flags for this target's objects.
include 02_arduino_lib/CMakeFiles/arduino_lib.dir/flags.make

02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o: 02_arduino_lib/CMakeFiles/arduino_lib.dir/flags.make
02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o: /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/02_arduino_lib/arduino_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10809 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/02_arduino_lib/arduino_lib.cpp -o CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o

02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arduino_lib.dir/arduino_lib.cpp.i"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/02_arduino_lib/arduino_lib.cpp > CMakeFiles/arduino_lib.dir/arduino_lib.cpp.i

02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arduino_lib.dir/arduino_lib.cpp.s"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/02_arduino_lib/arduino_lib.cpp -o CMakeFiles/arduino_lib.dir/arduino_lib.cpp.s

# Object files for target arduino_lib
arduino_lib_OBJECTS = \
"CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o"

# External object files for target arduino_lib
arduino_lib_EXTERNAL_OBJECTS =

02_arduino_lib/arduino_lib.elf: 02_arduino_lib/CMakeFiles/arduino_lib.dir/arduino_lib.cpp.o
02_arduino_lib/arduino_lib.elf: 02_arduino_lib/CMakeFiles/arduino_lib.dir/build.make
02_arduino_lib/arduino_lib.elf: 02_arduino_lib/lib_arduino_lib_EEPROM.a
02_arduino_lib/arduino_lib.elf: 02_arduino_lib/lib_arduino_lib_Stepper.a
02_arduino_lib/arduino_lib.elf: 01_hello_world/lib_arduino_lib_core.a
02_arduino_lib/arduino_lib.elf: 02_arduino_lib/lib_arduino_lib_local_lib.a
02_arduino_lib/arduino_lib.elf: 01_hello_world/lib_arduino_lib_core.a
02_arduino_lib/arduino_lib.elf: 02_arduino_lib/CMakeFiles/arduino_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arduino_lib.elf"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arduino_lib.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/arduino_lib.elf /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/arduino_lib.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -R .eeprom /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/arduino_lib.elf /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/arduino_lib.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating 'arduino_lib' size"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && /usr/local/Cellar/cmake/3.17.1/bin/cmake "-DRECIPE_SIZE_PATTERN=/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-size;-A;/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/arduino_lib.elf" -P /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/FirmwareSizePrint.cmake

# Rule to build all files generated by this target.
02_arduino_lib/CMakeFiles/arduino_lib.dir/build: 02_arduino_lib/arduino_lib.elf

.PHONY : 02_arduino_lib/CMakeFiles/arduino_lib.dir/build

02_arduino_lib/CMakeFiles/arduino_lib.dir/clean:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib && $(CMAKE_COMMAND) -P CMakeFiles/arduino_lib.dir/cmake_clean.cmake
.PHONY : 02_arduino_lib/CMakeFiles/arduino_lib.dir/clean

02_arduino_lib/CMakeFiles/arduino_lib.dir/depend:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/02_arduino_lib /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/02_arduino_lib/CMakeFiles/arduino_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 02_arduino_lib/CMakeFiles/arduino_lib.dir/depend

