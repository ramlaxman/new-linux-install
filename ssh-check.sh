#!/usr/bin/sh
yum install openssh
service sshd start
chkconfig sshd on
source transfer.sh
