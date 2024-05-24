#pragma once

#include "runtime/jit_runtime.cpp"
#include "compiler/assembly.cpp"

class ICommand {
    public:
        virtual auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void = 0;
};