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
CMAKE_SOURCE_DIR = /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build

# Include any dependencies generated for this target.
include CMakeFiles/_arduino_lib_Stepper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_arduino_lib_Stepper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_arduino_lib_Stepper.dir/flags.make

CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o: CMakeFiles/_arduino_lib_Stepper.dir/flags.make
CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o: /Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10809 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp -o CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o

CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.i"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp > CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.i

CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.s"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp -o CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.s

# Object files for target _arduino_lib_Stepper
_arduino_lib_Stepper_OBJECTS = \
"CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o"

# External object files for target _arduino_lib_Stepper
_arduino_lib_Stepper_EXTERNAL_OBJECTS =

lib_arduino_lib_Stepper.a: CMakeFiles/_arduino_lib_Stepper.dir/Applications/Arduino.app/Contents/Java/libraries/Stepper/src/Stepper.cpp.o
lib_arduino_lib_Stepper.a: CMakeFiles/_arduino_lib_Stepper.dir/build.make
lib_arduino_lib_Stepper.a: CMakeFiles/_arduino_lib_Stepper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_arduino_lib_Stepper.a"
	$(CMAKE_COMMAND) -P CMakeFiles/_arduino_lib_Stepper.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_arduino_lib_Stepper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_arduino_lib_Stepper.dir/build: lib_arduino_lib_Stepper.a

.PHONY : CMakeFiles/_arduino_lib_Stepper.dir/build

CMakeFiles/_arduino_lib_Stepper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_arduino_lib_Stepper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_arduino_lib_Stepper.dir/clean

CMakeFiles/_arduino_lib_Stepper.dir/depend:
	cd /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build /Users/scardenete/Documents/my_own_documents/Arduino/Proyect_Pi_Arduino/build/CMakeFiles/_arduino_lib_Stepper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_arduino_lib_Stepper.dir/depend

