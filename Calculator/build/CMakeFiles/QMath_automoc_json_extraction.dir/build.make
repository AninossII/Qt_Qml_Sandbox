# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CL\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\CL\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build

# Utility rule file for QMath_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include CMakeFiles/QMath_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QMath_automoc_json_extraction.dir/progress.make

CMakeFiles/QMath_automoc_json_extraction: C:/CL/Qt/6.4.1/mingw_64/./bin/cmake_automoc_parser.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target QMath"
	C:\CL\Qt\6.4.1\mingw_64\bin\cmake_automoc_parser.exe --cmake-autogen-cache-file C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/CMakeFiles/QMath_autogen.dir/ParseCache.txt --cmake-autogen-info-file C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/CMakeFiles/QMath_autogen.dir/AutogenInfo.json --output-file-path C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/meta_types/QMath_json_file_list.txt --timestamp-file-path C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/meta_types/QMath_json_file_list.txt.timestamp --cmake-autogen-include-dir-path C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/QMath_autogen/include

QMath_automoc_json_extraction: CMakeFiles/QMath_automoc_json_extraction
QMath_automoc_json_extraction: CMakeFiles/QMath_automoc_json_extraction.dir/build.make
.PHONY : QMath_automoc_json_extraction

# Rule to build all files generated by this target.
CMakeFiles/QMath_automoc_json_extraction.dir/build: QMath_automoc_json_extraction
.PHONY : CMakeFiles/QMath_automoc_json_extraction.dir/build

CMakeFiles/QMath_automoc_json_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QMath_automoc_json_extraction.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QMath_automoc_json_extraction.dir/clean

CMakeFiles/QMath_automoc_json_extraction.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build\CMakeFiles\QMath_automoc_json_extraction.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QMath_automoc_json_extraction.dir/depend

