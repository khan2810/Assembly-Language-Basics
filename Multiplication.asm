.data
  # num1: .word 24
  #num2: .word 5        # this is not an effiecient way of declaring

.text

main:
  
  addi $s0 $zero 24     # $s0=0+24==num1
  addi $s1 $zero 5      # $s1=0+5==num2    # this is a efficient way of declaring 

  mul $t0 $s0 $s1       #  $t0 = $s0 * $s1

  li $v0 1
  add $a0 $t0 $zero      # a0=$t0
  syscall

  li $v0 10
  syscall
  
.end main  