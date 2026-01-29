@echo off
cd /d "%~dp0"
"C:\Program Files\Eclipse Adoptium\jdk-17.0.17.10-hotspot\bin\java.exe" -Xmx2G -jar server.jar nogui
pause