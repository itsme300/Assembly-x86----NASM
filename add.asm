section .text

global _start

_start:

mov eax, 20
mov ebx, 30
add eax, ebx
mov ecx, eax

mov eax, 4
mov ebx, 1
int 80h

mov ebx, 4
mov ebx, 0
int 80h
