ORG 0000H
	SJMP 30H
	ORG 30H
		MOV R0,#30H
		MOV R2,#10H
		MOV A,@R0
		DEC R2
	    INC R0
L3 :    MOV B,@R0
        CJNE A,B,L1
L1 :   	JNC L2
        MOV A,B
L2 : 	INC R0
        DJNZ R2,L3
		MOV  38H,A
		END
              