ORG 00H 
MOV P0,#0FFH            
MOV P1,#0FFH            
MOV P2,#00H            
MOV P3,#00H             

L1: MOV R1,#00H
MOV B,P0                
MOV A,P1                
CLR C                   
ADD A,B                 
JNC L2                  
INC R1                  

L2: MOV P2,R1            
MOV P3,A                
SJMP L1                  
END
