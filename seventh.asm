.text

#seventh
la $a0,s
li $a1,20
#read s
li $v0,8
syscall
#print s
li $v0,4
syscall
#end
li $v0,10
syscall

.data
s : .space 20
