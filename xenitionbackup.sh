#!/bin/sh

rsync -avihr --delete --exclude-from={'excludes.txt'}  ~/ /Volumes/CellarDisk/Backup\ Xenition/
