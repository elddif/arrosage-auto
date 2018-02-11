@REM -*- coding:cp850-dos; -*-
@echo off
texify -c -b -p -q PresentationArrosage.tex
move /Y PresentationArrosage.pdf ..\..\..\target\doc\presentation\
