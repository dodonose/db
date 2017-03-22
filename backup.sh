#!/bin/bash

d=`date +%Y%m%d`
dir_name="/mongo_backup/backup_$d"
mongodump --db test --out $dir_name
