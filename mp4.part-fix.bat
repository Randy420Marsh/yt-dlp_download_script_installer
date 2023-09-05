mkdir converted
for %%a in ("*.MP4.part") do ffmpeg.exe -i "%%a" -map 0:0 -c:v copy -c:a copy -movflags +faststart -f mp4 "%CD%\converted\%%~na-fixed.mp4"

move ".\converted\*.mp4" "%userprofile%\Desktop\youtube-downloads\"
move ".\converted\*.webm" "%userprofile%\Desktop\youtube-downloads\"
move ".\converted\*.mkv" "%userprofile%\Desktop\youtube-downloads\"

del ".\*.mp4.part"
del ".\*.webm.part"
del ".\*.mkv.part"

pause