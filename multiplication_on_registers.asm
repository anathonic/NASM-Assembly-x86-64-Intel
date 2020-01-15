global start
section .text
start:
mov rax, 8
mov rbx, 8
mul rbx ;result in the rax register
nop
