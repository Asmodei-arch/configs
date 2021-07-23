#!/bin/bash
alias ls=ls

jpg_pictures="$(ls | grep .jpg)"

for pic in $jpg_pictures
do
    convert $pic "$(echo $pic | sed -e 's/.jpg/.png/')"
done

pictures="$(ls | grep .png)"

for pic in $pictures 
do
    convert $pic -resize 1366 $pic 
done

