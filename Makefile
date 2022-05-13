# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/f/Download/podofo/podofo-0.9.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/Download/podofo/podofo-build

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
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

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
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/f/Download/podofo/podofo-build/CMakeFiles /mnt/f/Download/podofo/podofo-build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/f/Download/podofo/podofo-build/CMakeFiles 0
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
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named podofo_static

# Build rule for target.
podofo_static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofo_static
.PHONY : podofo_static

# fast build rule for target.
podofo_static/fast:
	$(MAKE) $(MAKESILENT) -f src/podofo/CMakeFiles/podofo_static.dir/build.make src/podofo/CMakeFiles/podofo_static.dir/build
.PHONY : podofo_static/fast

#=============================================================================
# Target rules for targets named ContentParser

# Build rule for target.
ContentParser: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContentParser
.PHONY : ContentParser

# fast build rule for target.
ContentParser/fast:
	$(MAKE) $(MAKESILENT) -f test/ContentParser/CMakeFiles/ContentParser.dir/build.make test/ContentParser/CMakeFiles/ContentParser.dir/build
.PHONY : ContentParser/fast

#=============================================================================
# Target rules for targets named CreationTest

# Build rule for target.
CreationTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 CreationTest
.PHONY : CreationTest

# fast build rule for target.
CreationTest/fast:
	$(MAKE) $(MAKESILENT) -f test/CreationTest/CMakeFiles/CreationTest.dir/build.make test/CreationTest/CMakeFiles/CreationTest.dir/build
.PHONY : CreationTest/fast

#=============================================================================
# Target rules for targets named FilterTest

# Build rule for target.
FilterTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 FilterTest
.PHONY : FilterTest

# fast build rule for target.
FilterTest/fast:
	$(MAKE) $(MAKESILENT) -f test/FilterTest/CMakeFiles/FilterTest.dir/build.make test/FilterTest/CMakeFiles/FilterTest.dir/build
.PHONY : FilterTest/fast

#=============================================================================
# Target rules for targets named FormTest

# Build rule for target.
FormTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 FormTest
.PHONY : FormTest

# fast build rule for target.
FormTest/fast:
	$(MAKE) $(MAKESILENT) -f test/FormTest/CMakeFiles/FormTest.dir/build.make test/FormTest/CMakeFiles/FormTest.dir/build
.PHONY : FormTest/fast

#=============================================================================
# Target rules for targets named LargeTest

# Build rule for target.
LargeTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 LargeTest
.PHONY : LargeTest

# fast build rule for target.
LargeTest/fast:
	$(MAKE) $(MAKESILENT) -f test/LargeTest/CMakeFiles/LargeTest.dir/build.make test/LargeTest/CMakeFiles/LargeTest.dir/build
.PHONY : LargeTest/fast

#=============================================================================
# Target rules for targets named ObjectParserTest

# Build rule for target.
ObjectParserTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ObjectParserTest
.PHONY : ObjectParserTest

# fast build rule for target.
ObjectParserTest/fast:
	$(MAKE) $(MAKESILENT) -f test/ObjectParserTest/CMakeFiles/ObjectParserTest.dir/build.make test/ObjectParserTest/CMakeFiles/ObjectParserTest.dir/build
.PHONY : ObjectParserTest/fast

#=============================================================================
# Target rules for targets named ParserTest

# Build rule for target.
ParserTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ParserTest
.PHONY : ParserTest

# fast build rule for target.
ParserTest/fast:
	$(MAKE) $(MAKESILENT) -f test/ParserTest/CMakeFiles/ParserTest.dir/build.make test/ParserTest/CMakeFiles/ParserTest.dir/build
.PHONY : ParserTest/fast

#=============================================================================
# Target rules for targets named SignatureTest

# Build rule for target.
SignatureTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SignatureTest
.PHONY : SignatureTest

# fast build rule for target.
SignatureTest/fast:
	$(MAKE) $(MAKESILENT) -f test/SignatureTest/CMakeFiles/SignatureTest.dir/build.make test/SignatureTest/CMakeFiles/SignatureTest.dir/build
.PHONY : SignatureTest/fast

#=============================================================================
# Target rules for targets named TokenizerTest

# Build rule for target.
TokenizerTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TokenizerTest
.PHONY : TokenizerTest

# fast build rule for target.
TokenizerTest/fast:
	$(MAKE) $(MAKESILENT) -f test/TokenizerTest/CMakeFiles/TokenizerTest.dir/build.make test/TokenizerTest/CMakeFiles/TokenizerTest.dir/build
.PHONY : TokenizerTest/fast

#=============================================================================
# Target rules for targets named VariantTest

# Build rule for target.
VariantTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 VariantTest
.PHONY : VariantTest

