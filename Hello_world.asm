section .data ;variable declaration

essage: db 'Hello, World!', 0x0A
length: equ $-messag

section .text

global _start

_start:

mov eax, 4
mov ebx, 1
mov ecx, message
mov edx, length
int 80h

mov eax, 1
mov ebx, 0
int 80h
