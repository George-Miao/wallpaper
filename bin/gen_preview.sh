#!/usr/bin/env bash

preview="PREVIEW.md"
printf "# Previews\n\n" > $preview
ls wallpaper/ >> $preview
sed -i -e 's/^\(.*\.\(jpg\|png\)\)/![\1](wallpaper\/\1)\n\*[\1]\(wallpaper\/\1\)\*\n/' $preview