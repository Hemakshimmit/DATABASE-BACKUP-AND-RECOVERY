

USER="root"
PASSWORD="root"
DATABASE="studentattendancesystem"
BACKUP_FILE="C:/Users/hemak/OneDrive/Documents/dumps/Dump20250201.sql"

mysql -u $USER -p$PASSWORD $DATABASE < $BACKUP_FILE

echo "Restore completed from: $BACKUP_FILE"
