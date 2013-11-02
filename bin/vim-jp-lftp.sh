#!/bin/bash
cd /home/luyi/mirror
lftp -e "mirror -c --parallel=10 http://ftp.tw.vim.org/pub/vim/"
