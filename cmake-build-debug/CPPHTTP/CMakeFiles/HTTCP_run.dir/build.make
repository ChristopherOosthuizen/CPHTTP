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
include CPPHTTP\CMakeFiles\HTTCP_run.dir\depend.make

# Include the progress variables for this target.
include CPPHTTP\CMakeFiles\HTTCP_run.dir\progress.make

# Include the compile flags for this target's objects.
include CPPHTTP\CMakeFiles\HTTCP_run.dir\flags.make

CPPHTTP\CMakeFiles\HTTCP_run.dir\HTTP.cpp.obj: CPPHTTP\CMakeFiles\HTTCP_run.dir\flags.make
CPPHTTP\CMakeFiles\HTTCP_run.dir\HTTP.cpp.obj: ..\CPPHTTP\HTTP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CPPHTTP/CMakeFiles/HTTCP_run.dir/HTTP.cpp.obj"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HTTCP_run.dir\HTTP.cpp.obj /FdCMakeFiles\HTTCP_run.dir\ /FS -c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\HTTP.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\HTTP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTCP_run.dir/HTTP.cpp.i"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\HTTCP_run.dir\HTTP.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\HTTP.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\HTTP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTCP_run.dir/HTTP.cpp.s"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HTTCP_run.dir\HTTP.cpp.s /c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\HTTP.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\URL.cpp.obj: CPPHTTP\CMakeFiles\HTTCP_run.dir\flags.make
CPPHTTP\CMakeFiles\HTTCP_run.dir\URL.cpp.obj: ..\CPPHTTP\URL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CPPHTTP/CMakeFiles/HTTCP_run.dir/URL.cpp.obj"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HTTCP_run.dir\URL.cpp.obj /FdCMakeFiles\HTTCP_run.dir\ /FS -c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\URL.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\URL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTCP_run.dir/URL.cpp.i"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\HTTCP_run.dir\URL.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\URL.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\URL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTCP_run.dir/URL.cpp.s"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HTTCP_run.dir\URL.cpp.s /c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\URL.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\main.cpp.obj: CPPHTTP\CMakeFiles\HTTCP_run.dir\flags.make
CPPHTTP\CMakeFiles\HTTCP_run.dir\main.cpp.obj: ..\CPPHTTP\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CPPHTTP/CMakeFiles/HTTCP_run.dir/main.cpp.obj"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HTTCP_run.dir\main.cpp.obj /FdCMakeFiles\HTTCP_run.dir\ /FS -c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTCP_run.dir/main.cpp.i"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\HTTCP_run.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

CPPHTTP\CMakeFiles\HTTCP_run.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTCP_run.dir/main.cpp.s"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HTTCP_run.dir\main.cpp.s /c C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP\main.cpp
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

# Object files for target HTTCP_run
HTTCP_run_OBJECTS = \
"CMakeFiles\HTTCP_run.dir\HTTP.cpp.obj" \
"CMakeFiles\HTTCP_run.dir\URL.cpp.obj" \
"CMakeFiles\HTTCP_run.dir\main.cpp.obj"

# External object files for target HTTCP_run
HTTCP_run_EXTERNAL_OBJECTS =

CPPHTTP\HTTCP_run.exe: CPPHTTP\CMakeFiles\HTTCP_run.dir\HTTP.cpp.obj
CPPHTTP\HTTCP_run.exe: CPPHTTP\CMakeFiles\HTTCP_run.dir\URL.cpp.obj
CPPHTTP\HTTCP_run.exe: CPPHTTP\CMakeFiles\HTTCP_run.dir\main.cpp.obj
CPPHTTP\HTTCP_run.exe: CPPHTTP\CMakeFiles\HTTCP_run.dir\build.make
CPPHTTP\HTTCP_run.exe: CPPHTTP\CMakeFiles\HTTCP_run.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HTTCP_run.exe"
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	C:\Users\Chris\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\HTTCP_run.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\HTTCP_run.dir\objects1.rsp @<<
 /out:HTTCP_run.exe /implib:HTTCP_run.lib /pdb:C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP\HTTCP_run.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug

# Rule to build all files generated by this target.
CPPHTTP\CMakeFiles\HTTCP_run.dir\build: CPPHTTP\HTTCP_run.exe

.PHONY : CPPHTTP\CMakeFiles\HTTCP_run.dir\build

CPPHTTP\CMakeFiles\HTTCP_run.dir\clean:
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP
	$(CMAKE_COMMAND) -P CMakeFiles\HTTCP_run.dir\cmake_clean.cmake
	cd C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug
.PHONY : CPPHTTP\CMakeFiles\HTTCP_run.dir\clean

CPPHTTP\CMakeFiles\HTTCP_run.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Chris\CLionProjects\HTTCP C:\Users\Chris\CLionProjects\HTTCP\CPPHTTP C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP C:\Users\Chris\CLionProjects\HTTCP\cmake-build-debug\CPPHTTP\CMakeFiles\HTTCP_run.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CPPHTTP\CMakeFiles\HTTCP_run.dir\depend

