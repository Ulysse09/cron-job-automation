# Cron Job Automation

This repository provides a simple and efficient way to automate server monitoring using a cron job. The setup includes:
1. A script to collect server statistics (CPU, memory, etc.).
2. A cron job to run the script every 5 minutes.
3. Email notifications via SSMTP to send the logfile content.

---

## Prerequisites

- Linux-based system.
- SSMTP installed and configured for sending emails.
- Basic knowledge of cron jobs and shell scripting.

---

## Setup Instructions

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/cron-job-automation.git
cd cron-job-automation
