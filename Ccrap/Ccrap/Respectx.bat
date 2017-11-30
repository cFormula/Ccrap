@echo off
SET /a VAR=0 
cd C:\Users\4164544\Documents\Visual Studio 2015\Projects\Ccrap\Ccrap
:runthis
SET /a VAR=VAR+1
start Respect.vbs
IF %VAR%==10 goto :End
goto :runthis

:End 