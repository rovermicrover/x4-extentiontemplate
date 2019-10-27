@echo off

set NewDirName="%1%"

mkdir "..\%NewDirName%"

xcopy "." "..\%NewDirName%\" /E

del /F /S /Q "..\%NewDirName%\.git\*"
del /F /S /Q "..\%NewDirName%\init.cmd"
break>"..\%NewDirName%\README.md"

cd "..\%NewDirName%\"