echo off
findstr [@#$%] content.txt

set result=%Errorlevel%
echo result
echo %result%

IF /I "%result%" NEQ "0" (
    ECHO execution failed
)

EXIT /B 1
