#!/bin/sh

rsync -avihr --delete --exclude '/Downloads/' --exclude '/.*' --exclude 'node_modules/' --exclude '/Library' --exclude '/Music/iTunes' ~/ /Volumes/CellarDisk/Backup\ Xenition/
