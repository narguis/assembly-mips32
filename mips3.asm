.data

.text

main:

li $v0, 5
syscall

add $s0, $v0, $zero

li $v0, 5
syscall

add $s1, $v0, $zero

sub $a0, $s0, $s1
li $v0, 1
syscall