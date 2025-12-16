@echo off
REM Setup script for AMIPEPI Audit System
REM Run this to quickly setup and test the project

echo.
echo ========================================
echo   AMIPEPI - Audit System Setup
echo ========================================
echo.

REM Check if git is initialized
if not exist .git (
    echo [1/3] Initializing Git repository...
    git init
    git config user.email "admin@pepi.ac.id"
    git config user.name "PEPI Admin"
    echo.
)

REM Add all files
echo [2/3] Adding files to git...
git add .
echo.

REM Check if http-server is installed globally
where http-server >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo [3/3] http-server not found globally
    echo Installing locally...
    npm install http-server --save-dev
    echo Starting server...
    npx http-server . -p 8000
) else (
    echo [3/3] Starting HTTP server...
    http-server . -p 8000 -c-1
)

echo.
echo ========================================
echo   Server running at:
echo   http://localhost:8000
echo ========================================
echo.
pause
