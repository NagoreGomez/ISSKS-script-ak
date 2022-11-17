#!/bin/bash
rsync -av --link-dest=/var/tmp/Backups/$(date --date=yesterday +"%F") /home/nagore/SEGUR/lab5/Segurtasuna/ /var/tmp/Backups/$(date '+%F')
