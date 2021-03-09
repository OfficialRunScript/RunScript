@echo off
title Run Script
color 0a

:menu
cls
echo Type Commands Below

set /p hi1=

if %hi1% == colo color list
if %hi1% == dat date
if %hi1% == di dir
if %hi1% == exi exit
if %hi1% == hostnam hostname
if %hi1% == shutdow shutdown -s -t 30 -c "Wait 30 Second And Your PC Will Automaticly Shutdowning"
if %hi1% == star start
if %hi1% == tasklis tasklist
if %hi1% == tim time
if %hi1% == timeou timeout 10
if %hi1% == ve echo RUNSCRIPT V0.1
if %hi1% == ftyp ftype
if %hi1% == getma getmac
if %hi1% == ipconfi ipconfig
if %hi1% == netsta netstat
if %hi1% == pin ping
if %hi1% == systeminf systeminfo
if %hi1% == attri attrib
if %hi1% == chkds chkdsk
if %hi1% == vo vol
if %hi1% == %hi1% echo %hi1%
echo.
pause
goto menu