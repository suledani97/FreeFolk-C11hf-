# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\BME_6\c11\hf2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\BME_6\c11\hf2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\hf2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hf2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hf2.dir\flags.make

CMakeFiles\hf2.dir\main.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hf2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\main.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\main.cpp
<<

CMakeFiles\hf2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\main.cpp
<<

CMakeFiles\hf2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\main.cpp.s /c D:\BME_6\c11\hf2\main.cpp
<<

CMakeFiles\hf2.dir\Character.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Character.cpp.obj: ..\Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hf2.dir/Character.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Character.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Character.cpp
<<

CMakeFiles\hf2.dir\Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Character.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Character.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Character.cpp
<<

CMakeFiles\hf2.dir\Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Character.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Character.cpp.s /c D:\BME_6\c11\hf2\Character.cpp
<<

CMakeFiles\hf2.dir\Player.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Player.cpp.obj: ..\Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hf2.dir/Player.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Player.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Player.cpp
<<

CMakeFiles\hf2.dir\Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Player.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Player.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Player.cpp
<<

CMakeFiles\hf2.dir\Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Player.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Player.cpp.s /c D:\BME_6\c11\hf2\Player.cpp
<<

CMakeFiles\hf2.dir\Enemy.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Enemy.cpp.obj: ..\Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hf2.dir/Enemy.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Enemy.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Enemy.cpp
<<

CMakeFiles\hf2.dir\Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Enemy.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Enemy.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Enemy.cpp
<<

CMakeFiles\hf2.dir\Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Enemy.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Enemy.cpp.s /c D:\BME_6\c11\hf2\Enemy.cpp
<<

CMakeFiles\hf2.dir\Warrior.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Warrior.cpp.obj: ..\Warrior.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hf2.dir/Warrior.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Warrior.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Warrior.cpp
<<

CMakeFiles\hf2.dir\Warrior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Warrior.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Warrior.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Warrior.cpp
<<

CMakeFiles\hf2.dir\Warrior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Warrior.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Warrior.cpp.s /c D:\BME_6\c11\hf2\Warrior.cpp
<<

CMakeFiles\hf2.dir\Scenario.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Scenario.cpp.obj: ..\Scenario.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hf2.dir/Scenario.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Scenario.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Scenario.cpp
<<

CMakeFiles\hf2.dir\Scenario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Scenario.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Scenario.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Scenario.cpp
<<

CMakeFiles\hf2.dir\Scenario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Scenario.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Scenario.cpp.s /c D:\BME_6\c11\hf2\Scenario.cpp
<<

CMakeFiles\hf2.dir\CombatScenario.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\CombatScenario.cpp.obj: ..\CombatScenario.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hf2.dir/CombatScenario.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\CombatScenario.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\CombatScenario.cpp
<<

CMakeFiles\hf2.dir\CombatScenario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/CombatScenario.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\CombatScenario.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\CombatScenario.cpp
<<

CMakeFiles\hf2.dir\CombatScenario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/CombatScenario.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\CombatScenario.cpp.s /c D:\BME_6\c11\hf2\CombatScenario.cpp
<<

CMakeFiles\hf2.dir\WeaponScenario.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\WeaponScenario.cpp.obj: ..\WeaponScenario.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/hf2.dir/WeaponScenario.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\WeaponScenario.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\WeaponScenario.cpp
<<

CMakeFiles\hf2.dir\WeaponScenario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/WeaponScenario.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\WeaponScenario.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\WeaponScenario.cpp
<<

CMakeFiles\hf2.dir\WeaponScenario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/WeaponScenario.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\WeaponScenario.cpp.s /c D:\BME_6\c11\hf2\WeaponScenario.cpp
<<

CMakeFiles\hf2.dir\Attack.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Attack.cpp.obj: ..\Attack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/hf2.dir/Attack.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Attack.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Attack.cpp
<<

CMakeFiles\hf2.dir\Attack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Attack.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Attack.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Attack.cpp
<<

CMakeFiles\hf2.dir\Attack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Attack.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Attack.cpp.s /c D:\BME_6\c11\hf2\Attack.cpp
<<

CMakeFiles\hf2.dir\FireSlash.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\FireSlash.cpp.obj: ..\FireSlash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/hf2.dir/FireSlash.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\FireSlash.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\FireSlash.cpp
<<

CMakeFiles\hf2.dir\FireSlash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/FireSlash.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\FireSlash.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\FireSlash.cpp
<<

CMakeFiles\hf2.dir\FireSlash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/FireSlash.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\FireSlash.cpp.s /c D:\BME_6\c11\hf2\FireSlash.cpp
<<

CMakeFiles\hf2.dir\Heal.cpp.obj: CMakeFiles\hf2.dir\flags.make
CMakeFiles\hf2.dir\Heal.cpp.obj: ..\Heal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/hf2.dir/Heal.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\hf2.dir\Heal.cpp.obj /FdCMakeFiles\hf2.dir\ /FS -c D:\BME_6\c11\hf2\Heal.cpp
<<

CMakeFiles\hf2.dir\Heal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hf2.dir/Heal.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\hf2.dir\Heal.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\BME_6\c11\hf2\Heal.cpp
<<

CMakeFiles\hf2.dir\Heal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hf2.dir/Heal.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\hf2.dir\Heal.cpp.s /c D:\BME_6\c11\hf2\Heal.cpp
<<

# Object files for target hf2
hf2_OBJECTS = \
"CMakeFiles\hf2.dir\main.cpp.obj" \
"CMakeFiles\hf2.dir\Character.cpp.obj" \
"CMakeFiles\hf2.dir\Player.cpp.obj" \
"CMakeFiles\hf2.dir\Enemy.cpp.obj" \
"CMakeFiles\hf2.dir\Warrior.cpp.obj" \
"CMakeFiles\hf2.dir\Scenario.cpp.obj" \
"CMakeFiles\hf2.dir\CombatScenario.cpp.obj" \
"CMakeFiles\hf2.dir\WeaponScenario.cpp.obj" \
"CMakeFiles\hf2.dir\Attack.cpp.obj" \
"CMakeFiles\hf2.dir\FireSlash.cpp.obj" \
"CMakeFiles\hf2.dir\Heal.cpp.obj"

# External object files for target hf2
hf2_EXTERNAL_OBJECTS =

hf2.exe: CMakeFiles\hf2.dir\main.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Character.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Player.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Enemy.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Warrior.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Scenario.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\CombatScenario.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\WeaponScenario.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Attack.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\FireSlash.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\Heal.cpp.obj
hf2.exe: CMakeFiles\hf2.dir\build.make
hf2.exe: CMakeFiles\hf2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable hf2.exe"
	"C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hf2.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\hf2.dir\objects1.rsp @<<
 /out:hf2.exe /implib:hf2.lib /pdb:D:\BME_6\c11\hf2\cmake-build-debug\hf2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\hf2.dir\build: hf2.exe

.PHONY : CMakeFiles\hf2.dir\build

CMakeFiles\hf2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hf2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hf2.dir\clean

CMakeFiles\hf2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\BME_6\c11\hf2 D:\BME_6\c11\hf2 D:\BME_6\c11\hf2\cmake-build-debug D:\BME_6\c11\hf2\cmake-build-debug D:\BME_6\c11\hf2\cmake-build-debug\CMakeFiles\hf2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\hf2.dir\depend

