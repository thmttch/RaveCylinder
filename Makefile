# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chrisschilling/Documents/VSCode/projects/ravecylinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chrisschilling/Documents/VSCode/projects/ravecylinder

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Run CPack packaging tool..."
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Run CPack packaging tool for source..."
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cpack --config ./CPackSourceConfig.cmake /Users/chrisschilling/Documents/VSCode/projects/ravecylinder/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.27.6/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.27.6/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chrisschilling/Documents/VSCode/projects/ravecylinder/CMakeFiles /Users/chrisschilling/Documents/VSCode/projects/ravecylinder//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chrisschilling/Documents/VSCode/projects/ravecylinder/CMakeFiles 0
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
# Target rules for targets named RaveCylinder

# Build rule for target.
RaveCylinder: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 RaveCylinder
.PHONY : RaveCylinder

# fast build rule for target.
RaveCylinder/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/build
.PHONY : RaveCylinder/fast

ColorPalettes.o: ColorPalettes.cpp.o
.PHONY : ColorPalettes.o

# target to build an object file
ColorPalettes.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorPalettes.cpp.o
.PHONY : ColorPalettes.cpp.o

ColorPalettes.i: ColorPalettes.cpp.i
.PHONY : ColorPalettes.i

# target to preprocess a source file
ColorPalettes.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorPalettes.cpp.i
.PHONY : ColorPalettes.cpp.i

ColorPalettes.s: ColorPalettes.cpp.s
.PHONY : ColorPalettes.s

# target to generate assembly for a file
ColorPalettes.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorPalettes.cpp.s
.PHONY : ColorPalettes.cpp.s

ColorUtils.o: ColorUtils.cpp.o
.PHONY : ColorUtils.o

# target to build an object file
ColorUtils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorUtils.cpp.o
.PHONY : ColorUtils.cpp.o

ColorUtils.i: ColorUtils.cpp.i
.PHONY : ColorUtils.i

# target to preprocess a source file
ColorUtils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorUtils.cpp.i
.PHONY : ColorUtils.cpp.i

ColorUtils.s: ColorUtils.cpp.s
.PHONY : ColorUtils.s

# target to generate assembly for a file
ColorUtils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/ColorUtils.cpp.s
.PHONY : ColorUtils.cpp.s

DDPOutput.o: DDPOutput.cpp.o
.PHONY : DDPOutput.o

# target to build an object file
DDPOutput.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/DDPOutput.cpp.o
.PHONY : DDPOutput.cpp.o

DDPOutput.i: DDPOutput.cpp.i
.PHONY : DDPOutput.i

# target to preprocess a source file
DDPOutput.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/DDPOutput.cpp.i
.PHONY : DDPOutput.cpp.i

DDPOutput.s: DDPOutput.cpp.s
.PHONY : DDPOutput.s

# target to generate assembly for a file
DDPOutput.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/DDPOutput.cpp.s
.PHONY : DDPOutput.cpp.s

PixelMath.o: PixelMath.cpp.o
.PHONY : PixelMath.o

# target to build an object file
PixelMath.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/PixelMath.cpp.o
.PHONY : PixelMath.cpp.o

PixelMath.i: PixelMath.cpp.i
.PHONY : PixelMath.i

# target to preprocess a source file
PixelMath.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/PixelMath.cpp.i
.PHONY : PixelMath.cpp.i

PixelMath.s: PixelMath.cpp.s
.PHONY : PixelMath.s

# target to generate assembly for a file
PixelMath.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/PixelMath.cpp.s
.PHONY : PixelMath.cpp.s

WLED.o: WLED.cpp.o
.PHONY : WLED.o

# target to build an object file
WLED.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED.cpp.o
.PHONY : WLED.cpp.o

WLED.i: WLED.cpp.i
.PHONY : WLED.i

# target to preprocess a source file
WLED.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED.cpp.i
.PHONY : WLED.cpp.i

WLED.s: WLED.cpp.s
.PHONY : WLED.s

# target to generate assembly for a file
WLED.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED.cpp.s
.PHONY : WLED.cpp.s

WLED_FX.o: WLED_FX.cpp.o
.PHONY : WLED_FX.o

# target to build an object file
WLED_FX.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX.cpp.o
.PHONY : WLED_FX.cpp.o

WLED_FX.i: WLED_FX.cpp.i
.PHONY : WLED_FX.i

# target to preprocess a source file
WLED_FX.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX.cpp.i
.PHONY : WLED_FX.cpp.i

WLED_FX.s: WLED_FX.cpp.s
.PHONY : WLED_FX.s

# target to generate assembly for a file
WLED_FX.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX.cpp.s
.PHONY : WLED_FX.cpp.s

WLED_FX_2Dfcn.o: WLED_FX_2Dfcn.cpp.o
.PHONY : WLED_FX_2Dfcn.o

