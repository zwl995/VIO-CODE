# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/mm/.clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mm/.clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug"

# Include any dependencies generated for this target.
include app/CMakeFiles/testMonoBA.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/testMonoBA.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/testMonoBA.dir/flags.make

app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o: app/CMakeFiles/testMonoBA.dir/flags.make
app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o: ../app/TestMonoBA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o"
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o -c "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/app/TestMonoBA.cpp"

app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.i"
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/app/TestMonoBA.cpp" > CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.i

app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.s"
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/app/TestMonoBA.cpp" -o CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.s

# Object files for target testMonoBA
testMonoBA_OBJECTS = \
"CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o"

# External object files for target testMonoBA
testMonoBA_EXTERNAL_OBJECTS =

app/testMonoBA: app/CMakeFiles/testMonoBA.dir/TestMonoBA.cpp.o
app/testMonoBA: app/CMakeFiles/testMonoBA.dir/build.make
app/testMonoBA: backend/libslam_course_backend.a
app/testMonoBA: app/CMakeFiles/testMonoBA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testMonoBA"
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMonoBA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/testMonoBA.dir/build: app/testMonoBA

.PHONY : app/CMakeFiles/testMonoBA.dir/build

app/CMakeFiles/testMonoBA.dir/clean:
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" && $(CMAKE_COMMAND) -P CMakeFiles/testMonoBA.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/testMonoBA.dir/clean

app/CMakeFiles/testMonoBA.dir/depend:
	cd "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur" "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/app" "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug" "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app" "/home/mm/桌面/slam vio/第五讲/BA_schur/BA_schur/cmake-build-debug/app/CMakeFiles/testMonoBA.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/testMonoBA.dir/depend

