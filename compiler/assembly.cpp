#pragma once

#include "compiler/assembly.h"


auto Assembly::emit_bytes(std::initializer_list<unsigned char> bytes) -> void {
    for (auto byte : bytes) {
        code.push_back(byte);
    }
}

auto Assembly::bytes() -> std::vector<unsigned char>& {
    return code;
}