@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Sal (start Chrome https://ues.marmara.edu.tr/Activity/Index/B092E2D1A7F6C88A11AA64549D91FAF5) ELSE ( msg %username% Bugun Ders Yok)