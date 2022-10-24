#!/bin/sh

year=$(date +"%Y")
month=$(date +"%m")
day=$(date +"%d")

folder=$year/$month
journal=$folder/$day.md

mkdir -p $folder
touch $journal
echo "# $year-$month-$day" >> $journal
