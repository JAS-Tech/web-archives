@echo off
title Batch Calculator by seJma
color 0a
:top
echo Please type your question (can be any number of numbers long!)
echo.
echo + IS EQUAL TO PLUS
echo - IS EQUAL TO MINUS
echo * IS EQUAL TO TIMES
echo / IS WQUAL TO DIVIDE
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit