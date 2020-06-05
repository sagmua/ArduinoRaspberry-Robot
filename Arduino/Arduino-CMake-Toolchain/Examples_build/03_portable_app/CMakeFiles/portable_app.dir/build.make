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
include 03_portable_app/CMakeFiles/portable_app.dir/depend.make

# Include the progress variables for this target.
include 03_portable_app/CMakeFiles/portable_app.dir/progress.make

# Include the compile flags for this target's objects.
include 03_portable_app/CMakeFiles/portable_app.dir/flags.make

03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.o: 03_portable_app/CMakeFiles/portable_app.dir/flags.make
03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.o: /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/03_portable_app/portable_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.o"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10809 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/03_portable_app/portable_app.cpp -o CMakeFiles/portable_app.dir/portable_app.cpp.o

03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/portable_app.dir/portable_app.cpp.i"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/03_portable_app/portable_app.cpp > CMakeFiles/portable_app.dir/portable_app.cpp.i

03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/portable_app.dir/portable_app.cpp.s"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/03_portable_app/portable_app.cpp -o CMakeFiles/portable_app.dir/portable_app.cpp.s

# Object files for target portable_app
portable_app_OBJECTS = \
"CMakeFiles/portable_app.dir/portable_app.cpp.o"

# External object files for target portable_app
portable_app_EXTERNAL_OBJECTS =

03_portable_app/portable_app.elf: 03_portable_app/CMakeFiles/portable_app.dir/portable_app.cpp.o
03_portable_app/portable_app.elf: 03_portable_app/CMakeFiles/portable_app.dir/build.make
03_portable_app/portable_app.elf: 03_portable_app/abstraction/app_stdio/libapp_stdio.a
03_portable_app/portable_app.elf: 01_hello_world/lib_arduino_lib_core.a
03_portable_app/portable_app.elf: 03_portable_app/CMakeFiles/portable_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable portable_app.elf"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portable_app.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/portable_app.elf /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/portable_app.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -R .eeprom /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/portable_app.elf /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/portable_app.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating 'portable_app' size"
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && /usr/local/Cellar/cmake/3.17.1/bin/cmake "-DRECIPE_SIZE_PATTERN=/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-size;-A;/Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/portable_app.elf" -P /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/FirmwareSizePrint.cmake

# Rule to build all files generated by this target.
03_portable_app/CMakeFiles/portable_app.dir/build: 03_portable_app/portable_app.elf

.PHONY : 03_portable_app/CMakeFiles/portable_app.dir/build

03_portable_app/CMakeFiles/portable_app.dir/clean:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app && $(CMAKE_COMMAND) -P CMakeFiles/portable_app.dir/cmake_clean.cmake
.PHONY : 03_portable_app/CMakeFiles/portable_app.dir/clean

03_portable_app/CMakeFiles/portable_app.dir/depend:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples/03_portable_app /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app /Users/scardenete/Documents/my_own_documents/Arduino/Arduino-CMake-Toolchain-master/Examples_build/03_portable_app/CMakeFiles/portable_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 03_portable_app/CMakeFiles/portable_app.dir/depend

