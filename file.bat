@echo off 
:: variables 
SET odrive=%odrive:~0,2% 
set backupcmd=xcopy /s /c /d /h /i /r /y /q
echo off 

echo.
echo USB-Switchblade
echo For personal use only
echo.
timeout 5
%~d0
cd /d "%~dp0\modules"
for %%a in (*.bat) do call "%%a"

echo.
echo.
echo End.
pause
@echo off 
