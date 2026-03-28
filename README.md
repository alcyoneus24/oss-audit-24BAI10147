# oss-audit--24BAI10147-
# Open Source Software Audit Project

## Student Details

* Name: Aditya Taiwade
* Roll Number: 24BAI10147
* Course: Open Source Software
* Chosen Software: Python Programming Language

---

## Project Overview

This project is part of the Open Source Software course and focuses on analyzing an open-source project in terms of its origin, philosophy, licensing, and real-world impact.

The chosen software for this audit is **Python**, a widely used, high-level programming language known for its simplicity, readability, and strong community support. Along with the theoretical analysis, this repository also contains five shell scripts that demonstrate practical Linux and Bash scripting concepts.

This project helped me understand both the technical and philosophical aspects of open-source software.
---

## Shell Scripts Description

### Script 1: System Identity Report

Displays basic system information such as:

* Linux distribution and kernel version
* Current user and home directory
* System uptime and current date/time

**Concepts used:** variables, command substitution, echo

---

###  Script 2: FOSS Package Inspector

Checks whether Python is installed on the system and displays:

* Installation status
* Version information
* License and summary

**Concepts used:** if-else, case statement, package manager commands

---

###  Script 3: Disk and Permission Auditor

Analyzes important system directories and displays:

* Directory size
* Permissions, owner, and group

**Concepts used:** for loop, `du`, `ls -ld`, text processing

---

###  Script 4: Log File Analyzer

Reads a log file and counts occurrences of a specific keyword (e.g., error, warning).

**Concepts used:** while loop, if condition, command-line arguments

---

### Script 5: Open Source Manifesto Generator

Generates a personalized open-source philosophy statement based on user input and saves it to a file.

**Concepts used:** user input (`read`), string handling, file writing

---

## How to Run the Scripts

### Step 1: Clone the Repository

```bash
git clone https://github.com/alcyoneus24/oss-audit-24BAI10147.git
cd oss-audit-24BAI10147
```

### Step 2: Navigate to Scripts Folder

```bash
cd scripts
```

### Step 3: Give Execute Permission

```bash
chmod +x *.sh
```

### Step 4: Run Scripts

```bash
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/syslog error
./script5_manifest_generator.sh
```

---

##  Requirements

* Linux environment (Ubuntu recommended / VM / WSL)
* Bash shell
* Python installed (`python3`)

---

##  About Python (Brief)

Python was created by Guido van Rossum and released in 1991 as an open-source programming language. It focuses on readability and ease of use, making it one of the most popular languages for beginners and professionals alike. Today, it is widely used in web development, automation, data science, and artificial intelligence.

---

## Repository Structure

```
oss-audit-[rollnumber]/
│
├── scripts/
│   ├── script1_system_identity.sh
│   ├── script2_package_inspector.sh
│   ├── script3_disk_auditor.sh
│   ├── script4_log_analyzer.sh
│   └── script5_manifest_generator.sh
│
└── README.md
```

---

##  Notes

* All scripts are tested on a Linux environment
* Each script contains comments explaining its functionality
* The project report is submitted separately on the VITyarthi portal

---
