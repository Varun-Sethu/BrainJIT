#pragma once

#include "compiler/command.cpp"
#include "runtime/jit_runtime.cpp"

class MoveRightCommand : public ICommand {
    public:
        MoveRightCommand(int amount) : amount(amount) {}
        auto debug_print() -> void override { std::cout << ">(" << amount << ")" << std::endl; }

        // emit_asm for the increment command will emit code that increments the value at the pointer
        // the current tape addresses is provided by the runtime
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // mov rbx, curr_tape_loc_addr
            auto tape_addr_bytes = runtime.curr_tape_loc_addr();
            unsigned char mov_rbx_tape_addr[] = {
                0x48, 0xbb, tape_addr_bytes[0], tape_addr_bytes[1], tape_addr_bytes[2], tape_addr_bytes[3],
                            tape_addr_bytes[4], tape_addr_bytes[5], tape_addr_bytes[6], tape_addr_bytes[7]
            };

            // mov rax, [rbx]
            unsigned char mov_rax_tape_addr[] = { 0x48, 0x8b, 0x03 };

            // add rax, amount
            auto amount_bytes = runtime.little_endian<uint32_t>(amount);
            unsigned char add_rax_amount[] = {
                0x48, 0x05, amount_bytes[0], amount_bytes[1], 
                            amount_bytes[2], amount_bytes[3]
            };

            // mov [rbx], rax 
            unsigned char mov_rbx_rax[] = { 0x48, 0x89, 0x03 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(add_rax_amount), std::end(add_rax_amount));
            code.insert(code.end(), std::begin(mov_rbx_rax), std::end(mov_rbx_rax));
        }
    
    private:
        int amount;
};

class MoveLeftCommand : public ICommand {
    public:
        MoveLeftCommand(int amount) : amount(amount) {}
        auto debug_print() -> void override { std::cout << "<(" << amount << ")" << std::endl; }

        // emit_asm for the move left command will emit code that moves the pointer to the left
        // the current tape addresses is provided by the runtime. This code is very simmilar to move right
        // TODO: refactor a little
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // mov rbx, curr_tape_loc_addr
            auto tape_addr_bytes = runtime.curr_tape_loc_addr();
            unsigned char mov_rbx_tape_addr[] = {
                0x48, 0xbb, tape_addr_bytes[0], tape_addr_bytes[1], tape_addr_bytes[2], tape_addr_bytes[3],
                            tape_addr_bytes[4], tape_addr_bytes[5], tape_addr_bytes[6], tape_addr_bytes[7]
            };

            // mov rax, [rbx]
            unsigned char mov_rax_tape_addr[] = { 0x48, 0x8b, 0x03 };

            // sub rax, amount
            auto amount_bytes = runtime.little_endian<uint32_t>(amount);
            unsigned char sub_rax_amount[] = {
                0x48, 0x2d, amount_bytes[0], amount_bytes[1], 
                            amount_bytes[2], amount_bytes[3]
            };

            // mov [rbx], rax 
            unsigned char mov_rbx_rax[] = { 0x48, 0x89, 0x03 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(sub_rax_amount), std::end(sub_rax_amount));
            code.insert(code.end(), std::begin(mov_rbx_rax), std::end(mov_rbx_rax));
        }
    
    private:
        int amount;
};

class IncrementCommand : public ICommand {
    public:
        IncrementCommand(int amount) : amount(amount) {}
        auto debug_print() -> void override { std::cout << "+(" << amount << ")" << std::endl; }

        // emit_asm for the increment command will emit code that increments the value at the pointer
        // the current tape addresses is provided by the runtime and the address        
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // mov rbx, curr_tape_loc_addr
            auto tape_addr_bytes = runtime.curr_tape_loc_addr();
            unsigned char mov_rbx_tape_addr[] = {
                0x48, 0xbb, tape_addr_bytes[0], tape_addr_bytes[1], tape_addr_bytes[2], tape_addr_bytes[3],
                            tape_addr_bytes[4], tape_addr_bytes[5], tape_addr_bytes[6], tape_addr_bytes[7]
            };

            // mov rax, [rbx] (read the current tape index)
            unsigned char mov_rax_tape_addr[] = { 0x48, 0x8b, 0x03 };

            // mov rbx, tape_addr
            auto tape_bytes = runtime.tape_addr();
            unsigned char mov_rbx_tape[] = {
                0x48, 0xbb, tape_bytes[0], tape_bytes[1], tape_bytes[2], tape_bytes[3],
                            tape_bytes[4], tape_bytes[5], tape_bytes[6], tape_bytes[7]
            };

            // TODO: dont statically encode the size of uint32_t
            // mov rcx, [rbx + rax * sizeof(uint32_t)]
            unsigned char mov_rcx_rbx_rax[] = { 0x48, 0x8b, 0x0c, 0x83 };

            // add rcx, amount
            auto amount_bytes = runtime.little_endian<uint32_t>(amount);
            unsigned char add_rcx_amount[] = {
                0x48, 0x81, 0xc1, amount_bytes[0], amount_bytes[1], 
                                  amount_bytes[2], amount_bytes[3]
            };

