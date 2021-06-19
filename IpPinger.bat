title ::Pinger::
echo off & cls
color c
echo  =Created By TheRealOswald=
echo ============================
echo We finna ping this jew lmao
echo Then we finna boot him lmao
echo ============================
set /p IP=Enter IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Jew Gassed.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top