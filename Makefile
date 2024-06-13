# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lychee/ClionProjects/password-generator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lychee/ClionProjects/password-generator

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.29.5/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lychee/ClionProjects/password-generator/CMakeFiles /Users/lychee/ClionProjects/password-generator//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lychee/ClionProjects/password-generator/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pg

# Build rule for target.
pg: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pg
.PHONY : pg

# fast build rule for target.
pg/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/build
.PHONY : pg/fast

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/main.cpp.s
.PHONY : main.cpp.s

src/console_args.o: src/console_args.cpp.o
.PHONY : src/console_args.o

# target to build an object file
src/console_args.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/console_args.cpp.o
.PHONY : src/console_args.cpp.o

src/console_args.i: src/console_args.cpp.i
.PHONY : src/console_args.i

# target to preprocess a source file
src/console_args.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/console_args.cpp.i
.PHONY : src/console_args.cpp.i

src/console_args.s: src/console_args.cpp.s
.PHONY : src/console_args.s

# target to generate assembly for a file
src/console_args.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/console_args.cpp.s
.PHONY : src/console_args.cpp.s

src/generator_string.o: src/generator_string.cpp.o
.PHONY : src/generator_string.o

# target to build an object file
src/generator_string.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/generator_string.cpp.o
.PHONY : src/generator_string.cpp.o

src/generator_string.i: src/generator_string.cpp.i
.PHONY : src/generator_string.i

# target to preprocess a source file
src/generator_string.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/generator_string.cpp.i
.PHONY : src/generator_string.cpp.i

src/generator_string.s: src/generator_string.cpp.s
.PHONY : src/generator_string.s

# target to generate assembly for a file
src/generator_string.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/generator_string.cpp.s
.PHONY : src/generator_string.cpp.s

src/read_console_args.o: src/read_console_args.cpp.o
.PHONY : src/read_console_args.o

# target to build an object file
src/read_console_args.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/read_console_args.cpp.o
.PHONY : src/read_console_args.cpp.o

src/read_console_args.i: src/read_console_args.cpp.i
.PHONY : src/read_console_args.i

# target to preprocess a source file
src/read_console_args.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/read_console_args.cpp.i
.PHONY : src/read_console_args.cpp.i

src/read_console_args.s: src/read_console_args.cpp.s
.PHONY : src/read_console_args.s

# target to generate assembly for a file
src/read_console_args.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/pg.dir/build.make CMakeFiles/pg.dir/src/read_console_args.cpp.s
.PHONY : src/read_console_args.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... pg"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/console_args.o"
	@echo "... src/console_args.i"
	@echo "... src/console_args.s"
	@echo "... src/generator_string.o"
	@echo "... src/generator_string.i"
	@echo "... src/generator_string.s"
	@echo "... src/read_console_args.o"
	@echo "... src/read_console_args.i"
	@echo "... src/read_console_args.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

