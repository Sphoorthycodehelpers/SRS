@echo off

:: Define the command you want to run
set "command=C:\SRS-main\SystemEmgAntiVirus - Shortcut.lnk"

:: Run the command with elevated privileges using PowerShell
powershell -Command "& { Start-Process '%command%' -Verb RunAs }"
