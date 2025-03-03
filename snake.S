.intel_syntax noprefix
.global _start
.section .data
.section .text

_start:
  mov rax, 1       
  mov rdi, 1       
  mov rsi, 0x414243 
  mov rdx, 3       
  syscall

  mov rax, 60      
  xor rdi, rdi     
  syscall
