main: puzzle.o
	g++ -o main puzzle.o

puzzle.o: puzzle.cpp
	g++ -c puzzle.cpp

