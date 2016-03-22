.text

#second
lw $a0,x
li $v0,1
syscall
#end
li $v0,10
syscall

.data
x : .word 5