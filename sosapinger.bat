@echo off
color C

title Chief Sosa Pinger V1

:greeting
cls


@echo  .d8888b.   .d88888b.   .d8888b.         d8888 
@echo  d88P  Y88b d88P" "Y88b d88P  Y88b       d88888 
@echo  Y88b.     888     888 Y88b.           d88P888 
@echo  "Y888b.   888     888  "Y888b.       d88P 888 
@echo     "Y88b. 888     888     "Y88b.    d88P  888 
@echo       "888 888     888       "888   d88P   888 
@echo Y88b  d88P Y88b. .d88P Y88b  d88P  d8888888888 
@echo  "Y8888P"   "Y88888P"   "Y8888P"  d88P     888 
                                               

set /p IP=Enter Opps Ip::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo We Smoking The Opp Pack) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 