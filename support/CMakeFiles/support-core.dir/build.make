# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:\dev\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\dev\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cantata\srcming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\cantata\srcming

# Include any dependencies generated for this target.
include support/CMakeFiles/support-core.dir/depend.make

# Include the progress variables for this target.
include support/CMakeFiles/support-core.dir/progress.make

# Include the compile flags for this target's objects.
include support/CMakeFiles/support-core.dir/flags.make

support/CMakeFiles/support-core.dir/utils.cpp.obj: support/CMakeFiles/support-core.dir/flags.make
support/CMakeFiles/support-core.dir/utils.cpp.obj: support/CMakeFiles/support-core.dir/includes_CXX.rsp
support/CMakeFiles/support-core.dir/utils.cpp.obj: support/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cantata\srcming\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object support/CMakeFiles/support-core.dir/utils.cpp.obj"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\support-core.dir\utils.cpp.obj -c C:\cantata\srcming\support\utils.cpp

support/CMakeFiles/support-core.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/support-core.dir/utils.cpp.i"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cantata\srcming\support\utils.cpp > CMakeFiles\support-core.dir\utils.cpp.i

support/CMakeFiles/support-core.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/support-core.dir/utils.cpp.s"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\cantata\srcming\support\utils.cpp -o CMakeFiles\support-core.dir\utils.cpp.s

support/CMakeFiles/support-core.dir/thread.cpp.obj: support/CMakeFiles/support-core.dir/flags.make
support/CMakeFiles/support-core.dir/thread.cpp.obj: support/CMakeFiles/support-core.dir/includes_CXX.rsp
support/CMakeFiles/support-core.dir/thread.cpp.obj: support/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cantata\srcming\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object support/CMakeFiles/support-core.dir/thread.cpp.obj"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\support-core.dir\thread.cpp.obj -c C:\cantata\srcming\support\thread.cpp

support/CMakeFiles/support-core.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/support-core.dir/thread.cpp.i"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cantata\srcming\support\thread.cpp > CMakeFiles\support-core.dir\thread.cpp.i

support/CMakeFiles/support-core.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/support-core.dir/thread.cpp.s"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\cantata\srcming\support\thread.cpp -o CMakeFiles\support-core.dir\thread.cpp.s

support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj: support/CMakeFiles/support-core.dir/flags.make
support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj: support/CMakeFiles/support-core.dir/includes_CXX.rsp
support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj: support/support-core_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cantata\srcming\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\support-core.dir\support-core_autogen\mocs_compilation.cpp.obj -c C:\cantata\srcming\support\support-core_autogen\mocs_compilation.cpp

support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.i"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\cantata\srcming\support\support-core_autogen\mocs_compilation.cpp > CMakeFiles\support-core.dir\support-core_autogen\mocs_compilation.cpp.i

support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.s"
	cd /d C:\cantata\srcming\support && C:\dev\Qt\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\cantata\srcming\support\support-core_autogen\mocs_compilation.cpp -o CMakeFiles\support-core.dir\support-core_autogen\mocs_compilation.cpp.s

# Object files for target support-core
support__core_OBJECTS = \
"CMakeFiles/support-core.dir/utils.cpp.obj" \
"CMakeFiles/support-core.dir/thread.cpp.obj" \
"CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj"

# External object files for target support-core
support__core_EXTERNAL_OBJECTS =

support/libsupport-core.a: support/CMakeFiles/support-core.dir/utils.cpp.obj
support/libsupport-core.a: support/CMakeFiles/support-core.dir/thread.cpp.obj
support/libsupport-core.a: support/CMakeFiles/support-core.dir/support-core_autogen/mocs_compilation.cpp.obj
support/libsupport-core.a: support/CMakeFiles/support-core.dir/build.make
support/libsupport-core.a: support/CMakeFiles/support-core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\cantata\srcming\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsupport-core.a"
	cd /d C:\cantata\srcming\support && $(CMAKE_COMMAND) -P CMakeFiles\support-core.dir\cmake_clean_target.cmake
	cd /d C:\cantata\srcming\support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\support-core.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
support/CMakeFiles/support-core.dir/build: support/libsupport-core.a

.PHONY : support/CMakeFiles/support-core.dir/build

support/CMakeFiles/support-core.dir/clean:
	cd /d C:\cantata\srcming\support && $(CMAKE_COMMAND) -P CMakeFiles\support-core.dir\cmake_clean.cmake
.PHONY : support/CMakeFiles/support-core.dir/clean

support/CMakeFiles/support-core.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\cantata\srcming C:\cantata\srcming\support C:\cantata\srcming C:\cantata\srcming\support C:\cantata\srcming\support\CMakeFiles\support-core.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : support/CMakeFiles/support-core.dir/depend

