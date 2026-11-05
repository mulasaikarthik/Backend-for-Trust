@echo off
echo Starting TrustLens AI Forensic Backend...
cd /d "%~dp0"
python backend/serve.py
pause
