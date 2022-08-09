@R5
D = M        // D = RAM[5]

@8
D;JGT        // If R5>0 goto 8

@R6
M=0          // RAM[6]=0
@10
0;JMP        // goto end

@R6
M=1          // R6=1

@10
0;JMP


