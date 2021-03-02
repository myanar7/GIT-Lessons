@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Pzt (start Chrome YOUR_SYSTEM_LINK) ELSE ( msg %username% Bugun Ders Yok)
