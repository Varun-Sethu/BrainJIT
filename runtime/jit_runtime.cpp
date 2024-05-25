#include <iostream>
#include <array>
#include <stdint.h>
#include <optional>
#include <sys/mman.h>
#include <string.h>
#include <memory>

#include "compiler/assembly.h"
#include "runtime/jit_runtime.h"

using compiler_callback = void (*)(uint32_t);

MMap::MMap(size_t size) : size(size) {
    region = mmap(nullptr, size, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (region == (void*) - 1) {
        perror("mmap");
        return;
    }
}

auto MMapDeleter::operator()(MMap* mmap) const noexcept -> void {
    munmap(mmap->region, mmap->size);
    delete mmap;
}

JitRuntime::JitRuntime(compiler_callback compiler) {
    // Initialise the function lookup table
    std::fill(
        std::begin(function_table),
        std::end(function_table),
        reinterpret_cast<intptr_t>(compiler));

    for (size_t i = 0; i < 100; i++) {
        compiled_functions.push_back(std::nullopt);
    }
}

auto JitRuntime::function_table_addr() const -> std::array<unsigned char, 8> { return little_endian(reinterpret_cast<intptr_t>(function_table)); }
auto JitRuntime::curr_tape_loc_addr() const -> std::array<unsigned char, 8> { return little_endian(reinterpret_cast<intptr_t>(&curr_tape_loc)); }
auto JitRuntime::tape_addr() const -> std::array<unsigned char, 8> { return little_endian(reinterpret_cast<intptr_t>(tape)); }

auto JitRuntime::start_function(uint32_t fn) -> void {
    // Start the JIT runtime by triggering the compiler
    auto function = reinterpret_cast<compiler_callback>(function_table[fn]);
    function(fn);
}

// update_function_declaration will update the compiled code for the function
// with the given function id
auto JitRuntime::update_function_declaration(uint32_t function_id, Assembly& code) -> void {
    auto mmap = std::unique_ptr<MMap, MMapDeleter>(new MMap(2048));
    memcpy(mmap->region, code.bytes().data(), code.bytes().size());
        
    auto function = reinterpret_cast<intptr_t>(mmap->region);
    compiled_functions[function_id] = std::optional(std::move(mmap));
    function_table[function_id] = function;
}