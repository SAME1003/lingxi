@echo off
chcp 65001 >nul
title Infiltrator : AI - local demo
cd /d "%~dp0"
echo ============================================================
echo  Infiltrator : AI  -  local static demo
echo.
echo  Open in browser:
echo    http://127.0.0.1:8123/entry/index.html
echo.
echo  Close this window to stop the server.
echo ============================================================
start "" "http://127.0.0.1:8123/entry/index.html"
python -m http.server 8123 --bind 127.0.0.1
pause
