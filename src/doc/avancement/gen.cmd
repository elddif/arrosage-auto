@REM -*- coding:cp850-dos; -*-
@echo off
if "%1" == "" goto manqueFTex
texify -c -b -p -q %1
move /Y %~n1.pdf ..\..\..\target\doc\avancement\
goto fin
:manqueFTex
echo Vous devez passer en param�tre le fichier TEX � compiler !
pause
:fin
