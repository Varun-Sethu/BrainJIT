#pragma once

#include <vector>
#include <iostream>
#include <memory>

#include "compiler/command.cpp"
#include "runtime/jit_runtime.cpp"

class JitCompiler {
    public:
        JitCompiler(std::vector<std::vector<std::unique_ptr<ICommand>>> function_definitions) :
            functions_definitions(std::move(function_definitions)) 
        {

        }

        auto trigger_compilation(uint32_t function_id) -> void {
            std::cout << "printing: " << function_id << std::endl;
        }

        auto compile(std::vector<unsigned char>& code, JitRuntime& runtime) -> void {
            for (auto& function: functions_definitions) {
                for (auto& command: function) {
                    command->debug_print();
                    command->emit_asm(runtime, code);
                }
            }
        }

    private:
        std::vector<std::vector<std::unique_ptr<ICommand>>> functions_definitions;
};