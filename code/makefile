output: $(file).o
	gcc -o $(file) $(file).o
	gdb $(file)
$(file).o: $(file).s
	as -o $(file).o $(file).s
clean:
	rm *.o
