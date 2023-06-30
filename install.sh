#!/bin/bash
echo Idiom es en it fr pt ab
echo "6 es"
echo "1 en"
echo "7 fr"
echo "10 it"
echo "2 pt"
echo "16 ab"

read i

n=1
while true
do
    wget http://audio1.wordfree.net/bibles/app/audio/"$i"_"$n".zip
    ((n++))
done
