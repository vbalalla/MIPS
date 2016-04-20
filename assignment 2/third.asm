.text
main:
start:	la $a0,s1
	li $v0,4
	syscall
	
	li $v0,5
	syscall
	beq $v0,$zero,end
	move $t0,$v0
	
	la $a0,msg
	li $v0,4
	syscall
	
	move $a0,$t0
	li $v0,1
	syscall
	j start
	
end:	li $v0,10
	syscall
  
.data
s1: .asciiz "Enter an integer :"
msg: .asciiz "You have entered "

