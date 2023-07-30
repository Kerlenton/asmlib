CC = fasm

once: main.asm
	$(CC) main.asm
	ld main.o -o main

dump: main
	objdump -S -M intel -d main > obj.dump
	cat obj.dump    

run: main
	./main
