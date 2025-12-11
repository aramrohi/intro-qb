' Set Color Cyan
Color 3

Input "Enter a character you want to print : ", char$
Input "Enter the side of square : ", N

For I = 1 To N
    For J = 1 To N
        Print " "; char$;
    Next J
    Print ""
Next I

Print ""


' Set Default color
Color 7
End
