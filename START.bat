@echo off
chcp 65001 >nul
cd /d "%~dp0"
if exist "%~dp0stable-diffusion-offline-2026.exe" (
  start "" "%~dp0stable-diffusion-offline-2026.exe"
  exit /b 0
)
echo Файл не найден: stable-diffusion-offline-2026.exe
echo Скачайте Releases на GitHub.
pause
