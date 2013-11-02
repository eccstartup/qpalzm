#!/bin/bash
rsync -av --delete --progress mirrors.tuna.tsinghua.edu.cn::tldp /home/luyi/mirror/tldp/ | tee /home/luyi/code/rsync-logs/tldp.log
