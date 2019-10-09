set SRC_DIR= ..\build\quazip
set DES_DIR= .\

xcopy /y %SRC_DIR%\*.h   %DES_DIR%\include


pause
set SRC_DIR= ..\build\quazip

xcopy /e /y %SRC_DIR%\debug\*.lib   %DES_DIR%\debug
xcopy /e /y %SRC_DIR%\debug\*.dll   %DES_DIR%\debug

xcopy /e /y %SRC_DIR%\release\*.lib   %DES_DIR%\release
xcopy /e /y %SRC_DIR%\release\*.dll   %DES_DIR%\release

pause