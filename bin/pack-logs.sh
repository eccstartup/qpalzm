cd /home/luyi/code/rsync-logs
echo loging...
echo '========================================='
logfile="archive-`date +'%F-%H-%M-%S'`.tar"
tar cvf $logfile *.log logs
mv $logfile backup
echo '========================================='
echo '=======================================' >> /home/luyi/code/rsync-logs/logs
echo done loging.
