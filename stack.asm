global start
section .text
start:
mov rax, 6
mov rbx, 7
mov rcx, 8
mov rdx, 9
push rax
push rbx
push rcx
push rdx
pop rax
pop rbx
pop rcx
pop rdx
nop
