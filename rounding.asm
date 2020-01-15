global start
section .text
start:
mov rax, 64
mov rbx, 6
div rbx
mov rdi, rax ;result in rdi register
mov rax, rbx
mov rcx, rdx
mov rbx, 2
mov rdx, 0
div rbx
cmp rcx, rax
jg J1
jmp end
J1:
inc rdi
jmp end
end:
nop

