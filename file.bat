@echo off 
:: variables 
SET odrive=%odrive:~0,2% 
set backupcmd=xcopy /s /c /d /h /i /r /y /q
echo off 

echo.
echo Sea Vacuum v1.1
echo For personal use only
echo.
timeout 5
cd /d "%drive%\modules"
for %%a in (*.bat) do call "%%a"

echo.
echo.
echo End.
pause
@echo off 
