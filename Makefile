# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/jgboese/projects/CoffeeMug

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jgboese/projects/CoffeeMug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jgboese/projects/CoffeeMug/CMakeFiles /home/jgboese/projects/CoffeeMug/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jgboese/projects/CoffeeMug/CMakeFiles 0
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
# Target rules for targets named testCoffeeMug

# Build rule for target.
testCoffeeMug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testCoffeeMug
.PHONY : testCoffeeMug

# fast build rule for target.
testCoffeeMug/fast:
	$(MAKE) -f CMakeFiles/testCoffeeMug.dir/build.make CMakeFiles/testCoffeeMug.dir/build
.PHONY : testCoffeeMug/fast

#=============================================================================
# Target rules for targets named sources

# Build rule for target.
sources: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sources
.PHONY : sources

# fast build rule for target.
sources/fast:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/build
.PHONY : sources/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

home/jgboese/projects/googletest/googletest/src/gtest-all.o: home/jgboese/projects/googletest/googletest/src/gtest-all.cc.o

.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.o

# target to build an object file
home/jgboese/projects/googletest/googletest/src/gtest-all.cc.o:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/home/jgboese/projects/googletest/googletest/src/gtest-all.cc.o
.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.cc.o

home/jgboese/projects/googletest/googletest/src/gtest-all.i: home/jgboese/projects/googletest/googletest/src/gtest-all.cc.i

.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.i

# target to preprocess a source file
home/jgboese/projects/googletest/googletest/src/gtest-all.cc.i:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/home/jgboese/projects/googletest/googletest/src/gtest-all.cc.i
.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.cc.i

home/jgboese/projects/googletest/googletest/src/gtest-all.s: home/jgboese/projects/googletest/googletest/src/gtest-all.cc.s

.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.s

# target to generate assembly for a file
home/jgboese/projects/googletest/googletest/src/gtest-all.cc.s:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/home/jgboese/projects/googletest/googletest/src/gtest-all.cc.s
.PHONY : home/jgboese/projects/googletest/googletest/src/gtest-all.cc.s

src/CoffeeMug.o: src/CoffeeMug.cpp.o

.PHONY : src/CoffeeMug.o

# target to build an object file
src/CoffeeMug.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/CoffeeMug.cpp.o
.PHONY : src/CoffeeMug.cpp.o

src/CoffeeMug.i: src/CoffeeMug.cpp.i

.PHONY : src/CoffeeMug.i

# target to preprocess a source file
src/CoffeeMug.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/CoffeeMug.cpp.i
.PHONY : src/CoffeeMug.cpp.i

src/CoffeeMug.s: src/CoffeeMug.cpp.s

.PHONY : src/CoffeeMug.s

# target to generate assembly for a file
src/CoffeeMug.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/CoffeeMug.cpp.s
.PHONY : src/CoffeeMug.cpp.s

src/TestCoffeeMug.o: src/TestCoffeeMug.cpp.o

.PHONY : src/TestCoffeeMug.o

# target to build an object file
src/TestCoffeeMug.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestCoffeeMug.cpp.o
.PHONY : src/TestCoffeeMug.cpp.o

src/TestCoffeeMug.i: src/TestCoffeeMug.cpp.i

.PHONY : src/TestCoffeeMug.i

# target to preprocess a source file
src/TestCoffeeMug.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestCoffeeMug.cpp.i
.PHONY : src/TestCoffeeMug.cpp.i

src/TestCoffeeMug.s: src/TestCoffeeMug.cpp.s

.PHONY : src/TestCoffeeMug.s

# target to generate assembly for a file
src/TestCoffeeMug.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestCoffeeMug.cpp.s
.PHONY : src/TestCoffeeMug.cpp.s

src/TestMain.o: src/TestMain.cpp.o

.PHONY : src/TestMain.o

# target to build an object file
src/TestMain.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestMain.cpp.o
.PHONY : src/TestMain.cpp.o

src/TestMain.i: src/TestMain.cpp.i

.PHONY : src/TestMain.i

# target to preprocess a source file
src/TestMain.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestMain.cpp.i
.PHONY : src/TestMain.cpp.i

src/TestMain.s: src/TestMain.cpp.s

.PHONY : src/TestMain.s

# target to generate assembly for a file
src/TestMain.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/TestMain.cpp.s
.PHONY : src/TestMain.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... testCoffeeMug"
	@echo "... sources"
	@echo "... gtest"
	@echo "... rebuild_cache"
	@echo "... home/jgboese/projects/googletest/googletest/src/gtest-all.o"
	@echo "... home/jgboese/projects/googletest/googletest/src/gtest-all.i"
	@echo "... home/jgboese/projects/googletest/googletest/src/gtest-all.s"
	@echo "... src/CoffeeMug.o"
	@echo "... src/CoffeeMug.i"
	@echo "... src/CoffeeMug.s"
	@echo "... src/TestCoffeeMug.o"
	@echo "... src/TestCoffeeMug.i"
	@echo "... src/TestCoffeeMug.s"
	@echo "... src/TestMain.o"
	@echo "... src/TestMain.i"
	@echo "... src/TestMain.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
