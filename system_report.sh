#!/bin/bash # System Information Report Script # GitHub Repository:
https://github.com/YOUR-USERNAME/YOUR-REPO

echo “===== SYSTEM REPORT =====”

System Hostname

echo -e “— Hostname —” hostname

Operating System

echo -e “— Operating System —” lsb_release -d

System Uptime (how long system has been online)

echo -e “— System Uptime —” uptime -p

Linux Kernel Version

echo -e “— Kernel Version —” uname -r

CPU Information

echo -e “— CPU Information —” lscpu | egrep “Model name|Architecture|CPU
MHz|CPU(s)”

Memory Information (human readable)

echo -e “— Memory Usage —” free -h

IP address / MAC address information for all interfaces

echo -e “— Network Interfaces —” ip address show

Filesystem Utilization & Filesystem Types (human readable)

echo -e “— Filesystem Utilization —” df -hT

Last 5 log lines containing the word “error” (case-insensitive)

echo -e “— Last 5 Log Lines Containing ‘error’ —” sudo journalctl | grep
-i “error” | tail -n 5

echo -e “===== END OF REPORT =====”
