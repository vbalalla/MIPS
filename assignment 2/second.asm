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

move $t1,$v0

div $t0,$t1

li $v0,4
la $a0,q
syscall

li $v0,1
mflo $a0
syscall

li $v0,4
la $a0,sp
syscall
la $a0,r
syscall

li $v0,1
mfhi $a0
syscall

li $v0,10
syscall

.data
sr1 : .asciiz "Enter the first number:"
sr2 : .asciiz "Enter the second number:"
q : .asciiz "Quotent is :"
r : .asciiz "Remainder is :"
sp : .asciiz "\n"