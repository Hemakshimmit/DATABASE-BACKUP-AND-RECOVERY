# DATABASE-BACKUP-AND-RECOVERY
# Database Backup and Restore Instructions

## 1. Backup Instructions

To back up the `studentattendancesystem` database, follow these steps:

### Backup Using MySQL Workbench:

1. Open **MySQL Workbench** and connect to your MySQL server.
2. Go to **Server > Data Export**.
3. Select the `studentattendancesystem` database.
4. Choose **Export to Self-Contained File**.
5. Set the **path** to your backup directory:
   - `C:\Users\hemak\OneDrive\Documents\dumps\Dump20250201.sql`
6. Click **Start Export**.


## 1. Backup Instructions

### Backup Using Command Line:
mysqldump -u root -p studentattendancesystem > C:/Users/hemak/OneDrive/Documents/dumps/Dump20250201.sql


## 2. Restore Instructions
Restore Using Command Line:
mysql -u root -p studentattendancesystem < C:/Users/hemak/OneDrive/Documents/dumps/Dump20250201.sql




