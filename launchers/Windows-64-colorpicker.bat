::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZRRwWPPm6GIrAP4/z0/9aE8AANVfY8cMLaz6ayKeMc5FbYfJUi6nlVlMQeHBJbdRe5IAY3pg4=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZRRwWPPm6GIrAP4/z0/9aE8AANVfY8cMLaz6ayLOEG5EbscIQ+6llPlN8eBQgKMzGkYgAmuWdBvWGXecKEtm8=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal enabledelayedexpansion

rem Set the base directory to search for Java executables
set "baseDir=.\resources"
set "javaExe=bin\java.exe"
set "latestDir="

rem Loop through all subdirectories in the base directory
for /D %%I in ("%baseDir%\*") do (
    rem Check if the directory contains the Java executable
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

rem If a valid Java directory is found, execute the ColorPicker
if defined latestDir (
    echo Found Java in: !latestDir!
    start "ColorPicker" /high "!latestDir!\%javaExe%" -cp "cultris2.jar" ColorPicker
) else (
    echo No directory with java.exe found in the resources folder.
    pause
)

endlocal
