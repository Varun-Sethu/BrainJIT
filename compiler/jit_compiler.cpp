#pragma once

#include <vector>
#include <iostream>
#include <memory>
#include <optional>

#include "compiler/jit_compiler.h"

#include "compiler/command.h"
#include "runtime/jit_runtime.h"
#include "compiler/assembly.h"
#include "parser/parser.h"


JitCompiler::JitCompiler(std::vector<ParsedFunction>&& function_definitions, JitRuntime& runtime) :
    runtime(runtime) 
{
    for (auto& function: function_definitions) {
        functions_definitions.push_back(std::move(function));
    }
}

auto JitCompiler::trigger_compilation(uint32_t function_id) -> void {
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

auto JitCompiler::main_function() -> uint32_t {
    return functions_definitions.size() - 1;
}