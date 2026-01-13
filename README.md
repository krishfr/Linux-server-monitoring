Linux Server Monitoring Script

Lightweight Bash script to monitor key Linux system metrics like CPU, memory, and disk usage. Useful for sysadmins, DevOps learners, or anyone wanting a simple monitoring solution.

Overview

This tool runs on Linux and logs system performance metrics to help you track server health without heavy tools. It shows CPU load, memory and disk usage, and active processes while storing logs for later review.

Tech Stack

Shell
Bash script

System Tools
top, df, free, ps

Core Features

• Monitors CPU usage
• Monitors memory utilization
• Tracks disk usage
• Lists running processes
• Saves logs for analysis

System Flow

Script runs → Collects metrics → Appends to log → Review log file

Setup

Clone repository
```bash
git clone https://github.com/krishfr/Linux-server-monitoring.git
cd Linux-server-monitoring
```
Make script executable
```bash
chmod +x monitor.sh
```
Run Script
```bash
./monitor.sh
```

Log Output
```bash
cat server-monitor.log
```

Use Cases

• Check resource usage on servers
• Save periodic performance logs
• Basic alerting insights (via log review)
• Learn Bash monitoring techniques

Future Enhancements

• Add alert email or Slack notifications
• Support export to CSV or JSON
• Add scheduled runs with cron
• Include network and load average metrics

Author

Krish Chaudhari
