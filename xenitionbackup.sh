#!/bin/sh

rsync -avihr --delete --exclude-from=/Users/xenition/Code/backup/excludes.txt ~/ /Volumes/CellarDisk/Backup\ Xenition/
