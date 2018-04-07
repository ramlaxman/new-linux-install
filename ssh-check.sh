#!/usr/bin/sh
yum install openssh
service sshd start
chkconfig sshd on
echo Do you want to continue? [Y/N]
read ans

if [ $ans == 'N']; then
	echo SSH check completed. Have a nice day.
else
	source transfer.sh 
fi
