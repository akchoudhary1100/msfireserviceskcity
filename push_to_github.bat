@echo off
title Push MS Fire Safety to GitHub
cd /d "%~dp0"
echo ========================================================
echo Pushing MS Fire Safety project to GitHub:
echo https://github.com/akchoudhary1100/msfireserviceskcity.git
echo ========================================================
echo.
set "PATH=%LOCALAPPDATA%\MinGit\cmd;%PATH%"
git push -u origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo ========================================================
    echo [SUCCESS] All files pushed successfully to GitHub!
    echo ========================================================
) else (
    echo ========================================================
    echo [AUTHENTICATION REQUIRED]
    echo GitHub requires your credentials to push.
    echo Please sign in via the browser window or enter your Personal Access Token (PAT).
    echo ========================================================
)
echo.
pause
