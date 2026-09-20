@echo off
rem ============================================================
rem  One-click MkDocs local preview:
rem  Starts "mkdocs serve" (if it is not already running), waits
rem  until it is ready, then opens the site in Microsoft Edge:
rem      http://127.0.0.1:8000/
rem  Close the "MkDocs Preview Server" window to stop serving.
rem ============================================================

cd /d "%~dp0"
set URL=http://127.0.0.1:8000/
set "EDGE=%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe"
if not exist "%EDGE%" set "EDGE=%ProgramFiles%\Microsoft\Edge\Application\msedge.exe"

rem If a server is already listening on port 8000, just open it.
netstat -ano | findstr "LISTENING" | findstr ":8000 " >nul 2>&1
if not errorlevel 1 goto open

echo Starting MkDocs preview server...
start "MkDocs Preview Server" cmd /k "mkdocs serve"

set /a TRIES=0
:wait
ping -n 2 127.0.0.1 >nul
netstat -ano | findstr "LISTENING" | findstr ":8000 " >nul 2>&1
if not errorlevel 1 goto open
set /a TRIES+=1
if %TRIES% GEQ 40 (
  echo.
  echo Server did not become ready within 40 seconds.
  echo Check the "MkDocs Preview Server" window for errors.
  pause
  exit /b 1
)
goto wait

:open
echo Opening %URL% in Microsoft Edge...
if exist "%EDGE%" (
  start "" "%EDGE%" %URL%
) else (
  start msedge %URL%
)
exit /b 0
