#!/bin/bash

<<help
This is a shell script for backups using cron
help

src=$1

dest=$2

timestamp=$(date '+%y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip"  $src > /dev/null

echo "backup completed"
