#!/bin/bash
echo "Hello world"

Search="song.txt"

echo "Ваше имя - " $1

if [ $1 = 'DASHA' ]
	then
echo "Ищем - " $Search
find . -type f -name $Search

echo "Инфо о файле"
file $Search

else echo "Вы - не DASHA" 
fi


