@REM -*- coding:cp850-dos; -*-
@echo off
texify -c -b -p -q %1
move /Y %~n1.pdf ..\..\..\target\doc\avancement\
