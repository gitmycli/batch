:@echo off
:echo Resetting WiFi Adapter
:netsh interface set interface WiFi DISABLED
:rem echo Press a key once WiFi is disabled
:rem timeout -t 5
:netsh interface set interface WiFi ENABLED

TITLE "Firmware update process"
@ECHO OFF
color 0A
ECHO START
ECHO ===========================================
ECHO 1st step
ECHO ===========================================
start /B C:\1\1.1.bat
:ECHO ===========================================
:ECHO Please press any key
:ECHO =========================================== 
PAUSE
color 0B
:timeout /t 5 /nobreak
start /B C:\1\1.2.bat
ECHO ===========================================
ECHO 2nd step
ECHO ===========================================
:PAUSE