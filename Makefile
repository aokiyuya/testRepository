test: test.o add_i.o
	gcc -o test test.o add_i.o

test.o: test.cpp add_i.h
	gcc -c test.cpp

add_i.o: add_i.cpp
	gcc -c add_i.cpp

