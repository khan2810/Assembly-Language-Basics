.data
   num1: .word 100
   num2: .word 50

.text

 main:
    
    lw $t0 num1
    lw $t1 num2
  
  sub $t2 $t0 $t1    # $t2=$t0-$t1 
      
    li $v0 1
    move $a0 $t2     # $a0=$t2
    syscall

    li $v0 10
    syscall
.end main