' Set Color Cyan
Color 3


Input "Enter a number to print its table :", N
INPUT "How many times you want to print :", T


FOR I = 1 TO T
PRINT N; "x"; I; "="; N * I
NEXT I

PRINT ""


' Set Default color
Color 7
End