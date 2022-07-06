@echo off
echo Idiom es en it fr pt ab
echo 6 es
echo 1 en
echo 7 fr
echo 10 it
echo 2 pt
echo 16 ab

set /p i="idiom: "

set /A n = 3
:e
wget.exe http://audio1.wordfree.net/bibles/app/audio/%i%_%n%.zip
set /A n = %n%+1
goto e