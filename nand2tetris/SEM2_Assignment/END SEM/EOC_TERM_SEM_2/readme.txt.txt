AIM:-

Implementing the Keyboard Library in Jack

1. Returns the ASCII code (as char) of the currently pressed key, or 0 if no key is currently pressed - keyPressed()

2. Reads the next character from the keyboard: waits until a key is pressed and then released, then echoes the key to the screen, and returns the value of the
    pressed key - readChar()

3. Prints the message on the screen, reads the next line (until a newline character) from the keyboard, and returns its value - readLine(String message)

4.Prints the message on the screen, reads the next line (until a newline character) from the keyboard, and returns its integer value (until the first nonnumeric
   character - readInt(String message).


                                                                                                          Basic Requirements

Nand2Tetris Folder,
Book by Shimon Schoken and Noah Nisan[A read of this book for understanding the working of nand2tetris],
A text formatter software (Notepad, Notepad+,VSCode, Atom etc), 
Integrated development environment (IDE) for developing your own VM Translator(From VM to asm), Assembler (From asm to HACK),
All HDL chips folder created in Semester-1 for working on hardware simulator.


                                                                                                                Instructions

Part 1-

One must be familiar with the JACK language to create .jack files (syntax, common errors, loops etc) using a text editor like ATOM, notepad etc.
Once a.jack file has been created, it must be converted to a.vm file using the JACK COMPILER found in the nand2tetris folder so that it can be tested on a virtual machine (VM Emulator) software in nand2tetris.
One can load the compiled file (.vm file) in the VM emulator, check to see if it is working, and then close it.


Part 2-

One needs to be proficient in a programming language (such as Python, Java, C++, etc.).
Here, using our understanding of assembly and the programming language PYTHON, we are developing our own assembler.
We will generate the HACK file using our own own assembler, which was made using programming language PYTHON.
Following the creation of the HACK file, we will compare it using the IN-BUILT assembler found in the nand2tetris subdirectory.


Part 3-

One must have all the completed HDL scripts(chip files) so that when one loads the computer.hdl chip in hardware simulator, it can load into the simulator 
as all the chips are inter-related and must be present in the same folder.
After loading computer.HDL one can simply load asm/hack(binary) file in ROM option (in hardware simulator) and run that file in that hardware simulator.




**WE MUST NOW FOLLOW THE INSTRUCTIONS TO IMPLEMENT THE SAME**




