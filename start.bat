@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Starting zcode-hub on http://127.0.0.1:3000 ...
".venv\Scripts\python.exe" cli.py serve
pause
