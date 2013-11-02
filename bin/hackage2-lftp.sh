#!/bin/bash
cd /home/luyi/mirror/hackage2
lftp -e "mirror -c --parallel=10 http://hdiff.luite.com/packages/archive/"
