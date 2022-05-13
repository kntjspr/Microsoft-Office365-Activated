@echo off
cd /d %~dp0
setup.exe /configure config.xml
REG ADD HKCU\Software\Policies\Microsoft\Office\16.0\officeupdate /v hideenabledisableupdates /t REG_DWORD /d 1
pause
