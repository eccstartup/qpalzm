#!/bin/bash
rsync -av --delete --progress mirrors.tuna.tsinghua.edu.cn::sagemath /home/luyi/mirror/sagemath/ | tee /home/luyi/code/rsync-logs/sagemath.log
