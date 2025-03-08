Set WshShell = WScript.CreateObject("WScript.Shell")
If WScript.Arguments.Length = 0 Then
  Set ObjShell = CreateObject("Shell.Application")
  ObjShell.ShellExecute "wscript.exe" _
    , """" & WScript.ScriptFullName & """ RunAsAdministrator", , "runas", 1
  WScript.Quit
End if
Dim Command 
Command = Mid(WScript.ScriptFullName,1,InStrRev(WScript.ScriptFullName, "\")) + "Samsung Notes.cmd"
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run chr(34) & Command & Chr(34), 0
Set WshShell = Nothing



