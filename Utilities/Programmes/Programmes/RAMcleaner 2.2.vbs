do
FreeMem=Space(64000000)
mystring=(80000000)
dim msg
msg =MsgBox("Ram Cleaned",64,"Ram Cleaner")
msg =MsgBox("Do you want to clean again?", vbYesNo,"Ram Cleaner")
Select Case msg
Case vbno
    WScript.Quit
End Select
loop