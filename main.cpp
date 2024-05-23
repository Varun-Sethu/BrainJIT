#include <iostream>
#include <cstdint>
#include <vector>
#include <sstream>
#include <memory>
#include <istream>
#include <fstream>

#include "parser/parser.cpp"
#include "runtime/jit_runtime.cpp"
#include "compiler/jit_compiler.cpp"

// This quite is sad but theres no real way around it.
// We require a global singleton instance of the JIT compiler, this is because
// the generated assembly code needs a function address to callback to if a function
// has not yet been compiled, we cannot do this with a simple member method function pointer
// and require a concrete function pointer :(
std::unique_ptr<JitCompiler> jit_compiler;
__attribute__((noinline)) auto trigger_compilation(uint32_t function_id) -> void {
    jit_compiler->trigger_compilation(function_id);
}

auto parse_file(std::istream& file_stream) -> std::vector<Function<std::unique_ptr<ICommand>>> {
    auto tokens = tokenise(file_stream);
    return parse_tokens(tokens);
}


int main(int argc, char* argv[]) {
    auto program_file = argv[1];
    std::ifstream file_stream;
    file_stream.open(program_file);

    auto program = parse_file(file_stream);
    auto jit_runtime = JitRuntime(&trigger_compilation);
    jit_compiler = std::make_unique<JitCompiler>(
        JitCompiler(std::move(program), 
        jit_runtime
    ));

    jit_runtime.start_function(jit_compiler->main_function());
    std::cout << std::endl;
    return 0;
}