# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielmccray/desktop/Encryption/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielmccray/desktop/Encryption/build

# Include any dependencies generated for this target.
include CMakeFiles/AlgoBaby.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AlgoBaby.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgoBaby.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgoBaby.dir/flags.make

CMakeFiles/AlgoBaby.dir/main.cpp.o: CMakeFiles/AlgoBaby.dir/flags.make
CMakeFiles/AlgoBaby.dir/main.cpp.o: main.cpp
CMakeFiles/AlgoBaby.dir/main.cpp.o: CMakeFiles/AlgoBaby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/desktop/Encryption/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgoBaby.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgoBaby.dir/main.cpp.o -MF CMakeFiles/AlgoBaby.dir/main.cpp.o.d -o CMakeFiles/AlgoBaby.dir/main.cpp.o -c /Users/danielmccray/desktop/Encryption/build/main.cpp

CMakeFiles/AlgoBaby.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoBaby.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/desktop/Encryption/build/main.cpp > CMakeFiles/AlgoBaby.dir/main.cpp.i

CMakeFiles/AlgoBaby.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoBaby.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/desktop/Encryption/build/main.cpp -o CMakeFiles/AlgoBaby.dir/main.cpp.s

CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o: CMakeFiles/AlgoBaby.dir/flags.make
CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o: implementaion_file/encryption.cpp
CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o: CMakeFiles/AlgoBaby.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/desktop/Encryption/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o -MF CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o.d -o CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o -c /Users/danielmccray/desktop/Encryption/build/implementaion_file/encryption.cpp

CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/desktop/Encryption/build/implementaion_file/encryption.cpp > CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.i

CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/desktop/Encryption/build/implementaion_file/encryption.cpp -o CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.s

# Object files for target AlgoBaby
AlgoBaby_OBJECTS = \
"CMakeFiles/AlgoBaby.dir/main.cpp.o" \
"CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o"

# External object files for target AlgoBaby
AlgoBaby_EXTERNAL_OBJECTS =

AlgoBaby: CMakeFiles/AlgoBaby.dir/main.cpp.o
AlgoBaby: CMakeFiles/AlgoBaby.dir/implementaion_file/encryption.cpp.o
AlgoBaby: CMakeFiles/AlgoBaby.dir/build.make
AlgoBaby: CMakeFiles/AlgoBaby.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielmccray/desktop/Encryption/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AlgoBaby"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlgoBaby.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgoBaby.dir/build: AlgoBaby
.PHONY : CMakeFiles/AlgoBaby.dir/build

CMakeFiles/AlgoBaby.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlgoBaby.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlgoBaby.dir/clean

CMakeFiles/AlgoBaby.dir/depend:
	cd /Users/danielmccray/desktop/Encryption/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielmccray/desktop/Encryption/build /Users/danielmccray/desktop/Encryption/build /Users/danielmccray/desktop/Encryption/build /Users/danielmccray/desktop/Encryption/build /Users/danielmccray/desktop/Encryption/build/CMakeFiles/AlgoBaby.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlgoBaby.dir/depend
