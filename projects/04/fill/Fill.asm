(start)
@SCREEN
D=A
@R0
M=D
(monitor)
@KBD
D=M
@clean
D;JEQ
@0
D=!A
@R0
A=M
M=D
D=A+1
@R0
M=D
@KBD
D=A-D
@start
D;JEQ
@monitor
0;JMP

(clean)
@0
D=A
@R0
A=M
M=D
D=A-1
@R0
M=D
@SCREEN
D=D-A
@cleanstart
D;JLT
@monitor
0;JMP
(cleanstart)
@KBD
D=A-1
@R0
M=D
@monitor
0;JMP