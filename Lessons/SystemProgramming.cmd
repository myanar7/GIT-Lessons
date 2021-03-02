@echo off

for /F "tokens=1" %%i in ('date /t') do set mydate=%%i
IF %mydate%==Pzt (start Chrome https://zoom.us/w/94008873902?tk=I24tdusXT0qClrnzCX4Rda78mSIiQV8BFuZuN980uzM.DQIAAAAV412TrhZsUm40bDBNaFE0NjNpd3pNYzY0SHlRAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=Zml6ajczY1Z3UnEyUEtYRC9nWWRyZz09) ELSE IF %mydate%==Sal (start Chrome https://zoom.us/w/94008873902?tk=I24tdusXT0qClrnzCX4Rda78mSIiQV8BFuZuN980uzM.DQIAAAAV412TrhZsUm40bDBNaFE0NjNpd3pNYzY0SHlRAAAAAAAAAAAAAAAAAAAAAAAAAAAA&pwd=Zml6ajczY1Z3UnEyUEtYRC9nWWRyZz09) ELSE ( msg %username% Bugun Ders Yok)