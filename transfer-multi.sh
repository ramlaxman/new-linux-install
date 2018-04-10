#!/usr/bin/sh
for server in $(cat server.txt)
do
	echo "For file copying"	
	scp sys-soft.sh "$server":/root/
	echo "For SSH Connection"
	ssh root@$server '/root/sys-soft.sh'
	echo "============================"
done
