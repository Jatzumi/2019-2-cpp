# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jorge Alvarado\CLionProjects\parametric"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/parametric.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parametric.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parametric.dir/flags.make

CMakeFiles/parametric.dir/main.cpp.obj: CMakeFiles/parametric.dir/flags.make
CMakeFiles/parametric.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/parametric.dir/main.cpp.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\parametric.dir\main.cpp.obj -c "C:\Users\Jorge Alvarado\CLionProjects\parametric\main.cpp"

CMakeFiles/parametric.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parametric.dir/main.cpp.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jorge Alvarado\CLionProjects\parametric\main.cpp" > CMakeFiles\parametric.dir\main.cpp.i

CMakeFiles/parametric.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parametric.dir/main.cpp.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jorge Alvarado\CLionProjects\parametric\main.cpp" -o CMakeFiles\parametric.dir\main.cpp.s

# Object files for target parametric
parametric_OBJECTS = \
"CMakeFiles/parametric.dir/main.cpp.obj"

# External object files for target parametric
parametric_EXTERNAL_OBJECTS =

parametric.exe: CMakeFiles/parametric.dir/main.cpp.obj
parametric.exe: CMakeFiles/parametric.dir/build.make
parametric.exe: CMakeFiles/parametric.dir/linklibs.rsp
parametric.exe: CMakeFiles/parametric.dir/objects1.rsp
parametric.exe: CMakeFiles/parametric.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parametric.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\parametric.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parametric.dir/build: parametric.exe

.PHONY : CMakeFiles/parametric.dir/build

CMakeFiles/parametric.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\parametric.dir\cmake_clean.cmake
.PHONY : CMakeFiles/parametric.dir/clean

CMakeFiles/parametric.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jorge Alvarado\CLionProjects\parametric" "C:\Users\Jorge Alvarado\CLionProjects\parametric" "C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug" "C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug" "C:\Users\Jorge Alvarado\CLionProjects\parametric\cmake-build-debug\CMakeFiles\parametric.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/parametric.dir/depend

