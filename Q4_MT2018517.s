     AREA     appcode, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	
	 	
	   MOV R0, #0x1;  
	   MOV R1, #0x2; 
       CMP R0, #0x5;
       ITTEE GE
       ITE LT
	   SUBGE R0 , R0, R1; 	   
	   MOVLT R0, R1;
       MOVLT R2, R0; 
	   MOVLT R0, #0x0; 
	   
stop    B stop  ; Nested if won't work and error is  q3.s(10): error: A1603E: This instruction inside IT block has UNPREDICTABLE results
     ENDFUNC
     END 
		 