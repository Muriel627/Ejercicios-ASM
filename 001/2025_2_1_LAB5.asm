section .text
global _start
_start:
        mov AL, 5
        mov BL, 3
        mov CL, 10

lazito:
        mul RBX
        loop lazito

adios:
        mov rax, 60
        mov rdi, 0
        syscall
