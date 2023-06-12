# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/user/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/user/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Projects/RPO/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Projects/RPO/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make
programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: /home/user/Projects/RPO/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c
programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: programs/pkey/CMakeFiles/pk_decrypt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey && /home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o -MF CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o.d -o CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o -c /home/user/Projects/RPO/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i"
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey && /home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Projects/RPO/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c > CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s"
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey && /home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Projects/RPO/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c -o CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s

# Object files for target pk_decrypt
pk_decrypt_OBJECTS = \
"CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"

# External object files for target pk_decrypt
pk_decrypt_EXTERNAL_OBJECTS = \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/build.make
programs/pkey/pk_decrypt: library/libmbedcrypto.so
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Projects/RPO/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pk_decrypt"
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pk_decrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/pk_decrypt.dir/build: programs/pkey/pk_decrypt
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/build

programs/pkey/CMakeFiles/pk_decrypt.dir/clean:
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/pk_decrypt.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/clean

programs/pkey/CMakeFiles/pk_decrypt.dir/depend:
	cd /home/user/Projects/RPO/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Projects/RPO/libs/mbedtls/mbedtls /home/user/Projects/RPO/libs/mbedtls/mbedtls/programs/pkey /home/user/Projects/RPO/libs/mbedtls/build/x86_64 /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey /home/user/Projects/RPO/libs/mbedtls/build/x86_64/programs/pkey/CMakeFiles/pk_decrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/depend

