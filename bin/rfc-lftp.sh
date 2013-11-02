#!/bin/bash
cd /home/luyi/mirror/rfc
lftp -e "mirror -c --parallel=10 http://www.ietf.org/rfc/"
