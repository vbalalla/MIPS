.text
#fifth
lwc1 $f0,a
lwc1 $f1,b
add.s $f2,$f1,$f0
swc1 $f2,c
lwc1 $f12,c
li $v0,2
syscall
#end
li $v0,10
syscall


.data
a : .float 10.2
b : .float 20.3
c : .space 4