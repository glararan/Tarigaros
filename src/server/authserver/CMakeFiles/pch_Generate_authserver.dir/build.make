# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /servery/tarigaros/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /servery/tarigaros/core

# Utility rule file for pch_Generate_authserver.

src/server/authserver/CMakeFiles/pch_Generate_authserver: src/server/authserver/authPCH.h.gch/authserver_Release.gch

src/server/authserver/authPCH.h.gch/authserver_Release.gch: src/server/authserver/PrecompiledHeaders/authPCH.h
src/server/authserver/authPCH.h.gch/authserver_Release.gch: src/server/authserver/authPCH.h
src/server/authserver/authPCH.h.gch/authserver_Release.gch: src/server/authserver/libauthserver_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /servery/tarigaros/core/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating authPCH.h.gch/authserver_Release.gch"
	cd /servery/tarigaros/core/src/server/authserver && /usr/bin/c++ -O3 -DNDEBUG -I/usr/include -I/servery/tarigaros/core/src/server/authserver -I/servery/tarigaros/core -I/servery/tarigaros/core/src/server/shared -I/servery/tarigaros/core/src/server/shared/Database -I/servery/tarigaros/core/src/server/shared/Debugging -I/servery/tarigaros/core/src/server/shared/Packets -I/servery/tarigaros/core/src/server/shared/Cryptography -I/servery/tarigaros/core/src/server/shared/Cryptography/Authentication -I/servery/tarigaros/core/src/server/shared/Logging -I/servery/tarigaros/core/src/server/shared/Threading -I/servery/tarigaros/core/src/server/shared/Utilities -I/servery/tarigaros/core/src/server/authserver/Authentication -I/servery/tarigaros/core/src/server/authserver/Realms -I/servery/tarigaros/core/src/server/authserver/Server -I/usr/local/include -I/usr/include/mysql -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks -DHAVE_SSE2 -D__SSE2__ --no-warnings -DSCRIPTS -fno-delete-null-pointer-checks -D_TRINITY_REALM_CONFIG='"/servery/tarigaros/etc/authserver.conf"' -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks -DHAVE_SSE2 -D__SSE2__ --no-warnings -DSCRIPTS -x c++-header -o /servery/tarigaros/core/src/server/authserver/authPCH.h.gch/authserver_Release.gch /servery/tarigaros/core/src/server/authserver/authPCH.h

src/server/authserver/authPCH.h: src/server/authserver/PrecompiledHeaders/authPCH.h
	$(CMAKE_COMMAND) -E cmake_progress_report /servery/tarigaros/core/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating authPCH.h"
	cd /servery/tarigaros/core/src/server/authserver && /usr/bin/cmake -E copy /servery/tarigaros/core/src/server/authserver/PrecompiledHeaders/authPCH.h /servery/tarigaros/core/src/server/authserver/authPCH.h

pch_Generate_authserver: src/server/authserver/CMakeFiles/pch_Generate_authserver
pch_Generate_authserver: src/server/authserver/authPCH.h.gch/authserver_Release.gch
pch_Generate_authserver: src/server/authserver/authPCH.h
pch_Generate_authserver: src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/build.make
.PHONY : pch_Generate_authserver

# Rule to build all files generated by this target.
src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/build: pch_Generate_authserver
.PHONY : src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/build

src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/clean:
	cd /servery/tarigaros/core/src/server/authserver && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_authserver.dir/cmake_clean.cmake
.PHONY : src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/clean

src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/depend:
	cd /servery/tarigaros/core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /servery/tarigaros/core /servery/tarigaros/core/src/server/authserver /servery/tarigaros/core /servery/tarigaros/core/src/server/authserver /servery/tarigaros/core/src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/authserver/CMakeFiles/pch_Generate_authserver.dir/depend
