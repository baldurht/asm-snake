.intel_syntax noprefix
 
.global _start
_start:

  mov rax, 0x01
  mov rsi, 0x414243
  mov rdx, 0x3
  syscall
