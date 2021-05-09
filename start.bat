@echo on
mode con lines=15 cols=40
color 4
title bot westside / Dashboard
:top
cls
node nuke.js
pause
goto top