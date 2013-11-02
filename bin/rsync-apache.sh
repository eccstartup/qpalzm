#!/bin/bash
rsync -av --delete --progress mirrors.tuna.tsinghua.edu.cn::apache /home/luyi/mirror/apache/ | tee /home/luyi/code/rsync-logs/apache.log
