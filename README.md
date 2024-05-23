# BrainJIT
A really shoddy JIT implementation of "BrainFunct" (https://esolangs.org/wiki/Brainfunct). Due to a lack of cross-platform support the JIT emits assembly targeting 
x86_64 - Linux.

## Symbols
Below are some base symbols in the language (stolen from the esolang page)
| Symbol | Description                  |
|   >    |  move pointer to right       |
|   <    |  move pointer to left        |
|   +    |  increment value at pointer  |
|   -    |  decrement value at pointer  |
|   .    |  output char at pointer      |
|   ,    |  input char at pointer       |
|   @    |  call function at pointer    |

To create a function just start the function with a '/'.

## Usage
There are a few examples. Usage is simple... Just compile and

```sh
./main file.bf
```

The JIT compiler will compile each function on demand. A function will be compiled on its first invocation and the compile result is cached for later invocations.