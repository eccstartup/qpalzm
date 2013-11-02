#!/bin/bash
rsync -av --delete --progress --bwlimit=50000 rsync://ftp.ctex.org/mirrors/texlive/tlpretest/ /home/luyi/mirror/tlpretest | tee /home/luyi/code/rsync-logs/tlpretest.log
