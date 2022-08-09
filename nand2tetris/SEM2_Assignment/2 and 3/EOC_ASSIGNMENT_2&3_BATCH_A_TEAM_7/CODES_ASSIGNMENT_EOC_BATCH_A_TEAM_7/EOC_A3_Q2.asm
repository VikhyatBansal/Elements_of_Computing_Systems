// We are writing a code to print array of length 10 starting 
//from R0

@count  //count variable is used for counting and stopping the loop
@size  // size of the array

(LOOP)
@count
M=M+1  // Count starts from 0 and increases till 10
D=M
A=M  //Address will be same as the count value
M=D  // The register should store the same value
@sum  // Sum function
D=D+M  
M=D  // Sum will get updated every

@count
D=M
@size  
D=M-D  // Halting condition D
@LOOP
D;JGT  // Compares to the previous D

@sum
D=M  // D= Final sum

// Average means sum/no of elements, for doing division we did re substracting process.

(SUB)
@10
D=D-A // We have D value from sum register and this will subtract that value until the loop ends.
@END
D;JLT // If the subtracted value is less than 0, then loop will end.
@avg
M=D // This will store the average value in avg register.
@SUB
D;JGT

@END
(END) // End loop.
0;JMP