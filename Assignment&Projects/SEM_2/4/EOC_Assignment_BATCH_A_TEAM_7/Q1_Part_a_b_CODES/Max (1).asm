// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/06/max/Max.asm

// Computes R2 = max(R0, R1)  (R0,R1,R2 refer to RAM[0],RAM[1],RAM[2])


   @R0     // a instruction opcode is 0 left 15 bits represents the magnitude of 0 
   D=M     // c instruction destination is D & computation is M
            // D = first number

   @R1      // a instruction opcode is 0 left 15 bits represents the magnitude of 1 
   D=D-M    //c instruction destination is D & computation is D-M 
               // D = first number - second number

   @OUTPUT_FIRST   
        // a instruction opcode is 0 left 15 bits represents the magnitude of 10 
   D;JGT     //   D destination code JGT is jump greater than 
      // if D>0 (first is greater) goto output_first

   @R1      // a instruction opcode is 0 left 15 bits represents the magnitude of 1 
   D=M      // D destination code JGT is jump greater than 
            // D = second number

   @OUTPUT_D    
         // a instruction opcode is 0 left 15 bits represents the magnitude of 12 
   0;JMP   // jump instruction        
           // goto output_d


(OUTPUT_FIRST)
   @R0      // a instruction opcode is 0 left 15 bits represents the magnitude of 0 
   D=M      // c instruction destination is D & computation is M    
                // D = first number

(OUTPUT_D)
   @R2      // a instruction opcode is 0 left 15 bits represents the magnitude of 2 
   M=D      //c instruction destination is M & computation is D 
               // M[2] = D (greatest number)

(INFINITE_LOOP)
   @INFINITE_LOOP 
     // a instruction opcode is 0 left 15 bits represents the magnitude of 14
   0;JMP        // jump instruction (infinity loop )  
              // infinite loop
