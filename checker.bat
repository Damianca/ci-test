setlocal ENABLEDELAYEDEXPANSION
echo off
findstr [@#$%] content.txt

set result=%Errorlevel%
echo results below
echo %result%

IF /I "%result%" NEQ "1" (
    ECHO execution failed
	EXIT /B 1
) ELSE (
	ECHO TEST PASSED
)
