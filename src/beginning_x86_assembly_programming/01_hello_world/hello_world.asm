; hello_world.asm
section .data
	msg db	"hello, world",0
section .bss
section .text
	global main
main:
	mov rax, 1	; 1 = write
	mov rdi, 1 	; 1 = stdout
	mov rsi, msg    ; output message
	mov rdx, 12     ; lenght of the message (without 0)
	syscall 	; display the string
	mov rax, 60	; 60 = exit
	mov rdi, 0	; 0 = return success
	syscall 	; quit
