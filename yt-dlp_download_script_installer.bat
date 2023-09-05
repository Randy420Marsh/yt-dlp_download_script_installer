::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnGdIJt4nUavdMJTDhXcASufBsxuy5knSTWeZXS40GxB1ieq2kxD1F7onvVwjEycLM=
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnHUdgv1246
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnnfZMu3WlPldhCHxNZLEf9Dg==
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnic5s9030UndMJbA==
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnic4Yh12MUndMJbA==
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnic4Y/2Xhf1s4UCXs=
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nntdpkjmHNZl6s=
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nnpZcJjxntIjIYKBQMWfBO/Dg==
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nn9Ydsp2moUndMJbA==
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nn9Ydsp2mplnMQbAhdXfxaUfQwmoH5W+GaEI6c=
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nn9Ydsp2mplnMQbAhdXfxaUfQwmoH5WiW2LJNOdvwPkWAaL519Q
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nn9Ydsp2mplnMQbAhdXfxaUfQwmoH5W+GGdMqc=
::fBE1pAF6MU+EWHreyHcjLQlHcC6NNGWGJ6UMzOnv7tarrU4cWN4LfYLL5q2abeQf+nn9Ydsp2mplnMQbAhdXfxaUfQwmoH5WiXOMI8+jsADuQUGM9QUyGnEU
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
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJkZks0
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQIpPFZQQBS9OGStCLkT6ezE/OmVq10Ja+sxa5va1riLMt8FvgvhbZNN
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDFbRAq+GG6pDaET+NTi+6eDrl0iUO0odoPU27CxM+MB41XwSp8jxW5blMcJHiROKlyudgpU
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

mkdir "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"

set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Desktop\yt-dlp-downloader.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%USERPROFILE%\AppData\Local\Temp\yt-dlp\yt-dlp_download_script.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%

move "%b2eincfilepath%\Bat To Exe Converter FK 3.2.0.0-pw-BatToExe.zip" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\yt-dlp_download_script_installer.bat" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\yt-dlp_download_script.bat" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\yt-dlp_download_script_with_cookies.bat" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\yt-dlp_download_script.exe" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\mp4.part-fix.bat" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\ffmpeg.exe" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\ffprobe.exe" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\ffplay.exe" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\yt-dlp.exe" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\CD.bat" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\checksums.sha256" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
move "%b2eincfilepath%\icon.ico" "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"

pause