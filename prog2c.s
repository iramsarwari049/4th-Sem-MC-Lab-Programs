	AREA PROG4,CODE,READONLY
ENTRY
	MOV R3,#0
	MOV R1,#3
	MOV R2,#0
BACKK ADD R3,R3,R1
	ADD R1,R1,#7
	ADD R2,R2,#1
	CMP R2,#5
	BNE BACKK
GO 	B GO
	END