#!/bin/bash
backup_files="/var/lib/jenkins"
dest="https://github.com/mounajain/jenkins_backup.git"
day=$(date +%y-%m-%d)
host=$(18.191.133.97 -s)
archive_file="18.191.133.97-$day.tar.gz"
echo "Backing up $backup_files to $dest/$archive_file"
date 
echo

tar czf $dest/$archive_files $backup_files

echo
echo"Backup finished"
date
