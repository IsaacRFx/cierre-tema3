SRC=$(wildcard *.s)
OBJ=$(SRC:.s=.o)


#GCC MAKE RULE
%.o: %.s
	as -o $@ $^
	

compile: $(OBJ)
	gcc -o $@ $^