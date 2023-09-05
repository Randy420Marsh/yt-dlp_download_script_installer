::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDFbRAq+HXuqIrQI6dTX4OmGrnEpUe8vRJbPl7CCMNwa6UrqO58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDFbRAq+HXuqIrQI6dTX4OmGrnEpUe8vRJbPl7CCMNwK/gjgeYYS0nVNlscDDR9nbRG5Zx8g52taswQ=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

echo "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
echo.
cd "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
echo Enter video URL:
echo.
mkdir "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log"
echo.
set /p link=What's the link?: 
echo.
mkdir "%userprofile%\Desktop\youtube-downloads\"
set dd=%DATE:~0,2%
set mm=%DATE:~3,2%
set yy=%DATE:~6,4%
set hr=%TIME:~0,2%
set mn=%TIME:~3,2%
set sec=%TIME:~6,2%
set ms=%TIME:~9,2%
echo.
echo %link%
echo.
set dd=%DATE:~0,2%
set mm=%DATE:~3,2%
set yy=%DATE:~6,4%
set hr=%TIME:~0,2%
set mn=%TIME:~3,2%
set sec=%TIME:~6,2%
set ms=%TIME:~9,2%
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo Start Time: %dd%.%mm%.%yy% - Time: %hr%:%mn%:%sec%s %ms%ms >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo.
call "%USERPROFILE%\AppData\Local\Temp\yt-dlp\yt-dlp.exe" %link%
::start /W call "%USERPROFILE%\AppData\Local\Temp\yt-dlp\yt-dlp.exe" %link%

echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo Link: %link% >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"

::pause
echo.
set dd=%DATE:~0,2%
set mm=%DATE:~3,2%
set yy=%DATE:~6,4%
set hr=%TIME:~0,2%
set mn=%TIME:~3,2%
set sec=%TIME:~6,2%
set ms=%TIME:~9,2%
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo Save Time: %dd%.%mm%.%yy% - Time: %hr%:%mn%:%sec%s %ms%ms >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo.
set dd=%DATE:~0,2%
set mm=%DATE:~3,2%
set yy=%DATE:~6,4%
set hr=%TIME:~0,2%
set mn=%TIME:~3,2%
set sec=%TIME:~6,2%
set ms=%TIME:~9,2%
echo.
goto end2
for %%a in ("*.MP4.PART") do ffmpeg.exe -i "%%a" -c:a copy -c:v copy -movflags +faststart -f mp4 "%USERPROFILE%\AppData\Local\Temp\yt-dlp\%%~na.mp4"
:end2
echo.
echo Moving files...
echo.
move ".\*.mp4" "%userprofile%\Desktop\youtube-downloads\"
move ".\*.webm" "%userprofile%\Desktop\youtube-downloads\"
move ".\*.mkv" "%userprofile%\Desktop\youtube-downloads\"
echo.
echo Done.
echo.
echo Files saved to: "%userprofile%\Desktop\youtube-downloads\"
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo Move Time: %dd%.%mm%.%yy% - Time: %hr%:%mn%:%sec%s %ms%ms >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo ------------------------------------------------ >> "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
echo.
echo Times:
echo.
findstr /v "randomtextthatnoonewilluse" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"
pause 

del "%USERPROFILE%\AppData\Local\Temp\yt-dlp\log\log.txt"

::pause