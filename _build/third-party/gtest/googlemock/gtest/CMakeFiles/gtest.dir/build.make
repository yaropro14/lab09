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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build

# Include any dependencies generated for this target.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../third-party/gtest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/third-party/gtest/googletest/src/gtest-all.cc

third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/third-party/gtest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/third-party/gtest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

third-party/gtest/googlemock/gtest/libgtest.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
third-party/gtest/googlemock/gtest/libgtest.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
third-party/gtest/googlemock/gtest/libgtest.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build: third-party/gtest/googlemock/gtest/libgtest.a

.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/build

third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean

third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05 /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/third-party/gtest/googletest /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest /Users/yaroslav/Desktop/Proga/Acronis/labs/yaropro14/workspace/projects/lab05/_build/third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend
