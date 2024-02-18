@echo off
echo WAIT FOR THIS TO FINISH
echo WAIT FOR THIS TO FINISH
echo WAIT FOR THIS TO FINISH
DISM /Online /Cleanup-Image /RestoreHealth
sfc /scannow
pause >nul