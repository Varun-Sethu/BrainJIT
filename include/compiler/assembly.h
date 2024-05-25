#pragma once

#include <initializer_list>
#include <vector>

class Assembly {
    public:
        auto emit_bytes(std::initializer_list<unsigned char> bytes) -> void;
        auto bytes() -> std::vector<unsigned char>&;
    
    private:
        std::vector<unsigned char> code;
};