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

# Utility rule file for QMath_qmllint.

# Include any custom commands dependencies for this target.
include CMakeFiles/QMath_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QMath_qmllint.dir/progress.make

CMakeFiles/QMath_qmllint: C:/CL/Qt/6.4.1/mingw_64/bin/qmllint.exe
CMakeFiles/QMath_qmllint: C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/interface/main.qml
CMakeFiles/QMath_qmllint: C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/components/MyButton.qml
	cd /d C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator && call C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build\.qt\bin\qt_setup_tool_path.bat C:/CL/Qt/6.4.1/mingw_64/bin/qmllint.exe --bare -I C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build -I C:/CL/Qt/6.4.1/mingw_64/./qml --resource C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/.rcc/qmake_mathLib.qrc --resource C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/build/.rcc/QMath_raw_qml_0.qrc C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/interface/main.qml C:/Users/Legion/Documents/Programming/Qt_Qml_Sandbox/Calculator/components/MyButton.qml

QMath_qmllint: CMakeFiles/QMath_qmllint
QMath_qmllint: CMakeFiles/QMath_qmllint.dir/build.make
.PHONY : QMath_qmllint

# Rule to build all files generated by this target.
CMakeFiles/QMath_qmllint.dir/build: QMath_qmllint
.PHONY : CMakeFiles/QMath_qmllint.dir/build

CMakeFiles/QMath_qmllint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QMath_qmllint.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QMath_qmllint.dir/clean

CMakeFiles/QMath_qmllint.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build C:\Users\Legion\Documents\Programming\Qt_Qml_Sandbox\Calculator\build\CMakeFiles\QMath_qmllint.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QMath_qmllint.dir/depend

