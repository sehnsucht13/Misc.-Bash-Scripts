#!/bin/bash
# Script to automate the backup of soem data to an external harddrive.
sudo mount /dev/sdb1 /run/mount/
rsync -avh ~/Books/ /run/mount/Backups/
rsync -avh ~/Wiki/ /run/mount/Backups/Wiki/
rsync -avh ~/.emacs.d/ /run/mount/Backups/emacsBackup/
sudo umount /run/mount/
