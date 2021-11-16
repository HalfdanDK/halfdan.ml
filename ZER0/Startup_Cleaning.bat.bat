@echo off
del /s /f /q C:\windows\temp\*.*  2>&1
del /s /f /q C:\windows\prefetch\*.*  2>&1
del /s /f /q %temp%\*.*  2>&1
rd /s /f /q %systemdrive%\$Recycle.bin  2>&1
exit
