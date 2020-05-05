#!/usr/bin/bash
cd /home/kubotak/work/cron-test/
date > autocreate.txt
echo 'execute cron job'
## git ####
git add -u
git commit -m "auto commit by cron"
git push -u origin master


