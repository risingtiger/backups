#!/bin/sh

rsync -avihr --delete --no-links --exclude-from=/Users/dave/Code/backups/excludes.txt ~/ /Users/dave/Cloud/z__HomeDirectoryBackup/
rsync -avihr --delete ~/.config ~/.ssh ~/.zshrc  /Users/dave/Cloud/z__HomeDirectoryBackup/
