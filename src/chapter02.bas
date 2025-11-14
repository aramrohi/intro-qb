
' Set Color Cyan
Color 3
PRINT "Program to perform basic Arithmetic Expressions"
PRINT ""
' PRINT ""

PRINT 3 + 12 / 2

PRINT "The Average of 3, 12, and 2 is "; (3 + 12 + 2) / 3
PRINT ""

' Parentheses first
PRINT ( 2 * 3 + 2 ) / 4


DIM A AS DOUBLE
DIM B AS DOUBLE
DIM SUM AS DOUBLE
DIM DIFF AS DOUBLE
DIM PROD AS DOUBLE
' DIM QUOT AS DOUBLE

PRINT "Enter first number: "
INPUT A
PRINT "Enter second number: "
INPUT B
SUM = A + B
PRINT "The Sum of "; A; " and "; B; " is "; SUM
DIFF = A - B
PRINT "The Difference of "; A; " and "; B; " is "; DIFF
PROD = A * B
PRINT "The Product of "; A; " and "; B; " is "; PROD
IF B <> 0 THEN
    QUOT = A / B
    PRINT "The Quotient of "; A; " and "; B; " is "; QUOT
ELSE
    PRINT "Division by zero is not allowed."
END IF

PRINT ""




' Set Default color
Color 7
End