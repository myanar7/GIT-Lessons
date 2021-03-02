@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Çar ( start Chrome YOUR_WEDNESDAY_LINK) ELSE ( msg %username% Bugun Ders Yok)
