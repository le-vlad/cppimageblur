# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/user/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3317.49/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/user/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.3317.49/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/CLionProjects/imageBlur

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/CLionProjects/imageBlur/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/imageBlur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imageBlur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imageBlur.dir/flags.make

CMakeFiles/imageBlur.dir/main.cpp.o: CMakeFiles/imageBlur.dir/flags.make
CMakeFiles/imageBlur.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/CLionProjects/imageBlur/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imageBlur.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imageBlur.dir/main.cpp.o -c /Users/user/CLionProjects/imageBlur/main.cpp

CMakeFiles/imageBlur.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageBlur.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/CLionProjects/imageBlur/main.cpp > CMakeFiles/imageBlur.dir/main.cpp.i

CMakeFiles/imageBlur.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageBlur.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/CLionProjects/imageBlur/main.cpp -o CMakeFiles/imageBlur.dir/main.cpp.s

CMakeFiles/imageBlur.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/imageBlur.dir/main.cpp.o.requires

CMakeFiles/imageBlur.dir/main.cpp.o.provides: CMakeFiles/imageBlur.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/imageBlur.dir/build.make CMakeFiles/imageBlur.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/imageBlur.dir/main.cpp.o.provides

CMakeFiles/imageBlur.dir/main.cpp.o.provides.build: CMakeFiles/imageBlur.dir/main.cpp.o


CMakeFiles/imageBlur.dir/BlurClass.cpp.o: CMakeFiles/imageBlur.dir/flags.make
CMakeFiles/imageBlur.dir/BlurClass.cpp.o: ../BlurClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/CLionProjects/imageBlur/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imageBlur.dir/BlurClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imageBlur.dir/BlurClass.cpp.o -c /Users/user/CLionProjects/imageBlur/BlurClass.cpp

CMakeFiles/imageBlur.dir/BlurClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageBlur.dir/BlurClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/CLionProjects/imageBlur/BlurClass.cpp > CMakeFiles/imageBlur.dir/BlurClass.cpp.i

CMakeFiles/imageBlur.dir/BlurClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageBlur.dir/BlurClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/CLionProjects/imageBlur/BlurClass.cpp -o CMakeFiles/imageBlur.dir/BlurClass.cpp.s

CMakeFiles/imageBlur.dir/BlurClass.cpp.o.requires:

.PHONY : CMakeFiles/imageBlur.dir/BlurClass.cpp.o.requires

CMakeFiles/imageBlur.dir/BlurClass.cpp.o.provides: CMakeFiles/imageBlur.dir/BlurClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/imageBlur.dir/build.make CMakeFiles/imageBlur.dir/BlurClass.cpp.o.provides.build
.PHONY : CMakeFiles/imageBlur.dir/BlurClass.cpp.o.provides

CMakeFiles/imageBlur.dir/BlurClass.cpp.o.provides.build: CMakeFiles/imageBlur.dir/BlurClass.cpp.o


# Object files for target imageBlur
imageBlur_OBJECTS = \
"CMakeFiles/imageBlur.dir/main.cpp.o" \
"CMakeFiles/imageBlur.dir/BlurClass.cpp.o"

# External object files for target imageBlur
imageBlur_EXTERNAL_OBJECTS =

imageBlur: CMakeFiles/imageBlur.dir/main.cpp.o
imageBlur: CMakeFiles/imageBlur.dir/BlurClass.cpp.o
imageBlur: CMakeFiles/imageBlur.dir/build.make
imageBlur: /usr/local/lib/libopencv_highgui.2.4.13.dylib
imageBlur: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
imageBlur: /usr/local/lib/libopencv_core.2.4.13.dylib
imageBlur: CMakeFiles/imageBlur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/CLionProjects/imageBlur/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable imageBlur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageBlur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imageBlur.dir/build: imageBlur

.PHONY : CMakeFiles/imageBlur.dir/build

CMakeFiles/imageBlur.dir/requires: CMakeFiles/imageBlur.dir/main.cpp.o.requires
CMakeFiles/imageBlur.dir/requires: CMakeFiles/imageBlur.dir/BlurClass.cpp.o.requires

.PHONY : CMakeFiles/imageBlur.dir/requires

CMakeFiles/imageBlur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imageBlur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imageBlur.dir/clean

CMakeFiles/imageBlur.dir/depend:
	cd /Users/user/CLionProjects/imageBlur/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/CLionProjects/imageBlur /Users/user/CLionProjects/imageBlur /Users/user/CLionProjects/imageBlur/cmake-build-debug /Users/user/CLionProjects/imageBlur/cmake-build-debug /Users/user/CLionProjects/imageBlur/cmake-build-debug/CMakeFiles/imageBlur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imageBlur.dir/depend
