global start
section .text
start:
mov rax, -64
cmp rax, 0
jl N
jmp end
N:
neg rax
jmp end
end:
nop
