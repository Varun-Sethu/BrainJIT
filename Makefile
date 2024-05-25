CXX_VER = -std=c++17
INCL = -I include/

parser.o: parser/parser.cpp
	g++ -g -c parser/parser.cpp $(CXX_VER) $(INCL) -o bin/parser.o

compiler.o: compiler/compiler.cpp
	g++ -g -c compiler/compiler.cpp $(CXX_VER) $(INCL) -o bin/compiler.o

runtime.o: runtime/jit_runtime.cpp
	g++ -g -c runtime/jit_runtime.cpp $(CXX_VER) $(INCL) -o bin/runtime.o

main: compiler.o parser.o runtime.o
	g++ -g main.cpp bin/compiler.o bin/parser.o bin/runtime.o $(CXX_VER) $(INCL) -o bin/main

clean:
	rm bin/*.o bin/main