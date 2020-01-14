@Echo off
cd /d %~dp0
START "" "resources/Setup.exe"

TIMEOUT /nobreak 50 
TASKKILL /IM Antithesis.exe
START "" "resources/CreateShortcut.exe"