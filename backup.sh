#!/bin/bash

<<info 
 This  shell script will take periodic backups

info

src=$1

dest=$2

timestamp=$(date '+%y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip"  $src > /dev/null

echo "backup completed"
