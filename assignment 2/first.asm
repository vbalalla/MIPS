.text
li $v0,4
la $a0,sr1
syscall

li $v0,5
syscall

move $t0,$v0

li $v0,4
la $a0,sr2
syscall

li $v0,5
syscall

li $v0,4
la $a0,ans
syscall

add $a0,$v0,$t0
li $v0,1
syscall

li $v0,10
syscall

.data
sr1 : .asciiz "Enter the first number:"
sr2 : .asciiz "Enter the second number:"
ans : .asciiz "The sum is ="
