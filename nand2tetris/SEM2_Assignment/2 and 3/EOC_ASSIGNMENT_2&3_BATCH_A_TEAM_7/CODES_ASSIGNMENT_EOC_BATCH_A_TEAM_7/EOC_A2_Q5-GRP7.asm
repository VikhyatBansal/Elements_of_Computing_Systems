// Put your code here.
 
@50
D=A
@n
M=D // n = 50

@10
D=A
@i
M=D // i = 10

@sum
M=0 // sum = 0

(LOOP)
   @i
   D=M
   @n
   D=D-M

   @END
   D;JGT // if i > n goto STOP
   
   @i
   D=M
   @sum
   M=M+D     // sum = sum + i
   @i
   M=M+1 // i = i + 1

  
   @LOOP
   0;JMP

 
(END)
  @END
  0;JMP





