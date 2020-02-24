#! /bin/bash

#To take the sql server backup for the all DB's

sqlcmd -S localhost -U SA -Q "BACKUP DATABASE [Auricle] TO DISK = N'/var/opt/mssql/data/backup/Auricle.bak' WITH NOFORMAT, NOINIT, NAME = 'demodb-full', SKIP, NOREWIND, NOUNLOAD, STATS = 10"
