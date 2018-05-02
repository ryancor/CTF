section .text
global _start
_start:

xor 	eax, eax
push 	eax
push 	0x68732f2f  ; /bin
push 	0x6e69622f  ; /sh
mov 	ebx, esp
push 	eax
push	ebx
mov	ecx, esp
mov	al, 11
int	0x80
