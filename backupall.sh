#!/bin/sh

DIRS_TO_SYNC=(
    "Code"
    "Pictures"
	"Parallels"
)


SOURCE_BASE="/Users/dave"
BACKUP_BASE="/Volumes/Main Backup/Continual Backup"

for dir in "${DIRS_TO_SYNC[@]}"; do
    echo "Syncing $dir..."
    rsync -avihr "$SOURCE_BASE/$dir/" "$BACKUP_BASE/$dir/" \
        --include='**/*.gitignore' \
        --exclude='**/*.git' \
        --filter=':- .gitignore' \
        --delete --delete-excluded
done

