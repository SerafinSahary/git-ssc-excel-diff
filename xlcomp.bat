@ECHO OFF

set TMPFILE=C:\TEMP\xlcomp.txt

rem set DEBUGFILE=c:\TEMP\debug.txt

rem echo %1 > %DEBUGFILE%
rem echo %2 >> %DEBUGFILE%
rem echo %3 >> %DEBUGFILE%
rem echo %4 >> %DEBUGFILE%
rem echo %5 >> %DEBUGFILE%
rem echo %6 >> %DEBUGFILE%


ECHO %2 > %TMPFILE%
dir %5 /B /S >> %TMPFILE%

"C:\Program Files (x86)\Microsoft Office\root\Office16\DCF\spreadsheetcompare" %TMPFILE%
