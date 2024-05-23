#pragma once

#include <iostream>
#include <array>
#include <stdint.h>

using compiler_callback = void (*)(uint32_t);

class JitRuntime {
    public:
        JitRuntime(compiler_callback compiler) {
            // Initialise the function lookup table
            std::fill(
                std::begin(function_table),
                std::end(function_table),
                reinterpret_cast<intptr_t>(compiler));
        }

        auto function_table_addr() const -> std::array<unsigned char, sizeof(intptr_t)> { return little_endian(reinterpret_cast<intptr_t>(function_table)); }
        auto curr_tape_loc_addr() const -> std::array<unsigned char, sizeof(intptr_t)> { return little_endian(reinterpret_cast<intptr_t>(&curr_tape_loc)); }
        auto tape_addr() const -> std::array<unsigned char, sizeof(intptr_t)> { return little_endian(reinterpret_cast<intptr_t>(tape)); }

        // start_function begins the program that is to be executed within the JIT runtime, this simply just involves
        // calling the function located at index 0 in the function lookup table
        auto start_function(uint32_t main_function) -> void {
            // Start the JIT runtime by triggering the compiler
            auto function = reinterpret_cast<compiler_callback>(function_table[main_function]);
            function(main_function);
        }

        // update_function_table updates the function table with the given function address
        // it's only really used by the compiler, having this kind of coupling is sad 
        // :( but its probably best if one thinks of the JIT runtime as encapsulating all data
        // related to the execution of the program
        auto update_function_table(uint32_t function_id, intptr_t function_address) -> void {
            function_table[function_id] = function_address;
        }

        auto debug() -> void {
            std::cout << "Tape Location: " << curr_tape_loc << std::endl;
            std::cout << "Tape: " << std::endl;
            for (size_t i = 0; i < 10; i++) {
                std::cout << tape[i] << " ";
            }

            std::cout << std::endl;
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
        int32_t curr_tape_loc = 0;

        // max amount of functions of 100 and max tape size of 30000
        // statically bounding the size of the tape is a requirement for the JIT compiler to work
        // as dynamically sized tapes (ie. reallocation) would force a rewrite of all references to
        // the old tape address thats currently within the JITted source (doable but sadge)
        intptr_t function_table[100] = { reinterpret_cast<intptr_t>(nullptr) };
        int32_t tape[30000] = { 0 };
};