# fast build rule for target.
VariantTest/fast:
	$(MAKE) $(MAKESILENT) -f test/VariantTest/CMakeFiles/VariantTest.dir/build.make test/VariantTest/CMakeFiles/VariantTest.dir/build
.PHONY : VariantTest/fast

#=============================================================================
# Target rules for targets named WatermarkTest

# Build rule for target.
WatermarkTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 WatermarkTest
.PHONY : WatermarkTest

# fast build rule for target.
WatermarkTest/fast:
	$(MAKE) $(MAKESILENT) -f test/WatermarkTest/CMakeFiles/WatermarkTest.dir/build.make test/WatermarkTest/CMakeFiles/WatermarkTest.dir/build
.PHONY : WatermarkTest/fast

#=============================================================================
# Target rules for targets named podofobox

# Build rule for target.
podofobox: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofobox
.PHONY : podofobox

# fast build rule for target.
podofobox/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofobox/CMakeFiles/podofobox.dir/build.make tools/podofobox/CMakeFiles/podofobox.dir/build
.PHONY : podofobox/fast

#=============================================================================
# Target rules for targets named podofocolor

# Build rule for target.
podofocolor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofocolor
.PHONY : podofocolor

# fast build rule for target.
podofocolor/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofocolor/CMakeFiles/podofocolor.dir/build.make tools/podofocolor/CMakeFiles/podofocolor.dir/build
.PHONY : podofocolor/fast

#=============================================================================
# Target rules for targets named podofocountpages

# Build rule for target.
podofocountpages: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofocountpages
.PHONY : podofocountpages

# fast build rule for target.
podofocountpages/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofocountpages/CMakeFiles/podofocountpages.dir/build.make tools/podofocountpages/CMakeFiles/podofocountpages.dir/build
.PHONY : podofocountpages/fast

#=============================================================================
# Target rules for targets named podofocrop

# Build rule for target.
podofocrop: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofocrop
.PHONY : podofocrop

# fast build rule for target.
podofocrop/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofocrop/CMakeFiles/podofocrop.dir/build.make tools/podofocrop/CMakeFiles/podofocrop.dir/build
.PHONY : podofocrop/fast

#=============================================================================
# Target rules for targets named podofoencrypt

# Build rule for target.
podofoencrypt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoencrypt
.PHONY : podofoencrypt

# fast build rule for target.
podofoencrypt/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoencrypt/CMakeFiles/podofoencrypt.dir/build.make tools/podofoencrypt/CMakeFiles/podofoencrypt.dir/build
.PHONY : podofoencrypt/fast

#=============================================================================
# Target rules for targets named podofogc

# Build rule for target.
podofogc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofogc
.PHONY : podofogc

# fast build rule for target.
podofogc/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofogc/CMakeFiles/podofogc.dir/build.make tools/podofogc/CMakeFiles/podofogc.dir/build
.PHONY : podofogc/fast

#=============================================================================
# Target rules for targets named podofoimgextract

# Build rule for target.
podofoimgextract: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoimgextract
.PHONY : podofoimgextract

# fast build rule for target.
podofoimgextract/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoimgextract/CMakeFiles/podofoimgextract.dir/build.make tools/podofoimgextract/CMakeFiles/podofoimgextract.dir/build
.PHONY : podofoimgextract/fast

#=============================================================================
# Target rules for targets named podofoimg2pdf

# Build rule for target.
podofoimg2pdf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoimg2pdf
.PHONY : podofoimg2pdf

# fast build rule for target.
podofoimg2pdf/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/build.make tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/build
.PHONY : podofoimg2pdf/fast

#=============================================================================
# Target rules for targets named podofomerge

# Build rule for target.
podofomerge: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofomerge
.PHONY : podofomerge

# fast build rule for target.
podofomerge/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofomerge/CMakeFiles/podofomerge.dir/build.make tools/podofomerge/CMakeFiles/podofomerge.dir/build
.PHONY : podofomerge/fast

#=============================================================================
# Target rules for targets named podofopages

# Build rule for target.
podofopages: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofopages
.PHONY : podofopages

# fast build rule for target.
podofopages/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofopages/CMakeFiles/podofopages.dir/build.make tools/podofopages/CMakeFiles/podofopages.dir/build
.PHONY : podofopages/fast

#=============================================================================
# Target rules for targets named podofopdfinfo

# Build rule for target.
podofopdfinfo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofopdfinfo
.PHONY : podofopdfinfo

# fast build rule for target.
podofopdfinfo/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofopdfinfo/CMakeFiles/podofopdfinfo.dir/build.make tools/podofopdfinfo/CMakeFiles/podofopdfinfo.dir/build
.PHONY : podofopdfinfo/fast

#=============================================================================
# Target rules for targets named podofotxt2pdf

# Build rule for target.
podofotxt2pdf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofotxt2pdf
.PHONY : podofotxt2pdf

