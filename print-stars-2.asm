global _start           ; expose program entry point

section .text           ; start of code segment

_start:



    ; End the program
    mov rax,0x3c            ; system call for exit 
    xor rdi,rdi             ; exit code 0
    syscall                 ; invoke operating system call 

; TODO Copy functions from print-start-1.asm

section .data           ; start of initialized data segment

    star db "*"         ; A single asterisk for printing
    newline db 0xa      ; Newline for printing

    nrows dq 10         ; Number of rows of stars to print
    ncols dq 20         ; Number of stars to print in each row

section .bss            ; start of uninitialized data segment 