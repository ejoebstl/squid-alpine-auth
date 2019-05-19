#!sh
htpasswd -b -c /etc/squid/passwords $USERNAME $PASSWORD
which squid
ls -al /usr/sbin/squid
squid -N -d ALL -f /etc/squid/squid.conf