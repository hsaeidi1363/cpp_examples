# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/i2rlab/Documents/cpp_examples/p2_class_definition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/i2rlab/Documents/cpp_examples/p2_class_definition/src

# Include any dependencies generated for this target.
include CMakeFiles/Classes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Classes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Classes.dir/flags.make

CMakeFiles/Classes.dir/Classes.cpp.o: CMakeFiles/Classes.dir/flags.make
CMakeFiles/Classes.dir/Classes.cpp.o: Classes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Classes.dir/Classes.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Classes.dir/Classes.cpp.o -c /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Classes.cpp

CMakeFiles/Classes.dir/Classes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Classes.dir/Classes.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Classes.cpp > CMakeFiles/Classes.dir/Classes.cpp.i

CMakeFiles/Classes.dir/Classes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Classes.dir/Classes.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Classes.cpp -o CMakeFiles/Classes.dir/Classes.cpp.s

CMakeFiles/Classes.dir/Classes.cpp.o.requires:
.PHONY : CMakeFiles/Classes.dir/Classes.cpp.o.requires

CMakeFiles/Classes.dir/Classes.cpp.o.provides: CMakeFiles/Classes.dir/Classes.cpp.o.requires
	$(MAKE) -f CMakeFiles/Classes.dir/build.make CMakeFiles/Classes.dir/Classes.cpp.o.provides.build
.PHONY : CMakeFiles/Classes.dir/Classes.cpp.o.provides

CMakeFiles/Classes.dir/Classes.cpp.o.provides.build: CMakeFiles/Classes.dir/Classes.cpp.o

CMakeFiles/Classes.dir/Cat.cpp.o: CMakeFiles/Classes.dir/flags.make
CMakeFiles/Classes.dir/Cat.cpp.o: Cat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Classes.dir/Cat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Classes.dir/Cat.cpp.o -c /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Cat.cpp

CMakeFiles/Classes.dir/Cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Classes.dir/Cat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Cat.cpp > CMakeFiles/Classes.dir/Cat.cpp.i

CMakeFiles/Classes.dir/Cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Classes.dir/Cat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/Cat.cpp -o CMakeFiles/Classes.dir/Cat.cpp.s

CMakeFiles/Classes.dir/Cat.cpp.o.requires:
.PHONY : CMakeFiles/Classes.dir/Cat.cpp.o.requires

CMakeFiles/Classes.dir/Cat.cpp.o.provides: CMakeFiles/Classes.dir/Cat.cpp.o.requires
	$(MAKE) -f CMakeFiles/Classes.dir/build.make CMakeFiles/Classes.dir/Cat.cpp.o.provides.build
.PHONY : CMakeFiles/Classes.dir/Cat.cpp.o.provides

CMakeFiles/Classes.dir/Cat.cpp.o.provides.build: CMakeFiles/Classes.dir/Cat.cpp.o

# Object files for target Classes
Classes_OBJECTS = \
"CMakeFiles/Classes.dir/Classes.cpp.o" \
"CMakeFiles/Classes.dir/Cat.cpp.o"

# External object files for target Classes
Classes_EXTERNAL_OBJECTS =

Classes: CMakeFiles/Classes.dir/Classes.cpp.o
Classes: CMakeFiles/Classes.dir/Cat.cpp.o
Classes: CMakeFiles/Classes.dir/build.make
Classes: CMakeFiles/Classes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Classes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Classes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Classes.dir/build: Classes
.PHONY : CMakeFiles/Classes.dir/build

CMakeFiles/Classes.dir/requires: CMakeFiles/Classes.dir/Classes.cpp.o.requires
CMakeFiles/Classes.dir/requires: CMakeFiles/Classes.dir/Cat.cpp.o.requires
.PHONY : CMakeFiles/Classes.dir/requires

CMakeFiles/Classes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Classes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Classes.dir/clean

CMakeFiles/Classes.dir/depend:
	cd /home/i2rlab/Documents/cpp_examples/p2_class_definition/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/i2rlab/Documents/cpp_examples/p2_class_definition /home/i2rlab/Documents/cpp_examples/p2_class_definition /home/i2rlab/Documents/cpp_examples/p2_class_definition/src /home/i2rlab/Documents/cpp_examples/p2_class_definition/src /home/i2rlab/Documents/cpp_examples/p2_class_definition/src/CMakeFiles/Classes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Classes.dir/depend

