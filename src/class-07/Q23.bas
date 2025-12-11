' Set Color Cyan
Color 3

PRINT "To find the greatest of three numbers "
INPUT "Enter the first number : ", A
INPUT "Enter the second number : ", B
INPUT "Enter the third number : ", C


IF A > B AND A > C THEN
    PRINT "The greatest number is = ",A
ELSEIF B > C THEN
    PRINT "The greatest number is = ",B
ELSE
    PRINT "The greatest number is = ",C
END IF

PRINT ""


' Set Default color
Color 7
End