// for (i=0; i<n; i++) {
//   arr[i] = 20
// }
// arr=100 and n=10

                    //array size = n = 10
@10
D=A
@n                  //variable name provided
M=D  

@i                  //i = 0 as iteration is starting from 0
M=1                 //Variable name provided
  
@100                //arr = 100
D=A
@arr                //Variable name provided
M=D

(loop)
                    //if (i==n) goto END
@i
D=M
@n
D=D-M
@end
D;JGT
                    //RAM[arr+i] = 20
@arr
D=M
@i
D=D+M
@location
M=D                 


@20                 //M = 20
D=A
@location
A=M
M=D


@i                  //i++ Value of iteration increases by 1
M=M+1

@loop               //Referring to label LOOP
0;JMP               // goto LOOP

(end)               //Declaring label END
@end                // End of the Program
0;JMP               // Infinite loop