# target to build an object file
WLED_FX_2Dfcn.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_2Dfcn.cpp.o
.PHONY : WLED_FX_2Dfcn.cpp.o

WLED_FX_2Dfcn.i: WLED_FX_2Dfcn.cpp.i
.PHONY : WLED_FX_2Dfcn.i

# target to preprocess a source file
WLED_FX_2Dfcn.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_2Dfcn.cpp.i
.PHONY : WLED_FX_2Dfcn.cpp.i

WLED_FX_2Dfcn.s: WLED_FX_2Dfcn.cpp.s
.PHONY : WLED_FX_2Dfcn.s

# target to generate assembly for a file
WLED_FX_2Dfcn.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_2Dfcn.cpp.s
.PHONY : WLED_FX_2Dfcn.cpp.s

WLED_FX_fcn.o: WLED_FX_fcn.cpp.o
.PHONY : WLED_FX_fcn.o

# target to build an object file
WLED_FX_fcn.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_fcn.cpp.o
.PHONY : WLED_FX_fcn.cpp.o

WLED_FX_fcn.i: WLED_FX_fcn.cpp.i
.PHONY : WLED_FX_fcn.i

# target to preprocess a source file
WLED_FX_fcn.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_fcn.cpp.i
.PHONY : WLED_FX_fcn.cpp.i

WLED_FX_fcn.s: WLED_FX_fcn.cpp.s
.PHONY : WLED_FX_fcn.s

# target to generate assembly for a file
WLED_FX_fcn.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_FX_fcn.cpp.s
.PHONY : WLED_FX_fcn.cpp.s

WLED_colors.o: WLED_colors.cpp.o
.PHONY : WLED_colors.o

# target to build an object file
WLED_colors.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_colors.cpp.o
.PHONY : WLED_colors.cpp.o

WLED_colors.i: WLED_colors.cpp.i
.PHONY : WLED_colors.i

# target to preprocess a source file
WLED_colors.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_colors.cpp.i
.PHONY : WLED_colors.cpp.i

WLED_colors.s: WLED_colors.cpp.s
.PHONY : WLED_colors.s

# target to generate assembly for a file
WLED_colors.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_colors.cpp.s
.PHONY : WLED_colors.cpp.s

WLED_noise.o: WLED_noise.cpp.o
.PHONY : WLED_noise.o

# target to build an object file
WLED_noise.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_noise.cpp.o
.PHONY : WLED_noise.cpp.o

WLED_noise.i: WLED_noise.cpp.i
.PHONY : WLED_noise.i

# target to preprocess a source file
WLED_noise.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_noise.cpp.i
.PHONY : WLED_noise.cpp.i

WLED_noise.s: WLED_noise.cpp.s
.PHONY : WLED_noise.s

# target to generate assembly for a file
WLED_noise.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_noise.cpp.s
.PHONY : WLED_noise.cpp.s

WLED_server.o: WLED_server.cpp.o
.PHONY : WLED_server.o

# target to build an object file
WLED_server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_server.cpp.o
.PHONY : WLED_server.cpp.o

WLED_server.i: WLED_server.cpp.i
.PHONY : WLED_server.i

# target to preprocess a source file
WLED_server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_server.cpp.i
.PHONY : WLED_server.cpp.i

WLED_server.s: WLED_server.cpp.s
.PHONY : WLED_server.s

# target to generate assembly for a file
WLED_server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/WLED_server.cpp.s
.PHONY : WLED_server.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/RaveCylinder.dir/build.make CMakeFiles/RaveCylinder.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... RaveCylinder"
	@echo "... ColorPalettes.o"
	@echo "... ColorPalettes.i"
	@echo "... ColorPalettes.s"
	@echo "... ColorUtils.o"
	@echo "... ColorUtils.i"
	@echo "... ColorUtils.s"
	@echo "... DDPOutput.o"
	@echo "... DDPOutput.i"
	@echo "... DDPOutput.s"
	@echo "... PixelMath.o"
	@echo "... PixelMath.i"
	@echo "... PixelMath.s"
	@echo "... WLED.o"
	@echo "... WLED.i"
	@echo "... WLED.s"
	@echo "... WLED_FX.o"
	@echo "... WLED_FX.i"
	@echo "... WLED_FX.s"
	@echo "... WLED_FX_2Dfcn.o"
	@echo "... WLED_FX_2Dfcn.i"
	@echo "... WLED_FX_2Dfcn.s"
	@echo "... WLED_FX_fcn.o"
	@echo "... WLED_FX_fcn.i"
	@echo "... WLED_FX_fcn.s"
	@echo "... WLED_colors.o"
	@echo "... WLED_colors.i"
	@echo "... WLED_colors.s"
	@echo "... WLED_noise.o"
	@echo "... WLED_noise.i"
	@echo "... WLED_noise.s"
	@echo "... WLED_server.o"
	@echo "... WLED_server.i"
	@echo "... WLED_server.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

