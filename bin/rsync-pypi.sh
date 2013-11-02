#!/bin/bash
rsync -av --delete --progress e.pypi.python.org::pypi /home/luyi/mirror/pypi | tee /home/luyi/code/rsync-logs/pypi.log
