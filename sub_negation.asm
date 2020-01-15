global start
section .text
start:
mov rcx, 32
mov rbx, 128
sub rcx, rbx
cmp rcx, 0
jl N
jmp end
N:
neg rcx
jmp end
end:
nop
