.data
   mychar: .byte 'A'
   myint: .word 100
   myfloat: .float 12.2
   mydouble: .double 3.62

.text

main:
    
    li $v0 4
    la $a0 mychar
    syscall

    li $v0 1
    lw $a0 myint
    syscall

    li $v0 2
    lwc1 $f12 myfloat
    syscall

    li $v0 3
    ldc1 $f12 mydouble
    syscall

    li $v0 10
    syscall
.end main      