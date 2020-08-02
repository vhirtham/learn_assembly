#makefile for alive_2.asm
alive_2: alive_2.o
	gcc -o alive_2 alive_2.o -no-pie
alive_2.o: alive_2.asm
	nasm -f elf64 -g -F dwarf alive_2.asm -l alive_2.lst
