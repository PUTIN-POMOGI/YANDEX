# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\chane\AppData\Local\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\chane\AppData\Local\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\chane\CLionProjects\Yandex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Yandex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Yandex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Yandex2.dir/flags.make

CMakeFiles/Yandex2.dir/main.cpp.obj: CMakeFiles/Yandex2.dir/flags.make
CMakeFiles/Yandex2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Yandex2.dir/main.cpp.obj"
	C:\Users\chane\files\min\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Yandex2.dir\main.cpp.obj -c C:\Users\chane\CLionProjects\Yandex2\main.cpp

CMakeFiles/Yandex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Yandex2.dir/main.cpp.i"
	C:\Users\chane\files\min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chane\CLionProjects\Yandex2\main.cpp > CMakeFiles\Yandex2.dir\main.cpp.i

CMakeFiles/Yandex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Yandex2.dir/main.cpp.s"
	C:\Users\chane\files\min\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chane\CLionProjects\Yandex2\main.cpp -o CMakeFiles\Yandex2.dir\main.cpp.s

# Object files for target Yandex2
Yandex2_OBJECTS = \
"CMakeFiles/Yandex2.dir/main.cpp.obj"

# External object files for target Yandex2
Yandex2_EXTERNAL_OBJECTS =

Yandex2.exe: CMakeFiles/Yandex2.dir/main.cpp.obj
Yandex2.exe: CMakeFiles/Yandex2.dir/build.make
Yandex2.exe: CMakeFiles/Yandex2.dir/linklibs.rsp
Yandex2.exe: CMakeFiles/Yandex2.dir/objects1.rsp
Yandex2.exe: CMakeFiles/Yandex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Yandex2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Yandex2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Yandex2.dir/build: Yandex2.exe

.PHONY : CMakeFiles/Yandex2.dir/build

CMakeFiles/Yandex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Yandex2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Yandex2.dir/clean

CMakeFiles/Yandex2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\chane\CLionProjects\Yandex2 C:\Users\chane\CLionProjects\Yandex2 C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug C:\Users\chane\CLionProjects\Yandex2\cmake-build-debug\CMakeFiles\Yandex2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Yandex2.dir/depend

