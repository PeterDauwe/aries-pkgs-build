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

# Utility rule file for calamares_gettext_translations_python_is.

# Include any custom commands dependencies for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_is.dir/compiler_depend.make

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_is.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_is: lang/is/LC_MESSAGES/calamares-python.mo

lang/is/LC_MESSAGES/calamares-python.mo: ../lang/python/is/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating is/LC_MESSAGES/calamares-python.mo"
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/lang && /usr/bin/msgfmt -o /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/lang/is/LC_MESSAGES/calamares-python.mo /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/lang/python/is/LC_MESSAGES/python.po

calamares_gettext_translations_python_is: lang/CMakeFiles/calamares_gettext_translations_python_is
calamares_gettext_translations_python_is: lang/is/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_is: lang/CMakeFiles/calamares_gettext_translations_python_is.dir/build.make
.PHONY : calamares_gettext_translations_python_is

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_is.dir/build: calamares_gettext_translations_python_is
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_is.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_is.dir/clean:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_is.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_is.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_is.dir/depend:
	cd /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51 /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/lang /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/lang /home/peter/BUILDFOLDER/ARIES-CREATIONS/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.51-1/src/calamares-3.2.51/build/lang/CMakeFiles/calamares_gettext_translations_python_is.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_is.dir/depend

