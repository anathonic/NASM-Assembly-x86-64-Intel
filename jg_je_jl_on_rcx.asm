global start
section .text
start:
mov rcx, 64
cmp rcx, 0
jg J1
je end
jl J2
J2:
dec rcx
jmp end
J1:
inc rcx
jmp end
end:
mov rbx, rcx
nop
