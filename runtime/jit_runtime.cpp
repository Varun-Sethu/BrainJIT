#pragma once

#include <iostream>
#include <array>
#include <stdint.h>
#include <optional>
#include <sys/mman.h>
#include <string.h>

#include "compiler/assembly.cpp"

using compiler_callback = void (*)(uint32_t);

// special MMAP class for mmap resource management via smart pointers
class Mmap {
    public:
        Mmap(size_t size) : size(size) {
            region = mmap(nullptr, size, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
            if (region == (void*) - 1) {
                perror("mmap");
                return;
            }
        }

        void* region = nullptr;
        size_t size  = 0;
};

class MMapDeleter {
    public:
        void operator()(Mmap* mmap) const noexcept {
            munmap(mmap->region, mmap->size);
            delete mmap;
        }
};

class JitRuntime {
    public:
        JitRuntime(compiler_callback compiler) {
            // Initialise the function lookup table
            std::fill(
                std::begin(function_table),
                std::end(function_table),
                reinterpret_cast<intptr_t>(compiler));

            for (size_t i = 0; i < 100; i++) {
                compiled_functions.push_back(std::nullopt);
            }
        }

        auto function_table_addr() const -> auto { return little_endian(reinterpret_cast<intptr_t>(function_table)); }
        auto curr_tape_loc_addr() const -> auto { return little_endian(reinterpret_cast<intptr_t>(&curr_tape_loc)); }
        auto tape_addr() const -> auto { return little_endian(reinterpret_cast<intptr_t>(tape)); }

        // start_function begins the program that is to be executed within the JIT runtime, this simply just involves
        // calling the function located at index 0 in the function lookup table
        auto start_function(uint32_t main_function) -> void {
            // Start the JIT runtime by triggering the compiler
            auto function = reinterpret_cast<compiler_callback>(function_table[main_function]);
            function(main_function);
        }


        // update_function_declaration will update the compiled code for the function
        // with the given function id
        auto update_function_declaration(uint32_t function_id, Assembly& code) -> void {
            auto mmap = std::unique_ptr<Mmap, MMapDeleter>(new Mmap(2048));
            memcpy(mmap->region, code.bytes().data(), code.bytes().size());
        
            auto function = reinterpret_cast<intptr_t>(mmap->region);
            compiled_functions[function_id] = std::optional(std::move(mmap));
            function_table[function_id] = function;
        }

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
        std::vector<std::optional<std::unique_ptr<Mmap, MMapDeleter>>> compiled_functions;
    
        int32_t curr_tape_loc = 0;

        // max amount of functions of 100 and max tape size of 30000
        // statically bounding the size of the tape is a requirement for the JIT compiler to work
        // as dynamically sized tapes (ie. reallocation) would force a rewrite of all references to
        // the old tape address thats currently within the JITted source (doable but sadge)
        intptr_t function_table[100] = { reinterpret_cast<intptr_t>(nullptr) };
        int32_t tape[30000] = { 0 };
};