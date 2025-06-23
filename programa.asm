; Somatório de 0 a 10

MOV R160, 0         
MOV R161, 0         
LX: MOV R162, 11    
SUB R162, R161      
MOV DESV, FIM
JZ
ADD R160, R161
MOV R162, 1
ADD R161, R162
MOV DESV, LX
JMP
FIM: HALT