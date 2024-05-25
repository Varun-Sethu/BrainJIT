#pragma once

#include <stdint.h>
#include <stddef.h>
#include <vector>
#include <optional>
#include <memory>
#include <array>

#include "compiler/assembly.h"

using compiler_callback = void (*)(uint32_t);

// special MMAP class for mmap resource management via smart pointers
class MMap {
    public:
        MMap(size_t size);
        void* region = nullptr;
        size_t size  = 0;
};

// MmapDeleter is a custom deleter for the Mmap class
class MMapDeleter {
    public:
        void operator()(MMap* mmap) const noexcept;
};

using MMapPtr = std::unique_ptr<MMap, MMapDeleter>;

class JitRuntime {
    public:
        JitRuntime(compiler_callback compiler);

        auto function_table_addr() const -> std::array<unsigned char, 8>;
        auto curr_tape_loc_addr() const -> std::array<unsigned char, 8>;
        auto tape_addr() const -> std::array<unsigned char, 8>;
        
        // update_function_declaration will update the compiled code for the function
        // with the given function id
        auto update_function_declaration(uint32_t function_id, Assembly& code) -> void;

        // start_function will begin execution of the provided function in the JIT runtime
        auto start_function(uint32_t fn) -> void;

        // little_endian will convert the provided address into an array of bytes in little endian order
        template <typename T>
        auto little_endian(T address) const -> std::array<unsigned char, sizeof(T)> {
            auto result = std::array<unsigned char, sizeof(T)>();
            // populate the result array with address bytes listed in little endian order
            for (size_t i = 0; i < sizeof(T); i++) {
                result[i] = address & 0xFF;
                address >>= 8;
            }

            return result;
        }
    private:
        // We maintain a separate table for the compiled functions with their MMAP objects as indexing into this
        // vector from the assembly is significantly more complicated than indexing into an array, we maintain this
        // vector to make resource management easier
        std::vector<std::optional<MMapPtr>> compiled_functions;

        intptr_t curr_tape_loc = 0;
        
        // max amount of functions of 100 and max tape size of 30000
        // statically bounding the size of the tape is a requirement for the JIT compiler to work
        // as dynamically sized tapes (ie. reallocation) would force a rewrite of all references to
        // the old tape address thats currently within the JITted source (doable but sadge)
        intptr_t function_table[100];
        uint8_t tape[30000] = {0};
};