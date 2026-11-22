; Assembly
; Assembly speaks directly to the CPU and is used when every instruction counts.
; Type: compiled
; Run: nasm -felf64 HelloWorld.asm && ld HelloWorld.o -o hello && ./hello
; Docs: https://www.nasm.us/

section .data
    msg db "Hello, World!", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
