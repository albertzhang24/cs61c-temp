addi s0, x0, 5
addi s1, x0, -5
bltu s1, s0, start
addi s0, s0, 5
start:
add s1, s0, s0
