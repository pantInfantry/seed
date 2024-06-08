@echo off

set filepath=.
set rs=.\out
for  %%a in (*.mp4) do (
set filename=%%a
::echo %%a
::echo "%filepath%\%%a" "%rs%\%%a.mp3"
C:\bin\ffmpeg-5.1.1-full_build\bin\ffmpeg.exe -i "%filepath%\%%a" "%rs%\%%a.mp3" -y
echo %%a
)

pause