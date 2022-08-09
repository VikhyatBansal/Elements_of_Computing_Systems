// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/06/max/MaxL.asm

// Symbol-less version of the Max.asm program.

  @0     // a instruction opcode is 0 left 15 bits represents the magnitude of 0 
  D=M    // c instruction destination is D & computation is M
              // D = first number 


  @1     // a instruction opcode is 0 left 15 bits represents the magnitude of 1
  D=D-M  // c instruction destination is D & computation is D-M
              // D = first number - second number
  

  @10    // a instruction opcode is 0 left 15 bits represents the magnitude of 10
  D;JGT  // D destination code JGT is jump greater than 
              // if D>0 (first is greater) goto output_first


  @1     // a instruction opcode is 0 left 15 bits represents the magnitude of 1
  D=M    //  D destination code JGT is jump greater than 
              // D = second number
   

  @12    // a instruction opcode is 0 left 15 bits represents the magnitude of 12
  0;JMP  // jump instruction 
              // goto output_d
   

  @0     // a instruction opcode is 0 left 15 bits represents the magnitude of 0
  D=M    // c instruction destination is D & computation is M
              // D = first number


  @2     // a instruction opcode is 0 left 15 bits represents the magnitude of 2
  M=D    // c instruction destination is D & computation is M 
              // M[2] = D (greatest number)
 

   @14    // a instruction opcode is 0 left 15 bits represents the magnitude of 14
  0;JMP  // jump instruction (infinity loop )
               // infinite loop


