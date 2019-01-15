CC = g++
CFLAG= -I

main: main.o
	$(CC) -g -Wall -o main main.o -I.
main.o: main.cpp
	g++ -g -Wall -c main.cpp -I.

clean:
	rm main *.o *~
