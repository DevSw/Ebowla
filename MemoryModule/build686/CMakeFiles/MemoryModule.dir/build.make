# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/MemoryModule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/MemoryModule/build686

# Include any dependencies generated for this target.
include CMakeFiles/MemoryModule.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MemoryModule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MemoryModule.dir/flags.make

CMakeFiles/MemoryModule.dir/MemoryModule.c.o: CMakeFiles/MemoryModule.dir/flags.make
CMakeFiles/MemoryModule.dir/MemoryModule.c.o: ../MemoryModule.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/MemoryModule/build686/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/MemoryModule.dir/MemoryModule.c.o"
	i686-w64-mingw32-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/MemoryModule.dir/MemoryModule.c.o   -c /root/MemoryModule/MemoryModule.c

CMakeFiles/MemoryModule.dir/MemoryModule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MemoryModule.dir/MemoryModule.c.i"
	i686-w64-mingw32-gcc  $(C_DEFINES) $(C_FLAGS) -E /root/MemoryModule/MemoryModule.c > CMakeFiles/MemoryModule.dir/MemoryModule.c.i

CMakeFiles/MemoryModule.dir/MemoryModule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MemoryModule.dir/MemoryModule.c.s"
	i686-w64-mingw32-gcc  $(C_DEFINES) $(C_FLAGS) -S /root/MemoryModule/MemoryModule.c -o CMakeFiles/MemoryModule.dir/MemoryModule.c.s

CMakeFiles/MemoryModule.dir/MemoryModule.c.o.requires:
.PHONY : CMakeFiles/MemoryModule.dir/MemoryModule.c.o.requires

CMakeFiles/MemoryModule.dir/MemoryModule.c.o.provides: CMakeFiles/MemoryModule.dir/MemoryModule.c.o.requires
	$(MAKE) -f CMakeFiles/MemoryModule.dir/build.make CMakeFiles/MemoryModule.dir/MemoryModule.c.o.provides.build
.PHONY : CMakeFiles/MemoryModule.dir/MemoryModule.c.o.provides

CMakeFiles/MemoryModule.dir/MemoryModule.c.o.provides.build: CMakeFiles/MemoryModule.dir/MemoryModule.c.o

# Object files for target MemoryModule
MemoryModule_OBJECTS = \
"CMakeFiles/MemoryModule.dir/MemoryModule.c.o"

# External object files for target MemoryModule
MemoryModule_EXTERNAL_OBJECTS =

MemoryModule.a: CMakeFiles/MemoryModule.dir/MemoryModule.c.o
MemoryModule.a: CMakeFiles/MemoryModule.dir/build.make
MemoryModule.a: CMakeFiles/MemoryModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library MemoryModule.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MemoryModule.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MemoryModule.dir/build: MemoryModule.a
.PHONY : CMakeFiles/MemoryModule.dir/build

CMakeFiles/MemoryModule.dir/requires: CMakeFiles/MemoryModule.dir/MemoryModule.c.o.requires
.PHONY : CMakeFiles/MemoryModule.dir/requires

CMakeFiles/MemoryModule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MemoryModule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MemoryModule.dir/clean

CMakeFiles/MemoryModule.dir/depend:
	cd /root/MemoryModule/build686 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MemoryModule /root/MemoryModule /root/MemoryModule/build686 /root/MemoryModule/build686 /root/MemoryModule/build686/CMakeFiles/MemoryModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MemoryModule.dir/depend
