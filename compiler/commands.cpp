#pragma once

#include <vector>

#include "compiler/command.cpp"
#include "runtime/jit_runtime.cpp"

class MoveCommand : public ICommand {
    public:
        MoveCommand(int32_t amount) : amount(amount) {}
        auto debug_print() -> void override { std::cout << ">(" << amount << ")" << std::endl; }

        // emit_asm for the move command will emit code that moves the tape pointer by the specified amount
        // the current tape addresses is provided by the runtime and the address
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
            auto amount_bytes = runtime.little_endian<int32_t>(amount);
            unsigned char add_rax_amount[] = {
                0x48, 0x05, amount_bytes[0], amount_bytes[1], 
                            amount_bytes[2], amount_bytes[3],
            };

            // mov [rbx], rax 
            unsigned char mov_rbx_rax[] = { 0x48, 0x89, 0x03 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(add_rax_amount), std::end(add_rax_amount));
            code.insert(code.end(), std::begin(mov_rbx_rax), std::end(mov_rbx_rax));
        }

    private:
        int32_t amount;
};

class UpdateCellCommand : public ICommand {
    public: 
        UpdateCellCommand(int32_t amount) : amount(amount) {}

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

            // TODO: dont statically encode the size of int32_t
            // mov rcx, [rbx + rax * sizeof(int32_t)]
            unsigned char mov_rcx_rbx_rax[] = { 0x48, 0x8b, 0x0c, 0x83 };

            // add rcx, amount
            auto amount_bytes = runtime.little_endian<int32_t>(amount);
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
        int32_t amount;
};
class OutputCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "." << std::endl; }

        // emit_asm for the output command will emit code that outputs the value at the pointer
        // theres two ways of doing this. One way is using the kernel's syscalls directly
        // and the other way is to use the libc's putchar function.
        // Will just do the syscall directly into the kernel just coz :)
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

            // TODO: dont statically encode the size of int32_t
            // mov ecx, [rbx + rax * sizeof(int32_t)]
            unsigned char mov_rcx_rbx_rax[] = { 0x8B, 0x0C, 0x83 };

            // push "0\n" (we need to push a new line to force linux to flush the IO buffer)
            // mov BYTE PTR [rsp + 1], cl (write cl (rcx lower byte) to the byte before the \n)
            unsigned char push_newline[] = { 0x68, 0x00, 0xA0, 0x00, 0x00 };
            unsigned char push_rcx[] = { 0x88, 0x4C, 0x24, 0x01 };

            // 1. mov rax, 1 (write syscall number)
            // 2. mov edi, 1 (write to stdout fd = 1)
            // 3. mov rsi, rsp (use char on stack)
            // 4. mov rdx, 2 (write 2 bytes)
            // 5. syscall
            unsigned char syscall[] = { 
                0x48, 0xc7, 0xc0, 0x01, 0x00, 0x00, 0x00, // 1.
                0xbf, 0x01, 0x00, 0x00, 0x00,             // 2.
                0x48, 0x89, 0xe6,                         // 3.
                0x48, 0xc7, 0xc2, 0x02, 0x00, 0x00, 0x00, // 4.
                0x0f, 0x05                                // 5.
            };

            // add rsp, 8 (restore the stack pointer)
            unsigned char add_rsp_16[] = { 0x48, 0x83, 0xc4, 0x08 };

            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(mov_rbx_tape), std::end(mov_rbx_tape));
            code.insert(code.end(), std::begin(mov_rcx_rbx_rax), std::end(mov_rcx_rbx_rax));
            code.insert(code.end(), std::begin(push_newline), std::end(push_newline));
            code.insert(code.end(), std::begin(push_rcx), std::end(push_rcx));
            code.insert(code.end(), std::begin(syscall), std::end(syscall));
            code.insert(code.end(), std::begin(add_rsp_16), std::end(add_rsp_16));
        }  
};

class InputCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "," << std::endl; }
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // 1. mov rax, 0 (read syscall number)
            // 2. sub rsp, 1 (allocate buffer on stack)
            // 3. mov rdi, 0 (read from stdin fd = 0)
            // 4. lea rsi, [rsp] (buffer address)
            // 5. mov rdx, 1 (read 1 byte)
            // 6. syscall
            unsigned char syscall[] = {
                0x48, 0xC7, 0xC0, 0x00, 0x00, 0x00, 0x00, // 1.
                0x48, 0x83, 0xEC, 0x01,                   // 2.
                0x48, 0xC7, 0xC7, 0x00, 0x00, 0x00, 0x00, // 3.
                0x48, 0x8D, 0x34, 0x24,                   // 4.
                0x48, 0xC7, 0xC2, 0x01, 0x00, 0x00, 0x00, // 5.
                0x0F, 0x05                                // 6.
            };

            // we now want to store [rsp] into the current tape location
            // mov rbx, curr_tape_loc_addr
            auto tape_addr_bytes = runtime.curr_tape_loc_addr();
            unsigned char mov_rbx_tape_addr[] = {
                0x48, 0xbb, tape_addr_bytes[0], tape_addr_bytes[1], tape_addr_bytes[2], tape_addr_bytes[3],
                            tape_addr_bytes[4], tape_addr_bytes[5], tape_addr_bytes[6], tape_addr_bytes[7]
            };

            // mov rcx, [rbx]
            unsigned char mov_rcx_tape_addr[] = { 0x48, 0x8b, 0x0b };

            // movzx rax, BYTE PTR [rsp]
            unsigned char mov_rax_rsp[] = { 0x48, 0x0F, 0xB6, 0x04, 0x24 };

            // mov rbx, tape_addr
            auto tape_bytes = runtime.tape_addr();
            unsigned char mov_rbx_tape[] = {
                0x48, 0xbb, tape_bytes[0], tape_bytes[1], tape_bytes[2], tape_bytes[3],
                            tape_bytes[4], tape_bytes[5], tape_bytes[6], tape_bytes[7]
            };

            // we use eax instead of rax as eax is aliased as the lower half of rax (32 bits)
            // and our tape only contains 32 bit numbers
            // mov [rbx + rcx * sizeof(int32_t)], eax
            unsigned char mov_rbx_rcx_rax[] = { 0x89, 0x04, 0x8b };

            // add rsp, 1 (restore the stack pointer)
            unsigned char add_rsp_8[] = { 0x48, 0x83, 0xc4, 0x01 };

            code.insert(code.end(), std::begin(syscall), std::end(syscall));
            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rcx_tape_addr), std::end(mov_rcx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_rsp), std::end(mov_rax_rsp));
            code.insert(code.end(), std::begin(mov_rbx_tape), std::end(mov_rbx_tape));
            code.insert(code.end(), std::begin(mov_rbx_rcx_rax), std::end(mov_rbx_rcx_rax));
            code.insert(code.end(), std::begin(add_rsp_8), std::end(add_rsp_8));
        }
};

class InvokeCommand : public ICommand {
    public:
        auto debug_print() -> void override { std::cout << "@" << std::endl; }

        // emit_asm for the invoke command will emit code that performs a lookup in the function table
        // for a given function id and then calls that function
        auto emit_asm(const JitRuntime& runtime, std::vector<unsigned char>& code) -> void override {
            // read the function id into rcx
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

            // TODO: dont statically encode the size of int32_t
            // mov ecx, [rbx + rax * sizeof(int32_t)]
            unsigned char mov_rcx_rbx_rax[] = { 0x8b, 0x0c, 0x83 };
            
            // movabs rax, address_lookup
            auto addr_lookup_bytes = runtime.function_table_addr();
            unsigned char mov_rax_address_lookup[] = {
                0x48, 0xb8, addr_lookup_bytes[0], addr_lookup_bytes[1], addr_lookup_bytes[2], addr_lookup_bytes[3],
                            addr_lookup_bytes[4], addr_lookup_bytes[5], addr_lookup_bytes[6], addr_lookup_bytes[7]
            };

            // TODO: dont statically encode the size of intptr_t
            // mov rbx, [rax + rcx * 8]
            unsigned char mov_rbx_funct_addr[] = { 0x48, 0x8b, 0x1c, 0xc8 };

            // mov rdi, rcx
            unsigned char mov_rdi_func_id[] = { 0x48, 0x89, 0xcf };

            // call rbx
            unsigned char call_rbx[] = { 0xff, 0xd3 };
            
            code.insert(code.end(), std::begin(mov_rbx_tape_addr), std::end(mov_rbx_tape_addr));
            code.insert(code.end(), std::begin(mov_rax_tape_addr), std::end(mov_rax_tape_addr));
            code.insert(code.end(), std::begin(mov_rbx_tape), std::end(mov_rbx_tape));
            code.insert(code.end(), std::begin(mov_rcx_rbx_rax), std::end(mov_rcx_rbx_rax));
            code.insert(code.end(), std::begin(mov_rax_address_lookup), std::end(mov_rax_address_lookup));
            code.insert(code.end(), std::begin(mov_rbx_funct_addr), std::end(mov_rbx_funct_addr));
            code.insert(code.end(), std::begin(mov_rdi_func_id), std::end(mov_rdi_func_id));
            code.insert(code.end(), std::begin(call_rbx), std::end(call_rbx));
        }
};