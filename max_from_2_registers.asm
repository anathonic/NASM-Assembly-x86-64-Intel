global start
section .text
start:
mov rcx, 64
mov rdx, 32
cmp rdx, rcx
jge J1
mov rbx, rcx
jmp end
J1:
mov rbx, rdx
jmp end
end:
nop
