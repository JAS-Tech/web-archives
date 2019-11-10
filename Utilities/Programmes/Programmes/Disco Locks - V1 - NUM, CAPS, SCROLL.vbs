Set wshShell =wscript.CreateObject("WScript.Shell")
Dim oShell : Set oShell = CreateObject("WScript.Shell")
dim msg
msg =Msgbox("Do you want to start Disco Locks?" & vbNewLine & vbNewLine & "(Click No to Stop Disco Locks)",vbYesNo,"Disco Locks")
Select Case msg
Case vbno
    wscript.sleep 500
    oShell.Run "taskkill /f /im wscript.exe"
    WScript.Quit
End Select
 do
 wscript.sleep 100
 wshshell.sendkeys "{NUMLOCK}"
 wscript.sleep 100
 wshshell.sendkeys "{CAPSLOCK}"
 wscript.sleep 100
 wshshell.sendkeys "{SCROLLLOCK}"
 loop