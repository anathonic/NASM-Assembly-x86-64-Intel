global start
section .text
start:
mov rax, 2
mov rcx, 4
mov rbx, rax
dec rcx
W:
cmp rcx, 0
je end
mul rbx
dec rcx
jmp W
end:
nop
;result in rax register
