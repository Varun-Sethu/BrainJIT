#pragma once

#include "runtime/jit_runtime.h"
#include "compiler/assembly.h"

#include <iostream>

class ICommand {
    public:
        virtual auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void = 0;
};

// MoveCommand will move the tape pointer by the specified amount
class MoveCommand : public ICommand {
    public:
        MoveCommand(int32_t amount) : amount(amount) {}
        auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void override;
    private:
        int32_t amount;
};

// UpdateCellCommand will update the value at the tape pointer by the specified amount
class UpdateCellCommand : public ICommand {
    public: 
        UpdateCellCommand(int32_t amount) : amount(amount) {}
        auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void override;
    private:
        int32_t amount;
};


// OutputCommand will output the value at the tape pointer
class OutputCommand : public ICommand {
    public:
        auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void override;
};


// InputCommand will read a value from the user and store it at the tape pointer
class InputCommand : public ICommand {
    public:
        auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void override;
};

// InvokeCommand will call the function at the tape pointer
class InvokeCommand : public ICommand {
    public:
        auto emit_asm(const JitRuntime& runtime, Assembly& code) -> void override;
};