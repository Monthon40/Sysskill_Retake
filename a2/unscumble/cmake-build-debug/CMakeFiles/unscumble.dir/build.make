# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\uSeR\Desktop\sysskill\a2\unscumble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unscumble.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/unscumble.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unscumble.dir/flags.make

CMakeFiles/unscumble.dir/unscramble.c.obj: CMakeFiles/unscumble.dir/flags.make
CMakeFiles/unscumble.dir/unscramble.c.obj: ../unscramble.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unscumble.dir/unscramble.c.obj"
	"D:\Program Files (x86)\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\unscumble.dir\unscramble.c.obj -c C:\Users\uSeR\Desktop\sysskill\a2\unscumble\unscramble.c

CMakeFiles/unscumble.dir/unscramble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unscumble.dir/unscramble.c.i"
	"D:\Program Files (x86)\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\uSeR\Desktop\sysskill\a2\unscumble\unscramble.c > CMakeFiles\unscumble.dir\unscramble.c.i

CMakeFiles/unscumble.dir/unscramble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unscumble.dir/unscramble.c.s"
	"D:\Program Files (x86)\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\uSeR\Desktop\sysskill\a2\unscumble\unscramble.c -o CMakeFiles\unscumble.dir\unscramble.c.s

# Object files for target unscumble
unscumble_OBJECTS = \
"CMakeFiles/unscumble.dir/unscramble.c.obj"

# External object files for target unscumble
unscumble_EXTERNAL_OBJECTS =

unscumble.exe: CMakeFiles/unscumble.dir/unscramble.c.obj
unscumble.exe: CMakeFiles/unscumble.dir/build.make
unscumble.exe: CMakeFiles/unscumble.dir/linklibs.rsp
unscumble.exe: CMakeFiles/unscumble.dir/objects1.rsp
unscumble.exe: CMakeFiles/unscumble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable unscumble.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unscumble.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unscumble.dir/build: unscumble.exe
.PHONY : CMakeFiles/unscumble.dir/build

CMakeFiles/unscumble.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\unscumble.dir\cmake_clean.cmake
.PHONY : CMakeFiles/unscumble.dir/clean

CMakeFiles/unscumble.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\uSeR\Desktop\sysskill\a2\unscumble C:\Users\uSeR\Desktop\sysskill\a2\unscumble C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug C:\Users\uSeR\Desktop\sysskill\a2\unscumble\cmake-build-debug\CMakeFiles\unscumble.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unscumble.dir/depend

