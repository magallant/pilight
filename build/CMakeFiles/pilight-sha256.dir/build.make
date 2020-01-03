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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/pilight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/pilight/build

# Include any dependencies generated for this target.
include CMakeFiles/pilight-sha256.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pilight-sha256.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pilight-sha256.dir/flags.make

CMakeFiles/pilight-sha256.dir/sha256.c.o: ../sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/pilight/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pilight-sha256.dir/sha256.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pilight-sha256.dir/sha256.c.o   -c /root/pilight/sha256.c

CMakeFiles/pilight-sha256.dir/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pilight-sha256.dir/sha256.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pilight/sha256.c > CMakeFiles/pilight-sha256.dir/sha256.c.i

CMakeFiles/pilight-sha256.dir/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pilight-sha256.dir/sha256.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pilight/sha256.c -o CMakeFiles/pilight-sha256.dir/sha256.c.s

CMakeFiles/pilight-sha256.dir/sha256.c.o.requires:

.PHONY : CMakeFiles/pilight-sha256.dir/sha256.c.o.requires

CMakeFiles/pilight-sha256.dir/sha256.c.o.provides: CMakeFiles/pilight-sha256.dir/sha256.c.o.requires
	$(MAKE) -f CMakeFiles/pilight-sha256.dir/build.make CMakeFiles/pilight-sha256.dir/sha256.c.o.provides.build
.PHONY : CMakeFiles/pilight-sha256.dir/sha256.c.o.provides

CMakeFiles/pilight-sha256.dir/sha256.c.o.provides.build: CMakeFiles/pilight-sha256.dir/sha256.c.o


# Object files for target pilight-sha256
pilight__sha256_OBJECTS = \
"CMakeFiles/pilight-sha256.dir/sha256.c.o"

# External object files for target pilight-sha256
pilight__sha256_EXTERNAL_OBJECTS =

pilight-sha256: CMakeFiles/pilight-sha256.dir/sha256.c.o
pilight-sha256: libpilight.so
pilight-sha256: /usr/lib/libwiringx.so
pilight-sha256: /usr/lib/arm-linux-gnueabihf/libmbedtls.so
pilight-sha256: /usr/lib/arm-linux-gnueabihf/libmbedcrypto.so
pilight-sha256: /usr/lib/arm-linux-gnueabihf/libmbedx509.so
pilight-sha256: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
pilight-sha256: /usr/lib/arm-linux-gnueabihf/libpcap.so
pilight-sha256: CMakeFiles/pilight-sha256.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/pilight/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pilight-sha256"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pilight-sha256.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pilight-sha256.dir/build: pilight-sha256

.PHONY : CMakeFiles/pilight-sha256.dir/build

CMakeFiles/pilight-sha256.dir/requires: CMakeFiles/pilight-sha256.dir/sha256.c.o.requires

.PHONY : CMakeFiles/pilight-sha256.dir/requires

CMakeFiles/pilight-sha256.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pilight-sha256.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pilight-sha256.dir/clean

CMakeFiles/pilight-sha256.dir/depend:
	cd /root/pilight/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pilight /root/pilight /root/pilight/build /root/pilight/build /root/pilight/build/CMakeFiles/pilight-sha256.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pilight-sha256.dir/depend
