# Linux Server Monitoring & Automation

## Project Overview
This project is a Bash script-based Linux server monitoring solution that automatically checks server health and logs CPU, Memory, and Disk usage every 5 minutes using Cron.

## Features
- Monitor CPU Usage
- Monitor Memory Usage
- Monitor Disk Usage
- Automatic health checks using Cron
- Log generation for troubleshooting

## Technologies Used
- Linux (Ubuntu)
- Bash Scripting
- Cron Jobs
- AWS EC2
- Git & GitHub

## Project Structure

```
linux-server-monitoring/
├── monitor.sh
├── logs/
│   └── health.log
└── README.md
```

## How to Run

Make the script executable:

```bash
chmod +x monitor.sh
```

Run the script:

```bash
./monitor.sh
```

Schedule the script using Cron:

```bash
crontab -e
```

Add:

```
*/5 * * * * /home/ubuntu/monitor.sh
```

## Author

Ayush Kumawat
Aspiring DevOps Engineer
