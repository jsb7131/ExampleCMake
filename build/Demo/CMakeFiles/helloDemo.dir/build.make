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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jason/Desktop/ExampleCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jason/Desktop/ExampleCMake/build

# Include any dependencies generated for this target.
include Demo/CMakeFiles/helloDemo.dir/depend.make

# Include the progress variables for this target.
include Demo/CMakeFiles/helloDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demo/CMakeFiles/helloDemo.dir/flags.make

Demo/CMakeFiles/helloDemo.dir/demo.cpp.o: Demo/CMakeFiles/helloDemo.dir/flags.make
Demo/CMakeFiles/helloDemo.dir/demo.cpp.o: ../Demo/demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/Desktop/ExampleCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demo/CMakeFiles/helloDemo.dir/demo.cpp.o"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloDemo.dir/demo.cpp.o -c /Users/jason/Desktop/ExampleCMake/Demo/demo.cpp

Demo/CMakeFiles/helloDemo.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloDemo.dir/demo.cpp.i"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jason/Desktop/ExampleCMake/Demo/demo.cpp > CMakeFiles/helloDemo.dir/demo.cpp.i

Demo/CMakeFiles/helloDemo.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloDemo.dir/demo.cpp.s"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jason/Desktop/ExampleCMake/Demo/demo.cpp -o CMakeFiles/helloDemo.dir/demo.cpp.s

Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.o: Demo/CMakeFiles/helloDemo.dir/flags.make
Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.o: ../Demo/demo_b.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jason/Desktop/ExampleCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.o"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloDemo.dir/demo_b.cpp.o -c /Users/jason/Desktop/ExampleCMake/Demo/demo_b.cpp

Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloDemo.dir/demo_b.cpp.i"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jason/Desktop/ExampleCMake/Demo/demo_b.cpp > CMakeFiles/helloDemo.dir/demo_b.cpp.i

Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloDemo.dir/demo_b.cpp.s"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jason/Desktop/ExampleCMake/Demo/demo_b.cpp -o CMakeFiles/helloDemo.dir/demo_b.cpp.s

# Object files for target helloDemo
helloDemo_OBJECTS = \
"CMakeFiles/helloDemo.dir/demo.cpp.o" \
"CMakeFiles/helloDemo.dir/demo_b.cpp.o"

# External object files for target helloDemo
helloDemo_EXTERNAL_OBJECTS =

Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/demo.cpp.o
Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/demo_b.cpp.o
Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/build.make
Demo/helloDemo: Hello/libHello.a
Demo/helloDemo: Demo/CMakeFiles/helloDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jason/Desktop/ExampleCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable helloDemo"
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demo/CMakeFiles/helloDemo.dir/build: Demo/helloDemo

.PHONY : Demo/CMakeFiles/helloDemo.dir/build

Demo/CMakeFiles/helloDemo.dir/clean:
	cd /Users/jason/Desktop/ExampleCMake/build/Demo && $(CMAKE_COMMAND) -P CMakeFiles/helloDemo.dir/cmake_clean.cmake
.PHONY : Demo/CMakeFiles/helloDemo.dir/clean

Demo/CMakeFiles/helloDemo.dir/depend:
	cd /Users/jason/Desktop/ExampleCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jason/Desktop/ExampleCMake /Users/jason/Desktop/ExampleCMake/Demo /Users/jason/Desktop/ExampleCMake/build /Users/jason/Desktop/ExampleCMake/build/Demo /Users/jason/Desktop/ExampleCMake/build/Demo/CMakeFiles/helloDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demo/CMakeFiles/helloDemo.dir/depend

