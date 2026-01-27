@echo off
echo Updating Index...
python generate_index.py
if %errorlevel% neq 0 (
    echo Error running script!
    pause
    exit /b %errorlevel%
)
echo Done!
timeout /t 3 >nul
