@echo off
:start
call python 999dice.py -c 0
timeout /t 10
goto start
