# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/tnugent/Src/celeste

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tnugent/Src/celeste

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tnugent/Src/celeste/CMakeFiles /home/tnugent/Src/celeste/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tnugent/Src/celeste/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named celeste

# Build rule for target.
celeste: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 celeste
.PHONY : celeste

# fast build rule for target.
celeste/fast:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/build
.PHONY : celeste/fast

#=============================================================================
# Target rules for targets named celeste_standalone

# Build rule for target.
celeste_standalone: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 celeste_standalone
.PHONY : celeste_standalone

# fast build rule for target.
celeste_standalone/fast:
	$(MAKE) -f CMakeFiles/celeste_standalone.dir/build.make CMakeFiles/celeste_standalone.dir/build
.PHONY : celeste_standalone/fast

# Manual pre-install relink rule for target.
celeste_standalone/preinstall:
	$(MAKE) -f CMakeFiles/celeste_standalone.dir/build.make CMakeFiles/celeste_standalone.dir/preinstall
.PHONY : celeste_standalone/preinstall

# target to build an object file
Celeste.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Celeste.o
.PHONY : Celeste.o

# target to preprocess a source file
Celeste.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Celeste.i
.PHONY : Celeste.i

# target to generate assembly for a file
Celeste.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Celeste.s
.PHONY : Celeste.s

# target to build an object file
CelesteGlobals.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/CelesteGlobals.o
.PHONY : CelesteGlobals.o

# target to preprocess a source file
CelesteGlobals.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/CelesteGlobals.i
.PHONY : CelesteGlobals.i

# target to generate assembly for a file
CelesteGlobals.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/CelesteGlobals.s
.PHONY : CelesteGlobals.s

# target to build an object file
ContrastFilter.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ContrastFilter.o
.PHONY : ContrastFilter.o

# target to preprocess a source file
ContrastFilter.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ContrastFilter.i
.PHONY : ContrastFilter.i

# target to generate assembly for a file
ContrastFilter.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ContrastFilter.s
.PHONY : ContrastFilter.s

# target to build an object file
Gabor.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Gabor.o
.PHONY : Gabor.o

# target to preprocess a source file
Gabor.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Gabor.i
.PHONY : Gabor.i

# target to generate assembly for a file
Gabor.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Gabor.s
.PHONY : Gabor.s

# target to build an object file
GaborFilter.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborFilter.o
.PHONY : GaborFilter.o

# target to preprocess a source file
GaborFilter.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborFilter.i
.PHONY : GaborFilter.i

# target to generate assembly for a file
GaborFilter.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborFilter.s
.PHONY : GaborFilter.s

# target to build an object file
GaborJet.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborJet.o
.PHONY : GaborJet.o

# target to preprocess a source file
GaborJet.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborJet.i
.PHONY : GaborJet.i

# target to generate assembly for a file
GaborJet.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/GaborJet.s
.PHONY : GaborJet.s

# target to build an object file
ImageFile.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ImageFile.o
.PHONY : ImageFile.o

# target to preprocess a source file
ImageFile.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ImageFile.i
.PHONY : ImageFile.i

# target to generate assembly for a file
ImageFile.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/ImageFile.s
.PHONY : ImageFile.s

# target to build an object file
LogPolar.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/LogPolar.o
.PHONY : LogPolar.o

# target to preprocess a source file
LogPolar.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/LogPolar.i
.PHONY : LogPolar.i

# target to generate assembly for a file
LogPolar.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/LogPolar.s
.PHONY : LogPolar.s

# target to build an object file
Main.o:
	$(MAKE) -f CMakeFiles/celeste_standalone.dir/build.make CMakeFiles/celeste_standalone.dir/Main.o
.PHONY : Main.o

# target to preprocess a source file
Main.i:
	$(MAKE) -f CMakeFiles/celeste_standalone.dir/build.make CMakeFiles/celeste_standalone.dir/Main.i
.PHONY : Main.i

# target to generate assembly for a file
Main.s:
	$(MAKE) -f CMakeFiles/celeste_standalone.dir/build.make CMakeFiles/celeste_standalone.dir/Main.s
.PHONY : Main.s

# target to build an object file
PGMImage.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/PGMImage.o
.PHONY : PGMImage.o

# target to preprocess a source file
PGMImage.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/PGMImage.i
.PHONY : PGMImage.i

# target to generate assembly for a file
PGMImage.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/PGMImage.s
.PHONY : PGMImage.s

# target to build an object file
Utilities.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Utilities.o
.PHONY : Utilities.o

# target to preprocess a source file
Utilities.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Utilities.i
.PHONY : Utilities.i

# target to generate assembly for a file
Utilities.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/Utilities.s
.PHONY : Utilities.s

# target to build an object file
svm.o:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/svm.o
.PHONY : svm.o

# target to preprocess a source file
svm.i:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/svm.i
.PHONY : svm.i

# target to generate assembly for a file
svm.s:
	$(MAKE) -f CMakeFiles/celeste.dir/build.make CMakeFiles/celeste.dir/svm.s
.PHONY : svm.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... celeste"
	@echo "... celeste_standalone"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... Celeste.o"
	@echo "... Celeste.i"
	@echo "... Celeste.s"
	@echo "... CelesteGlobals.o"
	@echo "... CelesteGlobals.i"
	@echo "... CelesteGlobals.s"
	@echo "... ContrastFilter.o"
	@echo "... ContrastFilter.i"
	@echo "... ContrastFilter.s"
	@echo "... Gabor.o"
	@echo "... Gabor.i"
	@echo "... Gabor.s"
	@echo "... GaborFilter.o"
	@echo "... GaborFilter.i"
	@echo "... GaborFilter.s"
	@echo "... GaborJet.o"
	@echo "... GaborJet.i"
	@echo "... GaborJet.s"
	@echo "... ImageFile.o"
	@echo "... ImageFile.i"
	@echo "... ImageFile.s"
	@echo "... LogPolar.o"
	@echo "... LogPolar.i"
	@echo "... LogPolar.s"
	@echo "... Main.o"
	@echo "... Main.i"
	@echo "... Main.s"
	@echo "... PGMImage.o"
	@echo "... PGMImage.i"
	@echo "... PGMImage.s"
	@echo "... Utilities.o"
	@echo "... Utilities.i"
	@echo "... Utilities.s"
	@echo "... svm.o"
	@echo "... svm.i"
	@echo "... svm.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

