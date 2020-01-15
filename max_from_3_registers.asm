global start
section .text
start:
mov rbx, 128
mov rcx, 64
mov rdx, 32
cmp rbx, rcx
jle J1
cmp rbx, rdx
jle J1
mov rax, rbx
jmp end
J1:
cmp rcx, rdx
jge J2
mov rax, rdx
jmp end
J2:
mov rax, rcx
jmp end
end:
nop
;result in rax register
