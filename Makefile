GCC_FLAGS = -Wall -std=c++17
INCL = -I include/

bin/parser.o: parser/parser.cpp
	g++ -g -c parser/parser.cpp $(GCC_FLAGS) $(INCL) -o bin/parser.o

bin/compiler.o: compiler/unity.cpp compiler/assembly.cpp compiler/jit_compiler.cpp compiler/command.cpp
	g++ -g -c compiler/unity.cpp $(GCC_FLAGS) $(INCL) -o bin/compiler.o

bin/runtime.o: runtime/jit_runtime.cpp
	g++ -g -c runtime/jit_runtime.cpp $(GCC_FLAGS) $(INCL) -o bin/runtime.o

main: bin/runtime.o bin/parser.o bin/compiler.o main.cpp
	g++ -g main.cpp bin/compiler.o bin/parser.o bin/runtime.o $(GCC_FLAGS) $(INCL) -o bin/main

.PHONY clean:
	rm bin/*.o bin/main