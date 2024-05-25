#include <iostream>
#include <string>
#include <vector>
#include <istream>
#include <memory>
#include <optional>
#include <functional>

#include "compiler/command.h"
#include "parser/parser.h"

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

using TokenisedFunction = Function<Token>;
using ParsedFunction = Function<std::unique_ptr<ICommand>>;


// tokenise takes some input stream and decomposes it into a sequence of Tokens
auto tokenise(std::istream& input_file) -> std::vector<TokenisedFunction> {
    auto functions = std::vector<TokenisedFunction>();
    auto function = TokenisedFunction();

    char c;
    while (input_file.get(c)) {
        switch (c) {
            case '/':
                functions.push_back(std::move(function));
                function = TokenisedFunction();
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
    using command = std::unique_ptr<ICommand>;
    using parse_result = std::optional<command>;
    using parser = std::function<parse_result(TokenisedFunction&)>;
    

    // read_token_from_stream will attempt to consume some provided token as many times as possible from a vector
    // and return the number of times it was consumed
    auto read_token_from_stream(Token token, TokenisedFunction& function) -> std::optional<int32_t> {
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
    auto move_right(TokenisedFunction& function) -> parse_result {
        auto amount = read_token_from_stream(Token::MoveRight, function);
        if (!amount.has_value()) { return std::nullopt; }
        
        return std::optional(command(new MoveCommand(amount.value())));
    }

    // MoveLeftCommand parser
    auto move_left(TokenisedFunction& function) -> parse_result {
        auto amount = read_token_from_stream(Token::MoveLeft, function);
        if (!amount.has_value()) { return std::nullopt; }

        return std::optional(
            command(new MoveCommand(-amount.value()))
        );   
    }


    // IncrementCommand parser
    auto increment(TokenisedFunction& function) -> parse_result {
        auto amount = read_token_from_stream(Token::Increment, function);
        if (!amount.has_value()) { return std::nullopt; }

        return std::optional(
            command(new UpdateCellCommand(amount.value()))
        );      
    }

    // DecrementCommand parser
    auto decrement(TokenisedFunction& function) -> parse_result {
        auto amount = read_token_from_stream(Token::Decrement, function);
        if (!amount.has_value()) { return std::nullopt; }
        
        return std::optional(
            command(new UpdateCellCommand(-amount.value()))
        );
    }

    // OutputCommand parser
    auto output(TokenisedFunction& function) -> parse_result {
        if (function.empty() || function[0] != Token::Output) { return std::nullopt; }
        function.erase(function.begin());

        return std::optional(
            command(new OutputCommand())
        );
    }

    // InputCommand parser
    auto input(TokenisedFunction& function) -> parse_result {
        if (function.empty() || function[0] != Token::Input) { return std::nullopt; }
        function.erase(function.begin());

        return std::optional(command(new InputCommand()));
    }

    // InvokeCommand parser
    auto invoke(TokenisedFunction& function) -> parse_result {
        if (function.empty() || function[0] != Token::Invoke) { return std::nullopt; }
        function.erase(function.begin());

        return std::optional(command(new InvokeCommand()));
    }
};


// the parse command will take a token stream and transform it into a sequence of commands
// each command in the sequence will be responsible for emitting the appropriate assembly code
auto parse_tokens(std::vector<TokenisedFunction> tokens) -> std::vector<ParsedFunction> {    
    Parsers::parser parsers[] = {
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::move_right(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::move_left(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::increment(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::decrement(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::output(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::input(function); },
        [] (TokenisedFunction& function) -> Parsers::parse_result { return Parsers::invoke(function); }
    };

    auto functions = std::vector<ParsedFunction>();
    for (auto function : tokens) {
        auto compiled_func = ParsedFunction();

        while (!function.empty()) {
            auto matched_parser = std::any_of(std::begin(parsers), std::end(parsers), [&function, &compiled_func] (auto& parser) {
                auto command = parser(function);
                if (command.has_value()) {
                    compiled_func.push_back(std::move(command.value()));
                    return true;
                }

                return false;
            });

            if (!matched_parser) {
                // this should never happen !
                perror("Failed to match a parser!! This is so sad and deeply un-esteemed.");
            }
        }

        functions.push_back(std::move(compiled_func));
    }

    return functions;
}

auto parse_file(std::istream& file_stream) -> std::vector<ParsedFunction> {
    auto tokens = tokenise(file_stream);
    return parse_tokens(tokens);
}