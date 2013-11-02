echo 'rsync tldp ing...'
/home/luyi/bin/rsync-tldp.sh
echo 'done rsync tldp'
echo '======================================='
echo 'tldp:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='

echo 'rsync sagemath ing...'
/home/luyi/bin/rsync-sagemath.sh
echo 'done rsync sagemath'
echo '======================================='
echo 'sagemath:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='

#echo 'rsync apache ing...'
#/home/luyi/bin/rsync-apache.sh
#echo 'done rsync apache'
#echo '======================================='
#echo 'apache:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
#echo '======================================='

echo 'rsync pypi ing...'
/home/luyi/bin/rsync-pypi.sh
echo 'done rsync pypi'
echo '======================================='
echo 'pypi:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='
