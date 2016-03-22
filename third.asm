.text

#third
lw $t0,x
lw $t1,y
add $t2,$t1,$t0
sw $t2,z
lw $a0,z
li $v0,1
syscall
#end
li $v0,10
syscall

.data
x : .word 5
y : .word 10
z : .spase 4