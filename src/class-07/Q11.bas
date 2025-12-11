' Set Color Cyan
Color 3

Input "Enter your name :", name$
Input "How many times you want to print your name :", N

For I = 1 To N
    Color I
    Print name$
Next I

Print ""


' Set Default color
Color 7
End
