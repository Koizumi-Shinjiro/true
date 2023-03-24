section .text
        global _start

true:
        push rbp
        mov rbp, rsp
        mov rax, 1
        pop rbp
        ret

_start:
        push rbp
        mov rbp, rsp
        call true