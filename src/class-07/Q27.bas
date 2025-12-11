' Set Color Cyan
Color 3


CLS
INPUT "Enter a number to find out is it prime or not : ", n
flag = 0
FOR i = 2 TO n - 1
	IF n MOD i = 0 THEN
		flag = 1
        EXIT FOR
   	END IF
NEXT i

IF flag = 0 THEN
	PRINT n; " is a prime number"
ELSE
	 PRINT n; " is not a prime number"
END IF

Print ""


' Set Default color
Color 7
End
