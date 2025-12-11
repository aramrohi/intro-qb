' Set Color Cyan
Color 3


INPUT "How many even numbers you want to add : ", N
' INPUT "Enter a value:", B

SUM = 0
For I = 2 To (2*N) Step 2
    SUM = SUM + I
Next I
Print "The sum of ";N;" even numbers = ";SUM

Print ""


' Set Default color
Color 7
End
