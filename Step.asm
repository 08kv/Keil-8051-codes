ORG 0000H
MOV A,#0CCH
AGAIN:MOV P2,A
RR A
LCALL DELAY
SJMP AGAIN

DELAY: MOV R1,#1000H
THERE: MOV R2,0FFH
THERE : DJNZ R2,HERE
DJNZ R1,THERE
RET
END