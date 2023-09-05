@echo off

::set "filename=C:\Users\%USERNAME%\Downloads\cookies.txt"

::REM Check if the file already exists
echo Trying to download with using cookies.txt...
echo "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
echo.
cd "%USERPROFILE%\AppData\Local\Temp\yt-dlp\"
echo Enter video URL:
echo.
set /p "link=What's the link?: "
echo.

call "%USERPROFILE%\AppData\Local\Temp\yt-dlp\yt-dlp.exe" --cookies "C:\Users\%USERNAME%\Downloads\cookies.txt" -o "C:\Users\%USERNAME%\Desktop\youtube-downloads\%(playlist_title)s\%(chapter)s\%(playlist_index)s - %(title)s.%(ext)s" --playlist-start 1 --write-sub --sub-lang en --write-description --write-info-json --write-annotations %link%

pause