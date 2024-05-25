#include <iostream>
#include <vector>
#include <memory>
#include <istream>
#include <fstream>

#include "compiler/jit_compiler.h"
#include "parser/parser.h"
#include "runtime/jit_runtime.h"

// This quite is sad but theres no real way around it.
// We require a global singleton instance of the JIT compiler, this is because
// the generated assembly code needs a function address to callback to if a function
// has not yet been compiled, we cannot do this with a simple member method function pointer
// and require a concrete function pointer :(
std::unique_ptr<JitCompiler> jit_compiler;
__attribute__((noinline)) auto trigger_compilation(uint32_t function_id) -> void {
    jit_compiler->trigger_compilation(function_id);
}

int main(int argc, char* argv[]) {
    auto program_file = argv[1];
    std::ifstream file_stream;
    file_stream.open(program_file);

    auto program = parse_file(file_stream);
    auto jit_runtime = JitRuntime(&trigger_compilation);
    jit_compiler = std::make_unique<JitCompiler>(
        JitCompiler(
            std::move(program), 
            jit_runtime
        )
    );

    jit_runtime.start_function(jit_compiler->main_function());
    std::cout << std::endl;
    return 0;
}