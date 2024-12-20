.data

str: .asciiz "Teste\n"
number: .word 256

.text
.globl main

main:
	li $v0, 4
	la $a0, str
	
	syscall