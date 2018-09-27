Option Explicit
Dim WshShell, objEnv
Set WshShell = CreateObject("WScript.Shell")
Set objEnv = WshShell.Environment("Process")
WshShell.Run "notepad " & WScript.Arguments.Item(0),1,true
