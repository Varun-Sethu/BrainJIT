#pragma once

#include <memory>
#include <vector>

#include "compiler/command.h"


template <typename T>
using Function = std::vector<T>;
using ParsedFunction = Function<std::unique_ptr<ICommand>>;


// parse_file will take some istream and return a series of parsed functions
auto parse_file(std::istream& file_stream) -> std::vector<ParsedFunction>;