@ECHO OFF

ECHO ====================================================
ECHO   Welcome to byxor's COD4 Serverlist Fixer!       
ECHO   https://github.com/byxor/cod4-serverlist-fixer  
ECHO ====================================================

ECHO.

ECHO Deleting buggy servercache.dat...
DEL /F servercache.dat >nul

ECHO Copying WORKING_SERVERCACHE to servercache.dat...
COPY WORKING_SERVERCACHE servercache.dat >nul

ECHO.

ECHO Completed. Your serverlist is now fixed. Just run the game!
PAUSE