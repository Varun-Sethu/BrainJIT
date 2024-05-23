#pragma once

#include <vector>
#include <initializer_list>

class Assembly {
    public:
        auto emit_bytes(std::initializer_list<unsigned char> bytes) -> void {
            for (auto byte : bytes) {
                code.push_back(byte);
            }
        }

        auto bytes() -> std::vector<unsigned char>& {
            return code;
        }


    private:
        std::vector<unsigned char> code;
};