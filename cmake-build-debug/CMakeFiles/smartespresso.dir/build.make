# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Asus/Desktop/IP/smartespresso

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/smartespresso.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smartespresso.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smartespresso.dir/flags.make

CMakeFiles/smartespresso.dir/smart-espressor.cpp.o: CMakeFiles/smartespresso.dir/flags.make
CMakeFiles/smartespresso.dir/smart-espressor.cpp.o: ../smart-espressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smartespresso.dir/smart-espressor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smartespresso.dir/smart-espressor.cpp.o -c /mnt/c/Users/Asus/Desktop/IP/smartespresso/smart-espressor.cpp

CMakeFiles/smartespresso.dir/smart-espressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartespresso.dir/smart-espressor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Asus/Desktop/IP/smartespresso/smart-espressor.cpp > CMakeFiles/smartespresso.dir/smart-espressor.cpp.i

CMakeFiles/smartespresso.dir/smart-espressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartespresso.dir/smart-espressor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Asus/Desktop/IP/smartespresso/smart-espressor.cpp -o CMakeFiles/smartespresso.dir/smart-espressor.cpp.s

CMakeFiles/smartespresso.dir/espressor.cpp.o: CMakeFiles/smartespresso.dir/flags.make
CMakeFiles/smartespresso.dir/espressor.cpp.o: ../espressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/smartespresso.dir/espressor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smartespresso.dir/espressor.cpp.o -c /mnt/c/Users/Asus/Desktop/IP/smartespresso/espressor.cpp

CMakeFiles/smartespresso.dir/espressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartespresso.dir/espressor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Asus/Desktop/IP/smartespresso/espressor.cpp > CMakeFiles/smartespresso.dir/espressor.cpp.i

CMakeFiles/smartespresso.dir/espressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartespresso.dir/espressor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Asus/Desktop/IP/smartespresso/espressor.cpp -o CMakeFiles/smartespresso.dir/espressor.cpp.s

# Object files for target smartespresso
smartespresso_OBJECTS = \
"CMakeFiles/smartespresso.dir/smart-espressor.cpp.o" \
"CMakeFiles/smartespresso.dir/espressor.cpp.o"

# External object files for target smartespresso
smartespresso_EXTERNAL_OBJECTS =

smartespresso: CMakeFiles/smartespresso.dir/smart-espressor.cpp.o
smartespresso: CMakeFiles/smartespresso.dir/espressor.cpp.o
smartespresso: CMakeFiles/smartespresso.dir/build.make
smartespresso: CMakeFiles/smartespresso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable smartespresso"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartespresso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smartespresso.dir/build: smartespresso

.PHONY : CMakeFiles/smartespresso.dir/build

CMakeFiles/smartespresso.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smartespresso.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smartespresso.dir/clean

CMakeFiles/smartespresso.dir/depend:
	cd /mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Asus/Desktop/IP/smartespresso /mnt/c/Users/Asus/Desktop/IP/smartespresso /mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug /mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug /mnt/c/Users/Asus/Desktop/IP/smartespresso/cmake-build-debug/CMakeFiles/smartespresso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smartespresso.dir/depend

