#!/bin/bash

echo "========== PROCESSES =========="

ps -ef

echo "========== LISTENING TCP/UDP CONNECTIONS =========="

netstat -tulpn

echo "========== NETWORK CONNECTION =========="

ifconfig -a

echo "========== ARP TABLE =========="

arp -a

echo "========== SYSTEM =========="

uname -a

echo "========== USER =========="

id

echo "========== LAST LOGGED ON USERS =========="

last -a

echo "========== USERS W/ SHELLS =========="

getent passwd | grep -v nologin | grep -v false

echo "========== OS INFO =========="

cat /etc/issue

echo "========== OS VERSION =========="

cat /etc/*release*

echo "========== KERNEL VERSION =========="

cat /proc/version

echo "========== PYTHON VERSION =========="

which python2
which python3

end
