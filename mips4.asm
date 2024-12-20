.data

array: .word 1,2,3,4,5,6,7,8,9,10

.text

main:

la $t0, array
addi $t1, $zero, 0
addi $t2, $zero, 10

loop:

beq $t1, $t2, endloop
lw $a0, 0($t0)
li $v0, 1
syscall

la $a0, '\n'
li $v0, 11
syscall

addi $t1, $t1, 1
addi $t0, $t0, 4
j loop

endloop: