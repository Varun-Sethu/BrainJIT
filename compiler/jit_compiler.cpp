#pragma once

#include <vector>
#include <iostream>
#include <memory>
#include <optional>
#include <sys/mman.h>
#include <string.h>

#include "compiler/command.cpp"
#include "runtime/jit_runtime.cpp"


// special MMAP class for mmap resource management via smart pointers
struct Mmap {
    Mmap(size_t size) : size(size) {
        region = mmap(nullptr, size, PROT_READ | PROT_WRITE | PROT_EXEC, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
        if (region == (void*) - 1) {
            perror("mmap");
            return;
        }
    }

    void* region = nullptr;
    size_t size  = 0;
};

struct MMapDeleter {
    void operator()(Mmap* mmap) const noexcept {
        munmap(mmap->region, mmap->size);
        delete mmap;
    }
};


class JitCompiler {
    public:
        JitCompiler(std::vector<std::vector<std::unique_ptr<ICommand>>> function_definitions, JitRuntime& runtime) :
            functions_definitions(std::move(function_definitions)),
            runtime(runtime)
        {
            for (int i = 0; i < functions_definitions.size(); i++) {
                compiled_functions.push_back(std::nullopt);
            }
        }

        auto trigger_compilation(uint32_t function_id) -> void {
            auto& function_definition = functions_definitions[function_id];
            
            // allocate a region of memory for this function
            auto mmap = std::unique_ptr<Mmap, MMapDeleter>(new Mmap(1024));
            auto code = std::vector<unsigned char>();

            for (auto& command: function_definition) {
                command->emit_asm(runtime, code);
            }

            code.push_back(0xC3); // ret
            
            memcpy(mmap->region, code.data(), code.size());

            // update the function table with the address of the compiled function
            runtime.update_function_table(function_id, reinterpret_cast<intptr_t>(mmap->region));
            compiled_functions[function_id] = std::optional(std::move(mmap));

            // finally jump to the generated function, this results in 1 extra stack frame
            // but it's not a big deal
            auto& function_data = compiled_functions[function_id];
            auto function = reinterpret_cast<void (*)(unsigned int)>(function_data.value()->region);

            function(function_id);
        }

        // the main_function is defined as the last function in the program
        auto main_function() -> uint32_t {
            return functions_definitions.size() - 1;
        }

    private:
        std::vector<std::vector<std::unique_ptr<ICommand>>> functions_definitions;
        std::vector<std::optional<std::unique_ptr<Mmap, MMapDeleter>>> compiled_functions;

        JitRuntime& runtime;
};