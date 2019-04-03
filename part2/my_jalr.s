addi s0 x0 5
addi a0 x0 -5
bne s0 s0 never_reach
addi s0 s0 -8
lui s1 0  
addi s1 s1 36 
jalr x0, s1, 0
never_reach:
addi s0, s0, 1
jal x0 end 
end:
  addi a0 a0 2
 
