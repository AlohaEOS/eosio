# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/deck/opt/cmake-3.10.2/bin/cmake

# The command to remove a file.
RM = /home/deck/opt/cmake-3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deck/git/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deck/git/eos/build

# Utility rule file for eosio.bios.

# Include the progress variables for this target.
include contracts/eosio.bios/CMakeFiles/eosio.bios.dir/progress.make

contracts/eosio.bios/CMakeFiles/eosio.bios: contracts/eosio.bios/eosio.bios.wast.hpp
contracts/eosio.bios/CMakeFiles/eosio.bios: contracts/eosio.bios/eosio.bios.abi.hpp


contracts/eosio.bios/eosio.bios.wast.hpp: contracts/eosio.bios/eosio.bios.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating eosio.bios.wast.hpp"
	cd /home/deck/git/eos/build/contracts/eosio.bios && echo "const char* const eosio_bios_wast = R\"=====(" > /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.wast.hpp
	cd /home/deck/git/eos/build/contracts/eosio.bios && cat /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.wast >> /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.wast.hpp
	cd /home/deck/git/eos/build/contracts/eosio.bios && echo ")=====\";" >> /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.wast.hpp

contracts/eosio.bios/eosio.bios.abi.hpp: contracts/eosio.bios/eosio.bios.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating eosio.bios.abi.hpp"
	cd /home/deck/git/eos/build/contracts/eosio.bios && echo "const char* const eosio_bios_abi = R\"=====(" > /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.abi.hpp
	cd /home/deck/git/eos/build/contracts/eosio.bios && cat /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.abi >> /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.abi.hpp
	cd /home/deck/git/eos/build/contracts/eosio.bios && echo ")=====\";" >> /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.abi.hpp

contracts/eosio.bios/eosio.bios.wast: contracts/eosio.bios/eosio.bios.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WAST eosio.bios.wast"
	cd /home/deck/git/eos/build/contracts/eosio.bios && /home/deck/git/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/deck/git/eos/build/contracts/eosio.bios/eosio.bios.wast -s 8192 eosio.bios.s

contracts/eosio.bios/eosio.bios.s: contracts/eosio.bios/eosio.bios.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating textual assembly eosio.bios.s"
	cd /home/deck/git/eos/build/contracts/eosio.bios && /home/deck/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o eosio.bios.s eosio.bios.bc

contracts/eosio.bios/eosio.bios.bc: contracts/eosio.bios/eosio.bios.cpp.bc
contracts/eosio.bios/eosio.bios.bc: contracts/libc++/libc++.bc
contracts/eosio.bios/eosio.bios.bc: contracts/musl/libc.bc
contracts/eosio.bios/eosio.bios.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking LLVM bitcode executable eosio.bios.bc"
	cd /home/deck/git/eos/build/contracts/eosio.bios && /home/deck/opt/wasm/bin/llvm-link -only-needed -o eosio.bios.bc eosio.bios.cpp.bc /home/deck/git/eos/build/contracts/libc++/libc++.bc /home/deck/git/eos/build/contracts/musl/libc.bc /home/deck/git/eos/build/contracts/eosiolib/eosiolib.bc

contracts/eosio.bios/eosio.bios.cpp.bc: ../contracts/eosio.bios/eosio.bios.cpp
contracts/eosio.bios/eosio.bios.cpp.bc: ../contracts/eosio.bios/eosio.bios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deck/git/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LLVM bitcode eosio.bios.cpp.bc"
	cd /home/deck/git/eos/build/contracts/eosio.bios && /home/deck/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/deck/git/eos/contracts/eosio.bios/eosio.bios.cpp -o eosio.bios.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/deck/git/eos/contracts -I /home/deck/git/eos/externals/magic_get/include -isystem /home/deck/git/eos/contracts/libc++/upstream/include -isystem /home/deck/git/eos/contracts/musl/upstream/include -isystem /home/deck/opt/boost_1_66_0/include -isystem /home/deck/git/eos/contracts/libc++/upstream/include -isystem /home/deck/git/eos/contracts/musl/upstream/include -isystem /home/deck/opt/boost_1_66_0/include

eosio.bios: contracts/eosio.bios/CMakeFiles/eosio.bios
eosio.bios: contracts/eosio.bios/eosio.bios.wast.hpp
eosio.bios: contracts/eosio.bios/eosio.bios.abi.hpp
eosio.bios: contracts/eosio.bios/eosio.bios.wast
eosio.bios: contracts/eosio.bios/eosio.bios.s
eosio.bios: contracts/eosio.bios/eosio.bios.bc
eosio.bios: contracts/eosio.bios/eosio.bios.cpp.bc
eosio.bios: contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build.make

.PHONY : eosio.bios

# Rule to build all files generated by this target.
contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build: eosio.bios

.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/build

contracts/eosio.bios/CMakeFiles/eosio.bios.dir/clean:
	cd /home/deck/git/eos/build/contracts/eosio.bios && $(CMAKE_COMMAND) -P CMakeFiles/eosio.bios.dir/cmake_clean.cmake
.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/clean

contracts/eosio.bios/CMakeFiles/eosio.bios.dir/depend:
	cd /home/deck/git/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deck/git/eos /home/deck/git/eos/contracts/eosio.bios /home/deck/git/eos/build /home/deck/git/eos/build/contracts/eosio.bios /home/deck/git/eos/build/contracts/eosio.bios/CMakeFiles/eosio.bios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosio.bios/CMakeFiles/eosio.bios.dir/depend

