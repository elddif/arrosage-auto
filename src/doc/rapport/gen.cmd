@REM -*- coding:cp850-dos; -*-
@echo off
texify -c -b -p -q Arrosage.tex
move /Y Arrosage.pdf ..\..\..\target\doc\rapport\
