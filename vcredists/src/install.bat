@ECHO OFF

SET vcredistsPath=%~dp0
IF NOT EXIST "%vcredistsPath%\vcredist_x86_2005_SP1/vcredist.msi" GOTO EOF

"%vcredistsPath%\vcredist_x86_2005_SP1/vcredist.msi" /passive /qb
"%vcredistsPath%\vcredist_x86_2008_SP1/vc_red.msi" /passive /qb
"%vcredistsPath%\vcredist_x86_2010_SP1/vc_red.msi" /passive /qb
"%vcredistsPath%\vcredist_x86_2012_UPD4/vcredist_x86_2012_UPD4.exe" /passive
"%vcredistsPath%\vcredist_x86_2015_UPD1/vcredist_x86_2015_UPD1.exe" /passive

RD /S /Q "%vcredistsPath%"

:EOF