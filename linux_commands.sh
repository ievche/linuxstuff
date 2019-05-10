# OS Kernel:
# -a print  all  information
uname -a 

# Network adapters, ip, mac, etc:
ifconfig
ip addr show

# Disk space:
df -ah

# Disk usage:
du -sh /lib

# Services:
service jenkins status
systemctl status jenkins

# Network:
netstat -tulpn

# Processes and resources usage:
ps aux | grep nginx
top 
htop

# Mount volume:
mount /dev/sda2 /mnt

# Find info:
man <command>

# Find stuff:
find ./GFG -name sample.txt 

# Some hotkeys:
# Begining 
ctrl + a
# End 	
ctrl + e

# Users:
useradd -m -d /home/testuser -s /bin/bash <user_name> # -u <user_id> -g <group_id> 
userdel
/etc/passwd
/etc/shadow
/etc/group

# Signals:
kill -l
kill <ps_id>
killall <ps_name>
        
# Processes:
top 
htop
ps
renice -5 <pid>
/proc
	
# Filesystem:
man hier
# kernel: 
/boot
# devices: 
/dev
# processes: 
/proc
# configurations: 
/etc
# secure binaries: 
/sbin
# other binaries: 
/bin
# temp files: 
/tmp
# libraries: 
/lib
/lib64
# Automount: 
/media
# Various(logs and stuff): 
/var

# Tar archives:
# archive: 
tar -zcvf arch.tar.gz Documents/
# unarchive: 
tar -zxvf arch.tar.gz

# Record shell
script

# How to search in multiple log files:
grep —include=\*.log -r ‘/lib/’ -e “pattern”
grep something ./*

# How to check if node is alive behind firewall
# Linux networking
# Terraform
# Python
