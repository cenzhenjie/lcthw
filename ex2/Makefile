CFLAGS=-Wall -g
CC=gcc
OBJ=ex1.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

ex1: $(OBJ) 
	$(CC) -o $@ $^ $(CFLAGS) 

.PHONY: clean

clean:
	rm -f ex1 $(OBJ)
