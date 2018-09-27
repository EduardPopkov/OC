Dim fso, f1, WSHShell
Set fso = CreateObject("Scripting.FileSystemObject")
Set f1 = fso.CreateTextFile("D:\University\OC\LPLab03\startExcel.bat", true)
f1.WriteLine "start C:\Windows\notepad.exe"
Set WSHShell = CreateObject("WScript.Shell")
WSHShell.Run "cmd.exe /k" & "D:\University\OC\LPLab03\startExcel.bat"