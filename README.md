# Open Source Audit — Git

## Student Details

- **Name:** Rudradeep Chakraborty
- **Registration Number:** 24BCE11151
- **Course:** Open Source Software
- **Project Title:** Open Source Audit

## 📌 Chosen Software

**Git** — a distributed version control system.

Git was selected because it is one of the most widely used open-source tools in the world and forms the backbone of modern software development.

## Project Overview

This project explores the workings of open-source software through an audit of Git.

The project also includes **five Linux shell scripts** that demonstrate practical command-line implementation

## Technologies Used

- Linux
- Bash Shell Scripting
- Git CLI
- Standard Linux utilities (`grep`, `awk`, `du`, `uptime`, etc.)

## Repository Contents

### Script 1 — System Identity Report

Displays system information including:

- Linux distribution
- Kernel version
- Current user and home directory
- Uptime and date

### Script 2 — FOSS Package Inspector

- Checks if Git is installed
- Displays version and package details
- Uses a `case` statement to describe software

### Script 3 — Disk and Permission Auditor

- Audits key system directories
- Displays permissions, ownership, and disk usage
- Checks Git configuration file

### Script 4 — Log File Analyzer

- Reads a log file
- Counts occurrences of a keyword (default: "error")
- Displays last 5 matching lines

### Script 5 — Open Source Manifesto Generator

- Takes user input
- Generates a personalized open-source philosophy
- Saves output to a `.txt` file

## ▶ How to Run the Scripts

### Step 1: Clone the Repository

```bash
git clone https://github.com/your-username/oss-audit-[rollnumber].git
cd oss-audit-[rollnumber]
```

### Step 2: Make Scripts Executable

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 3: Run Scripts

#### Script 1

```bash
./script1.sh
```

#### Script 2

```bash
./script2.sh
```

#### Script 3

```bash
./script3.sh
```

#### Script 4

```bash
./script4.sh /var/log/syslog error
```

#### Script 5

```bash
./script5.sh
```

## Dependencies

- Bash shell
- Linux OS
- `dpkg` (for package checking)
- Standard utilities: `grep`, `awk`, `du`, `uptime`

## Key Learnings

- Understanding open-source
- Hands-on experience with Linux systems
- Writing and debugging shell scripts
- Exploring software ecosystems and community-driven development

## Notes

- All scripts are tested on a Linux
- Scripts include comments for clarity and understanding
- This project is created as part of **vityarthi**

## Acknowledgment

This project helped in understanding how open-source software shapes modern computing and how collaboration drives innovation.
