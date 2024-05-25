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
    using parser = std::function<parse_result(TokenisedFunction::iterator& begin, TokenisedFunction::iterator& end)>;
    
    // token_sequence_parser will construct a parser that accepts a sequence of some defined token, ie. the parser for moveRight
    // can accept some sequence of >>> which will be parsed into MoveRight(3)
    template <typename T>
    auto token_sequence_parser(Token token, std::function<int32_t(int32_t)> amount_transformer) -> auto {
        return [token, amount_transformer] (TokenisedFunction::iterator& begin, TokenisedFunction::iterator& end) -> parse_result {
            if (begin == end) { return std::nullopt; }

            auto next_non_token = std::find_if(begin, end, [token] (auto& t) { return t != token; });
            auto amount = std::distance(begin, next_non_token);
            begin = next_non_token;

            return amount == 0 
                ? std::nullopt 
                : std::optional(command(new T(amount_transformer(amount))));
        };
    }

    template <typename T>
    auto token_parser(Token token) -> auto {
        return [token] (TokenisedFunction::iterator& begin, TokenisedFunction::iterator& end) -> parse_result {
            if (begin == end || *begin != token) { return std::nullopt; }
            begin++;
            return std::optional(command(new T()));
        };
    }

    auto negate(int32_t amount) -> int32_t { return -amount; }
    auto identity(int32_t amount) -> int32_t { return amount; }

    // List of parsers that can be used for matching tokens
    parser parsers[] = {
        Parsers::token_sequence_parser<MoveCommand>(Token::MoveRight, /* amountTransformer = */ identity),
        Parsers::token_sequence_parser<MoveCommand>(Token::MoveLeft, /* amountTransformer = */ negate),
        Parsers::token_sequence_parser<UpdateCellCommand>(Token::Increment, /* amountTransformer = */ identity),
        Parsers::token_sequence_parser<UpdateCellCommand>(Token::Decrement, /* amountTransformer = */ negate),
        Parsers::token_parser<OutputCommand>(Token::Output),
        Parsers::token_parser<InputCommand>(Token::Input),
        Parsers::token_parser<InvokeCommand>(Token::Invoke)
    };
};


// the parse command will take a token stream and transform it into a sequence of commands
// each command in the sequence will be responsible for emitting the appropriate assembly code
auto parse_tokens(std::vector<TokenisedFunction> tokens) -> std::vector<ParsedFunction> {
    auto functions = std::vector<ParsedFunction>();

    for (auto function : tokens) {
        auto compiled_func = ParsedFunction();
        auto func_start = std::begin(function);
        auto func_end  = std::end(function);

        auto try_match_parser = [&] (auto& parser) {
            auto command = parser(func_start, func_end);
            if (command.has_value()) {
                compiled_func.push_back(std::move(command.value()));
                return true;
            }

            return false;
        };

        while (func_start != func_end) {
            auto matched_parser = std::any_of(std::begin(Parsers::parsers), std::end(Parsers::parsers), try_match_parser);
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