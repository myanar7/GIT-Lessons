@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Pzt ( start Chrome https://zoom.us/w/92392744122?tk=fmptAku0oAe8fULTVqc1qVO7ANyl_9Jj-WqtJAvvK4M.DQIAAAAVgwlkuhZqcUdNX0ozMlNLV3ltNnB4eWJVdE93AAAAAAAAAAAAAAAAAAAAAAAAAAAA & msg %username% Password: 205321) ELSE IF %mydate%==Sal (start Chrome https://zoom.us/w/95642786240?tk=k8ns074p1ed_ZWQlYHU8KsbjfecifvR2NGqgfmjL_sU.DQIAAAAWRMEZwBZibFdDZXcyVVNWQ2Y0TURiR0Z1VVd3AAAAAAAAAAAAAAAAAAAAAAAAAAAA & msg %username% Password: 205321) ELSE ( msg %username% Bugun Ders Yok)