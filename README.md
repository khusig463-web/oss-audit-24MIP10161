# OSS Audit Project

* Chosen Software: Python
* Student Name:  Khushi Gupta
* Registration Number:  24MIP10161
* Slot:  B22
* Date of Submission:  31 March 2026

Welcome to the **Open Source Software (OSS) Audit Project**.
This project demonstrates a collection of **5 Bash scripts** designed to inspect, analyze, and report Linux system information while focusing on **Python as the chosen open-source software**.

All scripts are fully executable from the terminal in a Linux environment and showcase practical **shell scripting, Linux administration, and open-source auditing concepts**.



##  Project Overview

This repository contains **5 Bash scripts**:

### **script1.sh — System Identity Report**

Collects and displays:

* Linux distribution
* kernel version
* current user
* home directory
* uptime
* date and time
* chosen software
* license note

This script connects Linux environment details with the OSS audit theme.



### **script2.sh — Python Package Inspector**

Checks whether **Python3** is installed on the system.

It also:

* identifies package type
* verifies installation status
* prints software category message
* demonstrates conditional statements



### **script3.sh — Multi Package Auditor**

Loops through multiple open-source packages:

* Python3
* Git
* Vim
* Curl

Reports whether each package is installed or not.
This demonstrates **loops and package validation automation**.

---

### **script4.sh — Log File Analyzer**

Reads `/var/log/syslog` and performs:

* file existence verification
* total line count
* case-insensitive error search
* displays last 5 log entries

This reflects **real-world Linux monitoring and troubleshooting**.



### **script5.sh — System Health Checker**

Performs:

* disk usage analysis
* memory usage inspection
* CPU model reporting
* final health status message

This script demonstrates **Linux resource monitoring and system auditing**.



##  Prerequisites

* Linux environment (**Ubuntu / WSL recommended**)
* Bash shell
* Python3 installed
* Git installed
* Access to `/var/log/syslog`

Check Python installation:

```bash id="pjd0vg"
python3 --version
```



##  Setup Instructions

Clone the repository or copy all scripts into a folder:

```bash id="5v0a3y"
git clone https://github.com/YOUR_USERNAME/OSS-Audit-Python.git
cd OSS-Audit-Python
```



## Repository Structure

```text id="lmkdgo"
OSS-Audit-Python/
│
├── script1.sh       # System Identity Report
├── script2.sh       # Python Package Inspector
├── script3.sh       # Multi Package Auditor
├── script4.sh       # Log File Analyzer
├── script5.sh       # System Health Checker
├── report/
│   └── OSS_Audit_Report.docx
└── README.md
```


##  Make Scripts Executable

```bash id="h83mq1"
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```


##  Running the Scripts

Run scripts one by one:

```bash id="b9dzlc"
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
```



##  Linux Concepts Covered

This project demonstrates:

* shell variables
* if-else conditions
* loops
* Linux package inspection
* log file analysis
* disk and memory usage monitoring
* CPU information retrieval
* Linux command-line automation



##  License Note

The chosen software **Python** is licensed under the **Python Software Foundation (PSF) License**, which allows:

* use
* modification
* redistribution
* commercial use

This aligns strongly with the principles of **Free and Open Source Software (FOSS)**.


## Learning Outcome

Through this project, I learned:

* practical Linux shell scripting
* system monitoring
* package management
* open-source licensing
* Python’s Linux ecosystem
* OSS philosophy in real-world systems

##  Final Note

This project combines **open-source theory with hands-on Linux scripting practice**, fulfilling the requirements of the **OSS Audit Capstone Project**.
