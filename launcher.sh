#!sh
htpasswd -b -c /etc/squid/passwords $USERNAME $PASSWORD
squid -N -d ALL -f /etc/squid/squid.conf