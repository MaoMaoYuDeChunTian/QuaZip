set SRC_DIR= ..\quazip
set DES_DIR= .\

xcopy /y %SRC_DIR%\*.h   %DES_DIR%\include


pause
set SRC_DIR= ..\build\quazip

xcopy /e /y %SRC_DIR%\debug\*.lib   %DES_DIR%\zlibdebug
xcopy /e /y %SRC_DIR%\debug\*.dll   %DES_DIR%\zlibdebug

xcopy /e /y %SRC_DIR%\release\*.lib   %DES_DIR%\zlibrelease
xcopy /e /y %SRC_DIR%\release\*.dll   %DES_DIR%\zlibrelease

pause