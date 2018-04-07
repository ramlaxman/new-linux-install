#!/usr/bin/sh
echo Enter software names:
read $softname
yum install $softname -y --skip-broken
