lui gp, 0x4000
addi s11, x0, 0

loop:

lw s0, 0(s11)

sw s0, 0(gp)

addi s0,s0,4
addi s11,s11,32

jal x0, loop