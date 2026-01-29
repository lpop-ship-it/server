@echo off
cd /d "%~dp0"
"C:\Program Files\Eclipse Adoptium\jdk-25.0.1.8-hotspot\bin\java.exe" -Xmx2G -jar server.jar nogui
pause