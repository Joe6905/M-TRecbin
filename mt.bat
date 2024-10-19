@echo off
:: This script empties the Recycle Bin

:: Display a message
echo Emptying Recycle Bin...
echo.

:: Use PowerShell command to empty the Recycle Bin
PowerShell.exe -Command "Clear-RecycleBin -Confirm:$false"

:: Display a completion message
echo Recycle Bin has been emptied.
echo.
pause
