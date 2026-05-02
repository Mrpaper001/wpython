@echo off
cd /d "%~dp0"
start "" cmd /k "python\python.exe scripts\pymain.py & echo -------------- & pause & exit"
exit