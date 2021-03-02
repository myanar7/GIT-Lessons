@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Sal (start Chrome YOUR_GERMAN_LINK) ELSE ( msg %username% Bugun Ders Yok)
