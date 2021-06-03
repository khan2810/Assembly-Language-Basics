.data
   msg1: .asciiz "enter your full name :"
   name: .space 30
   hello: .asciiz "hello,"

.text

main:
    li $v0 4
    la $a0 msg1
    syscall

    li $v0 8
    la $a0 name
    la $a1 30
    syscall

    li $v0 4
    la $a0 hello
    syscall

    li $v0 4
    la $a0 name
    syscall

    li $v0 4
    syscall 
    
.end main    