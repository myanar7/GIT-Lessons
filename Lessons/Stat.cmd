@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Pzt ( start Chrome YOUR_MONDAY_LINK & msg %username% Password: 205321) ELSE IF %mydate%==Sal (start Chrome YOUR_TUESDAY_LINK & msg %username% Password: 205321) ELSE ( msg %username% Bugun Ders Yok)
