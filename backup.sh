mkdir -p backup

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="backup/$TIMESTAMP"

mkdir -p "$BACKUP_DIR"

rsync -av --exclude="backup" ./ "$BACKUP_DIR"

echo "Backup zavrsen!"
