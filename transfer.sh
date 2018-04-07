#!/usr/bin/sh
echo Destination IP address of machine: 
read dest_ip_addr
echo For File copying
scp sys-soft.sh root@$dest_ip_addr:/root 
echo For root access
ssh root@$dest_ip_addr '/root/sys-soft.sh'
