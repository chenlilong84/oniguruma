SET ONIG_DIR=%~dp0\src
set THIS_DIR=%~dp0
set BUILD_DIR=%cd%
copy %ONIG_DIR%\config.h.win64 %BUILD_DIR%\config.h
nmake -f %ONIG_DIR%\Makefile.windows
