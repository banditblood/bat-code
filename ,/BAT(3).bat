color a
@echo off
:loop
arp -a
timeout /t 5 /nobreak > nul
goto loop
