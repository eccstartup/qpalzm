#!/bin/bash
rsync -av --delete --progress rsync://mirrors.xmu.edu.cn/CPAN/ /home/luyi/mirror/CPAN/ | tee /home/luyi/code/rsync-logs/CPAN.log
