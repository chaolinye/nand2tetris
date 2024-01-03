@0
D=A
@R2
M=D
(loop)
@R1
D=M
@end
D;JEQ
@R1
M=D-1
@R2
D=M
@R0
D=D+M
@R2
M=D
@loop
0;JMP
(end)
@end
0;JMP