# fast build rule for target.
podofotxt2pdf/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofotxt2pdf/CMakeFiles/podofotxt2pdf.dir/build.make tools/podofotxt2pdf/CMakeFiles/podofotxt2pdf.dir/build
.PHONY : podofotxt2pdf/fast

#=============================================================================
# Target rules for targets named podofotxtextract

# Build rule for target.
podofotxtextract: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofotxtextract
.PHONY : podofotxtextract

# fast build rule for target.
podofotxtextract/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/build.make tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/build
.PHONY : podofotxtextract/fast

#=============================================================================
# Target rules for targets named podofouncompress

# Build rule for target.
podofouncompress: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofouncompress
.PHONY : podofouncompress

# fast build rule for target.
podofouncompress/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofouncompress/CMakeFiles/podofouncompress.dir/build.make tools/podofouncompress/CMakeFiles/podofouncompress.dir/build
.PHONY : podofouncompress/fast

#=============================================================================
# Target rules for targets named podofoimpose

# Build rule for target.
podofoimpose: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoimpose
.PHONY : podofoimpose

# fast build rule for target.
podofoimpose/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoimpose/CMakeFiles/podofoimpose.dir/build.make tools/podofoimpose/CMakeFiles/podofoimpose.dir/build
.PHONY : podofoimpose/fast

#=============================================================================
# Target rules for targets named podofoincrementalupdates

# Build rule for target.
podofoincrementalupdates: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoincrementalupdates
.PHONY : podofoincrementalupdates

# fast build rule for target.
podofoincrementalupdates/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoincrementalupdates/CMakeFiles/podofoincrementalupdates.dir/build.make tools/podofoincrementalupdates/CMakeFiles/podofoincrementalupdates.dir/build
.PHONY : podofoincrementalupdates/fast

#=============================================================================
# Target rules for targets named podofoxmp

# Build rule for target.
podofoxmp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofoxmp
.PHONY : podofoxmp

# fast build rule for target.
podofoxmp/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofoxmp/CMakeFiles/podofoxmp.dir/build.make tools/podofoxmp/CMakeFiles/podofoxmp.dir/build
.PHONY : podofoxmp/fast

#=============================================================================
# Target rules for targets named podofonooc

# Build rule for target.
podofonooc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofonooc
.PHONY : podofonooc

# fast build rule for target.
podofonooc/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofonooc/CMakeFiles/podofonooc.dir/build.make tools/podofonooc/CMakeFiles/podofonooc.dir/build
.PHONY : podofonooc/fast

#=============================================================================
# Target rules for targets named podofosign

# Build rule for target.
podofosign: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 podofosign
.PHONY : podofosign

# fast build rule for target.
podofosign/fast:
	$(MAKE) $(MAKESILENT) -f tools/podofosign/CMakeFiles/podofosign.dir/build.make tools/podofosign/CMakeFiles/podofosign.dir/build
.PHONY : podofosign/fast

#=============================================================================
# Target rules for targets named helloworld

# Build rule for target.
helloworld: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 helloworld
.PHONY : helloworld

# fast build rule for target.
helloworld/fast:
	$(MAKE) $(MAKESILENT) -f examples/helloworld/CMakeFiles/helloworld.dir/build.make examples/helloworld/CMakeFiles/helloworld.dir/build
.PHONY : helloworld/fast

#=============================================================================
# Target rules for targets named helloworld-base14

# Build rule for target.
helloworld-base14: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 helloworld-base14
.PHONY : helloworld-base14

# fast build rule for target.
helloworld-base14/fast:
	$(MAKE) $(MAKESILENT) -f examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/build.make examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/build
.PHONY : helloworld-base14/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... ContentParser"
	@echo "... CreationTest"
	@echo "... FilterTest"
	@echo "... FormTest"
	@echo "... LargeTest"
	@echo "... ObjectParserTest"
	@echo "... ParserTest"
	@echo "... SignatureTest"
	@echo "... TokenizerTest"
	@echo "... VariantTest"
	@echo "... WatermarkTest"
	@echo "... helloworld"
	@echo "... helloworld-base14"
	@echo "... podofo_static"
	@echo "... podofobox"
	@echo "... podofocolor"
	@echo "... podofocountpages"
	@echo "... podofocrop"
	@echo "... podofoencrypt"
	@echo "... podofogc"
	@echo "... podofoimg2pdf"
	@echo "... podofoimgextract"
	@echo "... podofoimpose"
	@echo "... podofoincrementalupdates"
	@echo "... podofomerge"
	@echo "... podofonooc"
	@echo "... podofopages"
	@echo "... podofopdfinfo"
	@echo "... podofosign"
	@echo "... podofotxt2pdf"
	@echo "... podofotxtextract"
	@echo "... podofouncompress"
	@echo "... podofoxmp"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

