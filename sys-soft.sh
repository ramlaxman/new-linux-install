#!/usr/bin/sh
echo Enter software names:
read softname
dnf install $softname -y
