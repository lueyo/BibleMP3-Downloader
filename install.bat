@echo off
echo Idiom es en it fr pt ab
set /p v="idiom: "

if 

set /A n = 3
:e
wget.exe http://audio1.wordfree.net/bibles/app/audio/6_%n%.zip
set /A n = %n%+1
goto e