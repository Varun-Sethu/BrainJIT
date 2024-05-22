#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <iostream>
#include <cstdint>
#include <vector>
#include <array>
#include <sstream>
#include <memory>

#include "parser/parser.cpp"
#include "runtime/jit_runtime.cpp"
#include "compiler/jit_compiler.cpp"

// This quite is sad but theres no real way around it.
// We require a global singleton instance of the JIT compiler, this is because
// the generated assembly code needs a function address to callback to if a function
// has not yet been compiled, we cannot do this with a simple member method function pointer
// and require a concrete function pointer :(
std::unique_ptr<JitCompiler> global_jit_compiler;
__attribute__((noinline)) auto trigger_compilation(uint32_t function_id) -> void {
    global_jit_compiler->trigger_compilation(function_id);
}



void* alloc_executable_memory(size_t size) {
    void* ptr = mmap(0, size, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (ptr == (void*)-1) {
        perror("mmap");
        return NULL;
    }
    return ptr;
}

void emit_code_into_memory(void* ptr, std::vector<unsigned char>& code) {
    code.push_back(0xc3); // ret

    // dump the entire contents of code
    for (auto byte : code) {
        printf("0x%02x, ", byte);
    }

    printf("\n");
    memcpy(ptr, code.data(), code.size());
}

const size_t SIZE = 1024;
typedef long (*JittedFunc)(long);

// Allocates RWX memory directly.
void run_from_rwx(std::vector<unsigned char>& code) {
    void* m = alloc_executable_memory(SIZE);
    emit_code_into_memory(m, code);

    JittedFunc func = (JittedFunc) m;
    func(10);
}

int main() {
    auto generated_assembly = std::vector<unsigned char>();

    auto test_program = std::string(">>>><<+++>+++-<--");
    auto stream = std::istringstream(test_program);

    auto tokens = tokenise(static_cast<std::istream&>(stream));
    auto parsed_functions = parse_tokens(tokens);
    
    global_jit_compiler = std::make_unique<JitCompiler>(JitCompiler(std::move(parsed_functions)));
    auto runtime = JitRuntime(&trigger_compilation);

    global_jit_compiler->compile(generated_assembly, runtime);
    run_from_rwx(generated_assembly);

    runtime.debug();
    return 0;
}