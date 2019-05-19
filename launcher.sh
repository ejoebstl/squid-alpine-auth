#!sh
htpasswd -b -c /etc/squid/passwords $USERNAME $PASSWORD
squid -N -d 1 -f /etc/squid/squid.conf