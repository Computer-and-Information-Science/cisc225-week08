global _start           ; expose program entry point

section .text           ; start of code segment

_start:





    ; End the program
    mov rax,0x3c            ; system call for exit 
    xor rdi,rdi             ; exit code 0
    syscall                 ; invoke operating system call 

section .data           ; start of initialized data segment

    array dq 10,20,30,40,50,60,70,80,90,100     ; sample array values
    array_size equ ($-array)/8                  ; size of sample array

section .bss            ; start of uninitialized data segment 