            // mov [rbx + rax * sizeof(uint32_t)], rcx
            unsigned char mov_rbx_rax_rcx[] = { 0x48, 0x89, 0x0c, 0x83 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(mov_rbx_tape), std::end(mov_rbx_tape));
            code.insert(code.end(), std::begin(mov_rcx_rbx_rax), std::end(mov_rcx_rbx_rax));
            code.insert(code.end(), std::begin(add_rcx_amount), std::end(add_rcx_amount));
            code.insert(code.end(), std::begin(mov_rbx_rax_rcx), std::end(mov_rbx_rax_rcx));
        }
    
    private:
        int amount;
};

class DecrementCommand : public ICommand {
    public:
        DecrementCommand(int amount) : amount(amount) {}
        auto debug_print() -> void override { std::cout << "-(" << amount << ")" << std::endl; }

        // emit_asm for the decrement command will emit code that decrements the value at the pointer
        // the current tape addresses is provided by the runtime and the address, tis very simmilar
        // to the increment command
        // TODO: refactor and make uniform with increment
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // mov rbx, curr_tape_loc_addr
            auto tape_addr_bytes = runtime.curr_tape_loc_addr();
            unsigned char mov_rbx_tape_addr[] = {
                0x48, 0xbb, tape_addr_bytes[0], tape_addr_bytes[1], tape_addr_bytes[2], tape_addr_bytes[3],
                            tape_addr_bytes[4], tape_addr_bytes[5], tape_addr_bytes[6], tape_addr_bytes[7]
            };

            // mov rax, [rbx] (read the current tape index)
            unsigned char mov_rax_tape_addr[] = { 0x48, 0x8b, 0x03 };

            // mov rbx, tape_addr
            auto tape_bytes = runtime.tape_addr();
            unsigned char mov_rbx_tape[] = {
                0x48, 0xbb, tape_bytes[0], tape_bytes[1], tape_bytes[2], tape_bytes[3],
                            tape_bytes[4], tape_bytes[5], tape_bytes[6], tape_bytes[7]
            };

            // TODO: dont statically encode the size of uint32_t
            // mov rcx, [rbx + rax * sizeof(uint32_t)]
            unsigned char mov_rcx_rbx_rax[] = { 0x48, 0x8b, 0x0c, 0x83 };

            // sub rcx, amount
            auto amount_bytes = runtime.little_endian<uint32_t>(amount);
            unsigned char sub_rcx_amount[] = {
                0x48, 0x81, 0xe9, amount_bytes[0], amount_bytes[1], 
                                  amount_bytes[2], amount_bytes[3]
            };

            // mov [rbx + rax * sizeof(uint32_t)], rcx
            unsigned char mov_rbx_rax_rcx[] = { 0x48, 0x89, 0x0c, 0x83 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(mov_rbx_tape), std::end(mov_rbx_tape));
            code.insert(code.end(), std::begin(mov_rcx_rbx_rax), std::end(mov_rcx_rbx_rax));
            code.insert(code.end(), std::begin(sub_rcx_amount), std::end(sub_rcx_amount));
            code.insert(code.end(), std::begin(mov_rbx_rax_rcx), std::end(mov_rbx_rax_rcx));
        }
    
    private:
        int amount;
};

class OutputCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "." << std::endl; }
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // emit code to output the value at the pointer
        }  
};

class InputCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "," << std::endl; }
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // emit code to read a value into the pointer
        }  
};

class InvokeCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "@" << std::endl; }

        // emit_asm for the invoke command will emit code that performs a lookup in the function table
        // for a given function id and then calls that function
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            auto function_id = 99;
            
            // movabs rax, address_lookup
            auto addr_lookup_bytes = runtime.function_table_addr();
            unsigned char mov_rax_address_lookup[] = {
                0x48, 0xb8, addr_lookup_bytes[0], addr_lookup_bytes[1], addr_lookup_bytes[2], addr_lookup_bytes[3],
                            addr_lookup_bytes[4], addr_lookup_bytes[5], addr_lookup_bytes[6], addr_lookup_bytes[7]
            };

            // add rax, function_id * sizeof(intptr_t)
            // temp: function id is set to 0 now for testing reasons
            auto funct_id_bytes = runtime.little_endian<uint32_t>(function_id * sizeof(intptr_t));
            unsigned char add_rax_funct_id[] = {
                0x48, 0x05, funct_id_bytes[0], funct_id_bytes[1], 
                            funct_id_bytes[2], funct_id_bytes[3]
            };

            // mov rbx, [rax]
            unsigned char mov_rbx_funct_addr[] = { 0x48, 0x8b, 0x18 };

            // mov rdi function_id
            auto function_id_bytes = runtime.little_endian<uint32_t>(static_cast<uint32_t>(function_id));
            unsigned char mov_ecx_funct_id[] = {
                0xbf, function_id_bytes[0], function_id_bytes[1], 
                      function_id_bytes[2], function_id_bytes[3]
            };

            // call rbx
            unsigned char call_rbx[] = { 0xff, 0xd3 };
            
            code.insert(code.end(), std::begin(mov_rax_address_lookup), std::end(mov_rax_address_lookup));
            code.insert(code.end(), std::begin(add_rax_funct_id), std::end(add_rax_funct_id));
            code.insert(code.end(), std::begin(mov_rbx_funct_addr), std::end(mov_rbx_funct_addr));
            code.insert(code.end(), std::begin(mov_ecx_funct_id), std::end(mov_ecx_funct_id));
            code.insert(code.end(), std::begin(call_rbx), std::end(call_rbx));
        }
};