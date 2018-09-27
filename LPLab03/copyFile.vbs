Const OverwriteExisting = True
Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.CopyFile "D:\University\OC\file.txt" , "D:\University\OC\LPLab03\", OverwriteExisting