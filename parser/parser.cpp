#pragma once
#include <iostream>
#include <string>
#include <vector>
#include <istream>
#include <memory>
#include <iterator>
#include <optional>
#include <functional>

#include "compiler/command.cpp"
#include "compiler/commands.cpp"

enum Token {
    MoveRight,
    MoveLeft,
    Increment,
    Decrement,
    Output,
    Input,
    Invoke
};

template <typename T>
using Function = std::vector<T>;


// tokenise takes some input stream and decomposes it into a sequence of Tokens
auto tokenise(std::istream& input_file) -> std::vector<Function<Token>> {
    auto functions = std::vector<Function<Token>>();
    auto function = Function<Token>();

    char c;
    while (input_file.get(c)) {
        switch (c) {
            case '/':
                functions.push_back(function);
                function = Function<Token>();
                break;
            case '>': function.push_back(Token::MoveRight); break;
            case '<': function.push_back(Token::MoveLeft); break;
            case '+': function.push_back(Token::Increment); break;
            case '-': function.push_back(Token::Decrement); break;
            case '.': function.push_back(Token::Output); break;
            case ',': function.push_back(Token::Input); break;
            case '@': function.push_back(Token::Invoke); break;
            default:
                // ignore any other characters
                break;
        }
    }

    // push back the last function
    functions.push_back(function);
    return functions;
}

// Contains parser definitions for each of the possible commands
namespace Parsers {
    using parse_result = std::optional<std::unique_ptr<ICommand>>;
    using parser = std::function<parse_result(std::vector<Token>&)>;

    // read_token_from_stream will attempt to consume some provided token as many times as possible from a vector
    // and return the number of times it was consumed
    auto read_token_from_stream(Token token, std::vector<Token>& function) -> std::optional<int32_t> {
        if (function.empty()) { return std::nullopt; }
        if (function[0] != token) { return std::nullopt; }

        // try and consume as much of the token as possible, this results in a more efficient program
        // as we chunk n of the same operations into 1 instruction as opposed to n different instructions
        int32_t amount = 0;
        while (!function.empty() && function[0] == token) {
            amount++;
            function.erase(function.begin());
        }

        return amount;
    }


    // MoveRightCommand parser
    auto move_right(std::vector<Token>& function) -> parse_result {
        auto amount = read_token_from_stream(Token::MoveRight, function);
        if (!amount.has_value()) { return std::nullopt; }
        
        std::unique_ptr<ICommand> command = std::unique_ptr<MoveCommand>(new MoveCommand(amount.value()));
        return std::optional(std::move(command));
    }

    // MoveLeftCommand parser
    auto move_left(std::vector<Token>& function) -> parse_result {
        auto amount = read_token_from_stream(Token::MoveLeft, function);
        if (!amount.has_value()) { return std::nullopt; }

        std::unique_ptr<ICommand> command = std::unique_ptr<MoveCommand>(new MoveCommand(-amount.value()));
        return std::optional(std::move(command));   
    }


    // IncrementCommand parser
    auto increment(std::vector<Token>& function) -> parse_result {
        auto amount = read_token_from_stream(Token::Increment, function);
        if (!amount.has_value()) { return std::nullopt; }

        std::unique_ptr<ICommand> command = std::unique_ptr<UpdateCellCommand>(new UpdateCellCommand(amount.value()));
        return std::optional(std::move(command));      
    }

    // DecrementCommand parser
    auto decrement(std::vector<Token>& function) -> parse_result {
        auto amount = read_token_from_stream(Token::Decrement, function);
        if (!amount.has_value()) { return std::nullopt; }
        
        std::unique_ptr<ICommand> command = std::unique_ptr<UpdateCellCommand>(new UpdateCellCommand(-amount.value()));
        return std::optional(std::move(command));
    }

    // OutputCommand parser
    auto output(std::vector<Token>& function) -> parse_result {
        if (function.empty() || function[0] != Token::Output) { return std::nullopt; }
        function.erase(function.begin());

        std::unique_ptr<ICommand> command = std::unique_ptr<OutputCommand>(new OutputCommand());
        return std::optional(std::move(command));
    }

    // InputCommand parser
    auto input(std::vector<Token>& function) -> parse_result {
        if (function.empty() || function[0] != Token::Input) { return std::nullopt; }
        function.erase(function.begin());

        std::unique_ptr<ICommand> command = std::unique_ptr<InputCommand>(new InputCommand());
        return std::optional(std::move(command));
    }

    // InvokeCommand parser
    auto invoke(std::vector<Token>& function) -> parse_result {
        if (function.empty() || function[0] != Token::Invoke) { return std::nullopt; }
        function.erase(function.begin());

        std::unique_ptr<ICommand> command = std::unique_ptr<InvokeCommand>(new InvokeCommand());
        return std::optional(std::move(command));
    }
};


// the parse command will take a token stream and transform it into a sequence of commands
// each command in the sequence will be responsible for emitting the appropriate assembly code
auto parse_tokens(std::vector<Function<Token>> tokens) -> std::vector<Function<std::unique_ptr<ICommand>>> {    
    Parsers::parser parsers[7] = {
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::move_right(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::move_left(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::increment(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::decrement(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::output(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::input(function); },
        [] (std::vector<Token>& function) -> Parsers::parse_result { return Parsers::invoke(function); }
    };

    auto functions = std::vector<Function<std::unique_ptr<ICommand>>>();
    for (auto function : tokens) {
        auto compiled_func = Function<std::unique_ptr<ICommand>>();

        while (!function.empty()) {
            bool matched_parser = false;
            for (auto& parser : parsers) {
                auto command = parser(function);
                if (command.has_value()) {
                    compiled_func.push_back(std::move(command.value()));
                    matched_parser = true;
                    break;
                }
            }

            if (!matched_parser) {
                // terminate this function compilation loop early
                break;
            }
        }

        functions.push_back(std::move(compiled_func));
    }

    return functions;
} 