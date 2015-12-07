@ECHO OFF
SETLOCAL EnableDelayedExpansion

:: Arch
IF EXIST "%PROGRAMFILES(X86)%" (SET ARCH=x64) ELSE (SET ARCH=x86)
IF %ARCH%==x64 SET COMPILER_PATH="C:\Program Files (x86)\Inno Setup 5\Compil32.exe"
IF %ARCH%==x86 SET COMPILER_PATH="C:\Program Files\Inno Setup 5\Compil32.exe"

cmd /c "%COMPILER_PATH%" /cc vcredists.iss

ENDLOCAL