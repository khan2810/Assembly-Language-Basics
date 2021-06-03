.data
   num1: .word 100
   num2: .word 200

.text

main:
   
   lw $t0 num1
   lw $t1 num2

   add $t2 $t0 $t1

   li $v0 1
   add $a0 $t2 $zero
   syscall

   li $v0 10
   syscall
.end main   