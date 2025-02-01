

USER="root"
PASSWORD="root"
DATABASE="studentattendancesystem"
BACKUP_DIR="C:/Users/hemak/OneDrive/Documents/dumps"  

DATE=$(date +%F)

BACKUP_FILE="$BACKUP_DIR/Dump20250201.sql"

mysqldump -u $USER -p$PASSWORD --single-transaction --routines --triggers $DATABASE > "$BACKUP_FILE"

echo "Backup completed: $BACKUP_FILE"
