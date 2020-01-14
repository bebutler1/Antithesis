@Echo off
cd /d %~dp0
START "" "Setup.exe"

TIMEOUT /nobreak 50 
TASKKILL /IM Antithesis.exe
START "" "CreateShortcut.exe"