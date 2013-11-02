#!/bin/bash
cd /home/luyi/mirror/ircs
lftp -e "mirror -c --parallel=10 http://tunes.org/~nef/logs/"
