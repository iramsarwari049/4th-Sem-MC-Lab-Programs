	AREA PROG6,CODE,READONLY
N RN 1
RESULT RN 2
EVEN_NUMBER RN 3
ENTRY
	MOV N,#5
	MOV RESULT,#0 
	MOV EVEN_NUMBER,#2
	MOV R4,#0x40000000
LOOP ADD RESULT,RESULT,EVEN_NUMBER
	ADD EVEN_NUMBER,EVEN_NUMBER,#2
	SUBS N,N,#1
	BNE LOOP
	STR RESULT,[R4]
STOP B STOP
	END
