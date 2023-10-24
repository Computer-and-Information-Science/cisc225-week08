global _start           ; expose program entry point

section .text           ; start of code segment

_start:


    ; End the program
    mov rax,0x3c            ; system call for exit 
    xor rdi,rdi             ; exit code 0
    syscall                 ; invoke operating system call 

section .data           ; start of initialized data segment

    str1 db "Hello World!",0        ; A sample string
    str2 db "abcdef",0              ; Another string immediately following

section .bss            ; start of uninitialized data segment 