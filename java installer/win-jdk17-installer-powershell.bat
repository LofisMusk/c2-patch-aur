@echo off
cd ..\resources\

:: Define the download URL
set "url=https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.13+11/OpenJDK17U-jdk_x64_windows_hotspot_17.0.13_11.zip"

:: Extract the filename from the URL
for %%F in ("%url%") do set "filename=%%~nxF"

:: Download the JDK
curl -o %filename% -LJO "%url%"

:: Unzip the downloaded file
powershell -command "Expand-Archive -Path %filename% -DestinationPath ."

:: Remove the downloaded ZIP file
del %filename%

:: Copy launcher batch files
copy ..\launchers\*.bat ..
