## This is simple script to upgrade fedora 
##
#!/bin/sh
dnf upgrade --refresh
dnf install dnf-plugin-system-upgrade
if cond1 || cond2
echo "Fedora Version you want to upgrade. If fails try lower number: "
read ver
dnf system-upgrade download --refresh --releasever=$ver -y
dnf system-upgrade reboot
