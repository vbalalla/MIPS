.text

#eighth

#read x
li $v0,5
syscall
sw $v0,x
#read y
li $v0,5
syscall
sw $v0,y
#print x+y
lw $t0,x
lw $t1,y
add $a0,$t0,$t1
li $v0,1
syscall
#end
li $v0,10
syscall

.data
x : .space 4
y : .space 4
