@echo off
cd "C:\Users\acash"
papermill "naukri_refresh.ipynb" "naukri_refresh_output.ipynb"

:: Show popup notification using PowerShell
powershell -Command "New-BurntToastNotification -Text 'Naukri Auto Refresh', 'Your profile was refreshed successfully!'"
