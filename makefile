SRC=$(wildcard *.s)
OBJ=$(SRC:.s=.o)


all: $(OBJ) %.o

%.o: %.s
	as -o $@ $^

%: %.o
	gcc -o $@ $^