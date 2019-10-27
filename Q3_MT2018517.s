	AREA     appcode, CODE, READONLY
    EXPORT __main
    ENTRY 
__main  FUNCTION 

	MOV R1, #0x275;  ;TAKE A NUMBER AND UPLOAD IT IN SOME REGISTER
	AND R1, R1, #0x1; ; AND that number with 1. If R1=1 number is ODD and R1=0 number is even
 

stop    B stop ; stop program
	ENDFUNC
	END 