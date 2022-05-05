@echo off
cd\

rem //////// Backup ////////
echo.
echo ........Please Wait.....
echo.

xcopy "C:\Users\Public\Documents\*.*" z:\outlook\*.* /E /C /I /H /Y 
xcopy "C:\Users\Public\Documents\*.*" z:\nameofdironbackup\*.* /E /C /I /H /Y


echo.
echo. ALL Operations Completed Sucessfully echo.
echo.
pause
