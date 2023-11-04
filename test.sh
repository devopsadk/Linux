#!/bin/bash

src_dir=/e/linux_scripts/
back_dir=/e/backup_dir

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
backupfolder="$backup_dir/backup_$TIMESTAMP"

mkdir -p $backupfolder

cp -R $src_dir $backupfolder
