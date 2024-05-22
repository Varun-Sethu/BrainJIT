MAKEFLAGS += --silent

build:
	g++ -g main.cpp -std=c++17 -I . -o main

clean:
	rm main