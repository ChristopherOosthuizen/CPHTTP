# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Chris\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Chris\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Chris\CLionProjects\HTTCP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

# Include any dependencies generated for this target.
include tst\CMakeFiles\HTTCP_tst.dir\depend.make

# Include the progress variables for this target.
include tst\CMakeFiles\HTTCP_tst.dir\progress.make

# Include the compile flags for this target's objects.
include tst\CMakeFiles\HTTCP_tst.dir\flags.make

tst\CMakeFiles\HTTCP_tst.dir\main.cpp.obj: tst\CMakeFiles\HTTCP_tst.dir\flags.make
tst\CMakeFiles\HTTCP_tst.dir\main.cpp.obj: ..\tst\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/HTTCP_tst.dir/main.cpp.obj"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HTTCP_tst.dir\main.cpp.obj /FdCMakeFiles\HTTCP_tst.dir\ /FS -c C:\Users\Chris\CLionProjects\HTTCP\tst\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

tst\CMakeFiles\HTTCP_tst.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTCP_tst.dir/main.cpp.i"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\HTTCP_tst.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Chris\CLionProjects\HTTCP\tst\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

tst\CMakeFiles\HTTCP_tst.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTCP_tst.dir/main.cpp.s"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HTTCP_tst.dir\main.cpp.s /c C:\Users\Chris\CLionProjects\HTTCP\tst\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

tst\CMakeFiles\HTTCP_tst.dir\tester.cpp.obj: tst\CMakeFiles\HTTCP_tst.dir\flags.make
tst\CMakeFiles\HTTCP_tst.dir\tester.cpp.obj: ..\tst\tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/HTTCP_tst.dir/tester.cpp.obj"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HTTCP_tst.dir\tester.cpp.obj /FdCMakeFiles\HTTCP_tst.dir\ /FS -c C:\Users\Chris\CLionProjects\HTTCP\tst\tester.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

tst\CMakeFiles\HTTCP_tst.dir\tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTCP_tst.dir/tester.cpp.i"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\HTTCP_tst.dir\tester.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Chris\CLionProjects\HTTCP\tst\tester.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

tst\CMakeFiles\HTTCP_tst.dir\tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTCP_tst.dir/tester.cpp.s"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HTTCP_tst.dir\tester.cpp.s /c C:\Users\Chris\CLionProjects\HTTCP\tst\tester.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

# Object files for target HTTCP_tst
HTTCP_tst_OBJECTS = \
"CMakeFiles\HTTCP_tst.dir\main.cpp.obj" \
"CMakeFiles\HTTCP_tst.dir\tester.cpp.obj"

# External object files for target HTTCP_tst
HTTCP_tst_EXTERNAL_OBJECTS =

tst\HTTCP_tst.exe: tst\CMakeFiles\HTTCP_tst.dir\main.cpp.obj
tst\HTTCP_tst.exe: tst\CMakeFiles\HTTCP_tst.dir\tester.cpp.obj
tst\HTTCP_tst.exe: tst\CMakeFiles\HTTCP_tst.dir\build.make
tst\HTTCP_tst.exe: CPPHTTP\HTTCP_lib.lib
tst\HTTCP_tst.exe: lib\gtestd.lib
tst\HTTCP_tst.exe: tst\CMakeFiles\HTTCP_tst.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HTTCP_tst.exe"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	C:\Users\Chris\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\HTTCP_tst.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\HTTCP_tst.dir\objects1.rsp @<<
 /out:HTTCP_tst.exe /implib:HTTCP_tst.lib /pdb:C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst\HTTCP_tst.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\CPPHTTP\HTTCP_lib.lib ..\lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

# Rule to build all files generated by this target.
tst\CMakeFiles\HTTCP_tst.dir\build: tst\HTTCP_tst.exe

.PHONY : tst\CMakeFiles\HTTCP_tst.dir\build

tst\CMakeFiles\HTTCP_tst.dir\clean:
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst
	$(CMAKE_COMMAND) -P CMakeFiles\HTTCP_tst.dir\cmake_clean.cmake
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug
.PHONY : tst\CMakeFiles\HTTCP_tst.dir\clean

tst\CMakeFiles\HTTCP_tst.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Chris\CLionProjects\HTTCP C:\Users\Chris\CLionProjects\HTTCP\tst C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\tst\CMakeFiles\HTTCP_tst.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tst\CMakeFiles\HTTCP_tst.dir\depend

