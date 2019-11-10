FreeMem=Space(64000000)
mystring=(80000000)
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c echo. >NUL  | clip", 0, True
dim msg
msg =MsgBox("Ram Cleaned",64,"Ram Cleaner")
