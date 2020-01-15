global start
section .text
start:
mov rax, 64
mov rbx, 6
div rbx ;result in the rax register, rest in rdx
nop
