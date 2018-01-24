COMP =	g++ -std=c++11 -c -O3
LINK =	g++ -std=c++11

all: Test


Test: main.o
	$(LINK) main.o -o Test

main.o: main.cpp
	$(COMP) main.cpp -o main.o;

clean:
	rm -f *.o main Test
