color a
@echo off
:loop
ipconfig /release
ipconfig /renew
timeout /t 3 /nobreak > nul
goto loop
