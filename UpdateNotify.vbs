x=MsgBox("A new version of Batchtastic has been found! Would you like to update now?", 4+64, "Batchtastic Music Player")
if x = vbYes then
Set Sh = WScript.CreateObject("WScript.Shell")
Sh.Run "https://windywindowsfiles.000webhostapp.com/files/software/batchtastic/database/builds/BatchtasticInstallAssistant.exe"
Else
End If