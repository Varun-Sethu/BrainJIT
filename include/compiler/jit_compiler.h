#pragma once

#include <vector>

#include "parser/parser.h"
#include "runtime/jit_runtime.h"

class JitCompiler {
    public:
        JitCompiler(std::vector<ParsedFunction>&& function_definitions, JitRuntime& runtime);

        // trigger_compilation will compile the function with the specified id, it is a special
        // method emitted into the JITed assembly and is invoked when a function has not yet been
        // compiled.
        auto trigger_compilation(uint32_t function_id) -> void;

        // the main_function is defined as the last function in the program
        auto main_function() -> uint32_t;

    private:
        std::vector<ParsedFunction> functions_definitions;
        JitRuntime& runtime;
};