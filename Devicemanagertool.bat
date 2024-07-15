@echo off
color 0A
title  Device manager

echo  (----------------!
echo      By RavenVr
echo  (----------------!
echo  (****************!
echo   (Device Manager!
echo  (****************!
echo  (----------------!
echo         MENU
echo  (----------------!

echo This is device manager. This will be used to manage your device.
echo
echo
echo 1) list users
echo 2) read internet info
echo 3) my IP address
echo 4) power off
echo 5) restart
echo 6) Customer service

set /p choice="Choose an option (1,2,3,4,5,6): "

if "%choice%"=="1" (
    cls
    echo List users:
    net user
    pause
)

if "%choice%"=="2" (
    cls
    echo Read internet info:
    ipconfig /all
    pause
)

if "%choice%"=="3" (
    cls
    echo My IP address:
    ipconfig
    pause
)

if "%choice%"=="4" (
    cls
    echo Shutting down...
    shutdown /s /t 0
)

if "%choice%"=="5" (
    cls
    echo Restarting...
    shutdown /r /t 0
)

if "%choice%"=="6" (
    start https://docs.google.com/document/d/1XKzc9Y4rwJwcSYORkyDwP__nB3PQIEFNIrUXPyz_S1Q/edit?usp=sharing
)
