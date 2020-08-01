#makefile for hello_prinf.asm
hello_printf: hello_printf.o
	gcc -o hello_printf hello_printf.o -no-pie
hello_printf.o:
	nasm -f elf64 -g -F dwarf hello_printf.asm -l hello_printf.lst
