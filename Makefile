CFLAGS=-Wall -g
CC=gcc
EXERCISE=ex1 ex3

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

ex1: ex1.o 
	$(CC) -o $@ $^ $(CFLAGS) 

ex3: ex3.o 
	$(CC) -o $@ $^ $(CFLAGS)

all: $(EXERCISE) 

.PHONY: clean

clean:
	rm -f $(EXERCISE) *.o
