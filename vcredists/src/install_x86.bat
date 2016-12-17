@ECHO OFF

SET currentPath=%~dp0
"%currentPath%\vcredist_2005_SP1\x86\vcredist.msi" /passive /qb
"%currentPath%\vcredist_2008_SP1\x86\vc_red.msi" /passive /qb
"%currentPath%\vcredist_2010_SP1\x86\vc_red.msi" /passive /qb
"%currentPath%\vcredist_2012_UPD4\vcredist_x86_2012_UPD4.exe" /passive
"%currentPath%\vcredist_2013\vcredist_x86_2013.exe" /passive
"%currentPath%\vcredist_2015_UPD1\vcredist_x86_2015_UPD1.exe" /passive
