
START: CPl P1.0
      ACALL WAIT
	  CPL P1.0
	  ACALL WAIT
	  SJMP START
WAIT: MOV R3,#100000000H
WAIT1:DJNZ R3,WAIT1
RET
END