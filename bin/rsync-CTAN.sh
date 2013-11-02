#!/bin/bash
rsync -av --delete --progress rsync://mirrors.tuna.tsinghua.edu.cn/CTAN /home/luyi/mirror/CTAN | tee /home/luyi/code/rsync-logs/CTAN.log
