# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build

# Include any dependencies generated for this target.
include src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/flags.make

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/flags.make
src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/shellprocesstest_autogen/mocs_compilation.cpp
src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o -c /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess/shellprocesstest_autogen/mocs_compilation.cpp

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.i"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess/shellprocesstest_autogen/mocs_compilation.cpp > CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.i

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.s"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess/shellprocesstest_autogen/mocs_compilation.cpp -o CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.s

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/flags.make
src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o: ../src/modules/shellprocess/Tests.cpp
src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o -MF CMakeFiles/shellprocesstest.dir/Tests.cpp.o.d -o CMakeFiles/shellprocesstest.dir/Tests.cpp.o -c /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/shellprocess/Tests.cpp

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shellprocesstest.dir/Tests.cpp.i"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/shellprocess/Tests.cpp > CMakeFiles/shellprocesstest.dir/Tests.cpp.i

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shellprocesstest.dir/Tests.cpp.s"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/shellprocess/Tests.cpp -o CMakeFiles/shellprocesstest.dir/Tests.cpp.s

# Object files for target shellprocesstest
shellprocesstest_OBJECTS = \
"CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/shellprocesstest.dir/Tests.cpp.o"

# External object files for target shellprocesstest
shellprocesstest_EXTERNAL_OBJECTS =

shellprocesstest: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/shellprocesstest_autogen/mocs_compilation.cpp.o
shellprocesstest: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/Tests.cpp.o
shellprocesstest: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/build.make
shellprocesstest: libcalamares.so.3.2.51
shellprocesstest: /usr/lib/libyaml-cpp.so
shellprocesstest: /usr/lib/libQt5Test.so.5.15.2
shellprocesstest: /usr/lib/libQt5Network.so.5.15.2
shellprocesstest: /usr/lib/libQt5Xml.so.5.15.2
shellprocesstest: /usr/lib/libKF5CoreAddons.so.5.91.0
shellprocesstest: /usr/lib/libQt5Core.so.5.15.2
shellprocesstest: src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../shellprocesstest"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shellprocesstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/build: shellprocesstest
.PHONY : src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/build

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/clean:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess && $(CMAKE_COMMAND) -P CMakeFiles/shellprocesstest.dir/cmake_clean.cmake
.PHONY : src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/clean

src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/depend:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51 /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/src/modules/shellprocess /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/shellprocess/CMakeFiles/shellprocesstest.dir/depend

