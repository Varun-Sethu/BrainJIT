#pragma once

#include <vector>
#include <iostream>
#include <memory>
#include <optional>

#include "compiler/command.cpp"
#include "runtime/jit_runtime.cpp"
#include "compiler/assembly.cpp"


class JitCompiler {
    public:
        JitCompiler(std::vector<std::vector<std::unique_ptr<ICommand>>> function_definitions, JitRuntime& runtime) :
            functions_definitions(std::move(function_definitions)),
            runtime(runtime) {}

        auto trigger_compilation(uint32_t function_id) -> void {
            auto code = Assembly();
            auto& function_definition = functions_definitions[function_id];
            
            // generate the code
            for (auto& command: function_definition) {
                command->emit_asm(runtime, code);
            }
            code.emit_bytes({ 0xC3 }); // ret

            // after compilation we need to jump back to the executing program, so we need to just
            // jump back into the runtime
            runtime.update_function_declaration(function_id, code);
            runtime.start_function(function_id);
        }

        // the main_function is defined as the last function in the program
        auto main_function() -> uint32_t {
            return functions_definitions.size() - 1;
        }

    private:
        std::vector<std::vector<std::unique_ptr<ICommand>>> functions_definitions;
        JitRuntime& runtime;
};