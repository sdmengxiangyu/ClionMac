# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp1_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp1_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp1_cpp.dir/flags.make

CMakeFiles/cpp1_cpp.dir/main.cpp.o: CMakeFiles/cpp1_cpp.dir/flags.make
CMakeFiles/cpp1_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp1_cpp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp1_cpp.dir/main.cpp.o -c /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/main.cpp

CMakeFiles/cpp1_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp1_cpp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/main.cpp > CMakeFiles/cpp1_cpp.dir/main.cpp.i

CMakeFiles/cpp1_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp1_cpp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/main.cpp -o CMakeFiles/cpp1_cpp.dir/main.cpp.s

CMakeFiles/cpp1_cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp1_cpp.dir/main.cpp.o.requires

CMakeFiles/cpp1_cpp.dir/main.cpp.o.provides: CMakeFiles/cpp1_cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp1_cpp.dir/build.make CMakeFiles/cpp1_cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp1_cpp.dir/main.cpp.o.provides

CMakeFiles/cpp1_cpp.dir/main.cpp.o.provides.build: CMakeFiles/cpp1_cpp.dir/main.cpp.o


# Object files for target cpp1_cpp
cpp1_cpp_OBJECTS = \
"CMakeFiles/cpp1_cpp.dir/main.cpp.o"

# External object files for target cpp1_cpp
cpp1_cpp_EXTERNAL_OBJECTS =

cpp1_cpp: CMakeFiles/cpp1_cpp.dir/main.cpp.o
cpp1_cpp: CMakeFiles/cpp1_cpp.dir/build.make
cpp1_cpp: CMakeFiles/cpp1_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp1_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp1_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp1_cpp.dir/build: cpp1_cpp

.PHONY : CMakeFiles/cpp1_cpp.dir/build

CMakeFiles/cpp1_cpp.dir/requires: CMakeFiles/cpp1_cpp.dir/main.cpp.o.requires

.PHONY : CMakeFiles/cpp1_cpp.dir/requires

CMakeFiles/cpp1_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp1_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp1_cpp.dir/clean

CMakeFiles/cpp1_cpp.dir/depend:
	cd /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug /Users/OurEDA/Downloads/ubuntu/ClionMac/cpp1.cpp/cmake-build-debug/CMakeFiles/cpp1_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp1_cpp.dir/depend

