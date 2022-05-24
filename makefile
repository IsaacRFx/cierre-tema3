SRC=$(wildcard *.s)
OBJ=$(SRC:.s=.o)


#GCC MAKE RULE
all: $(OBJ) compile

%.o: %.s
	as -o $@ $^

compile: $(OBJ)
	gcc -o $@ $^