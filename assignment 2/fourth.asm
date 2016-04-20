.text
main:
	li $a1 0
	li $a2 11
	li $a3 0

start:
	beq $a1,$a2,end
	add $a3,$a3,$a1
	addi $a1,$a1,1

	j start

end:
	move $a0,$a3
	li $v0,1
	syscall
	
	li $v0,10
	syscall
