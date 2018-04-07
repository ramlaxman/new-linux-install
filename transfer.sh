#!/usr/bin/sh
echo Destination IP address of machine: 
read dest_ip_addr
echo Your Destination IP is $dest_ip_addr
su -
scp sys-soft.sh root@dest_ip_addr:/root && ssh root@dest_ip_addr
chmod 755 sys-soft.sh
./sys-soft.sh
