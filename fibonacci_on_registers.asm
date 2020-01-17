global start
section .text
start:
mov rbx, 1
mov rdx, 1
mov rcx, 8 ;Fn
cmp rcx, 2
je A
jle W
W:
cmp rcx, 2
jle EW
add rdx, rbx
mov rax, rbx
mov rbx, rdx
mov rdx, rax
dec rcx
jmp W
A:
mov rax, 1
jmp EW
EW:
nop
;result in rax register
