::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZRRwWPPm6GIrAP4/z0/9aE8AANVfY8cMLaz6ayKeMc5FbYfJUi6nlPlN8eBQgKMxuoYQF6oG1N1g==
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
::Zh4grVQjdCyDJGmW+0UiKRYUag2OOXiGJaAQ/Pry/KfV730cQOE3RI3S1IitNewH+Ez3J9s9125ZkIUJFB44
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal enabledelayedexpansion

rem Set the target directory
set "baseDir=..\resources"
set "javaExe=bin\java.exe"
set "latestDir="

rem Loop through each subdirectory in the base directory
for /D %%I in ("%baseDir%\*") do (
    rem Check if the directory contains the specified Java executable
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

rem If a directory with java.exe is found, execute Cultris II with that Java
if defined latestDir (
    echo Found Java in: !latestDir!
    start "Cultris II" /high "!latestDir!\%javaExe%" -Dsun.java2d.opengl=True -Djava.library.path=".\resources\libs" -jar cultris2.jar
) else (
    echo No directory with java.exe found in the resources folder.
    pause
)

endlocal
