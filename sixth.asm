.text

#sixth
la $a0,s
li $v0,4
syscall
#end
li $v0,10
syscall

.data
s : .asciiz "Hello"