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

        auto function_table_addr() const -> std::array<unsigned char, sizeof(intptr_t)> {
            return little_endian(reinterpret_cast<intptr_t>(function_table));
        }

        auto curr_tape_loc_addr() const -> std::array<unsigned char, sizeof(intptr_t)> {
            return little_endian(reinterpret_cast<intptr_t>(&curr_tape_loc));
        }

        auto tape_addr() const -> std::array<unsigned char, sizeof(intptr_t)> {
            return little_endian(reinterpret_cast<intptr_t>(tape));
        }

        auto debug() -> void {
            for (int i = 0; i < 10; i++) {
                std::cout << tape[i] << std::endl;
            }
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
        uint32_t curr_tape_loc = 0;

        // max amount of functions of 100 and max tape size of 30000
        // statically bounding the size of the tape is a requirement for the JIT compiler to work
        // as dynamically sized tapes (ie. reallocation) would force a rewrite of all references to
        // the old tape address thats currently within the JITted source (doable but sadge)
        intptr_t function_table[100] = { reinterpret_cast<intptr_t>(nullptr) };
        uint32_t tape[30000] = { 0 };
};