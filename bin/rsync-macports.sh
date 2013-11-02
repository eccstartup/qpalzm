#!/bin/bash
#rsync -av --delete --progress jog.id.distfiles.macports.org::macports /home/luyi/mirror/macports/ | tee /home/luyi/code/rsync-logs/macports.log
rsync -av --delete --progress jog.id.distfiles.macports.org::macports --exclude 'distfiles' --exclude 'mpdistfiles' --exclude 'packages' /home/luyi/mirror/macports/ | tee /home/luyi/code/rsync-logs/macports.log
echo 'macports:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
