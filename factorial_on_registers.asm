global start
section .text
start:
mov rax, 6
mov rcx, rax ;result in rax register
dec rcx
W:
cmp rcx, 0
je end
mul rcx
dec ecx
jmp W
end:
nop

