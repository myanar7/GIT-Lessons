@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Çar ( start Chrome https://zoom.us/w/96337632886?tk=fFTQHBzTWT44QVsq08Kj5KyFrVt78cZRI4NVgPQ2DMc.DQIAAAAWbiuedhZSQWw0aDh4WlE5dXNOWU5YQ3hpYTlRAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=OVU2azVDRmthbzJlNzJsTFF5OUthZz09) ELSE IF %mydate%==Per (start Chrome https://zoom.us/w/96337632886?tk=fFTQHBzTWT44QVsq08Kj5KyFrVt78cZRI4NVgPQ2DMc.DQIAAAAWbiuedhZSQWw0aDh4WlE5dXNOWU5YQ3hpYTlRAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=OVU2azVDRmthbzJlNzJsTFF5OUthZz09) ELSE ( msg %username% Bugun Ders Yok)