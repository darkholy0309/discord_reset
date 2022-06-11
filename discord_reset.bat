@echo off
:0
cls
echo.
echo discord reset menu
echo 1 = reset
echo 2 = exit
echo.
set /p a=
if %a%==1 (goto 1)
if %a%==2 (goto 2)
goto 0
:1
if exist %appdata%\discord (
taskkill /im discord.exe /f
rmdir /s /q %appdata%\discord
)
goto 0
:2
exit