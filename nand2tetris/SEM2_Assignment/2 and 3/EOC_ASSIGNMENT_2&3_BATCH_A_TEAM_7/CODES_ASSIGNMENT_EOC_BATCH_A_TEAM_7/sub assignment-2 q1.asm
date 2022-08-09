//program sub.asm
//computes:RAM[2]=RAM[0]-RAM[1]
//useage:put values in RAM[0] and RAM[1]

@0
D=M    //D = RAM[0] 

@1
D=D-M  //D= D - Ram[1]

@2
M=D    //RAM[2] = D

@6
0;JMP  //unconditional jump to discontinue loop