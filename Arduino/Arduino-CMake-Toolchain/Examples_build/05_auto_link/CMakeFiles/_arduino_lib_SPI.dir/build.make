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
include 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/depend.make

# Include the progress variables for this target.
include 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/progress.make

# Include the compile flags for this target's objects.
include 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/flags.make

05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o: 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/flags.make
05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o: /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10809 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp -o CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o

05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.i"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp > CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.i

05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.s"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp -o CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.s

# Object files for target _arduino_lib_SPI
_arduino_lib_SPI_OBJECTS = \
"CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o"

# External object files for target _arduino_lib_SPI
_arduino_lib_SPI_EXTERNAL_OBJECTS =

05_auto_link/lib_arduino_lib_SPI.a: 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src/SPI.cpp.o
05_auto_link/lib_arduino_lib_SPI.a: 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/build.make
05_auto_link/lib_arduino_lib_SPI.a: 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_arduino_lib_SPI.a"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && $(CMAKE_COMMAND) -P CMakeFiles/_arduino_lib_SPI.dir/cmake_clean_target.cmake
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_arduino_lib_SPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/build: 05_auto_link/lib_arduino_lib_SPI.a

.PHONY : 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/build

05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/clean:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link && $(CMAKE_COMMAND) -P CMakeFiles/_arduino_lib_SPI.dir/cmake_clean.cmake
.PHONY : 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/clean

05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/depend:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/05_auto_link /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 05_auto_link/CMakeFiles/_arduino_lib_SPI.dir/depend

