echo 'rsync CTAN ing...'
/home/luyi/bin/rsync-CTAN.sh
echo 'done rsync CTAN'
echo '======================================='
echo 'CTAN:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='

echo 'rsync CPAN ing...'
/home/luyi/bin/rsync-CPAN.sh
echo 'done rsync CPAN'
echo '======================================='
echo 'CPAN:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='

echo 'rsync tlpretest ing...'
/home/luyi/bin/rsync-tlpretest.sh
echo 'done rsync tlpretest'
echo '======================================='
echo 'tlpretest:' `date +'%F %T'` >> /home/luyi/code/rsync-logs/logs
echo '======================================='
