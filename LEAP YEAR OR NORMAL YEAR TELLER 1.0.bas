Cls
PRINT "VERSION 1.0"

Input "Enter the Year"; year

leap$ = "No"

If year Mod 4 = 0 Then leap$ = "Yes"

If year Mod 100 = 0 Then leap$ = "No"

If year Mod 400 = 0 Then leap$ = "Yes"



If leap$ = "Yes" Then

    Print year; " is a leap year"

Else

    Print year; " is NOT a leap year"

End If

