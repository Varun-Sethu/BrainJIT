#pragma once

#include "runtime/jit_runtime.cpp"

class ICommand {
    public:
        virtual auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void = 0;
        virtual auto debug_print() -> void = 0;
};