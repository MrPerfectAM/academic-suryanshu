# Python Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Vincenzo-sur@ubuntu-server:~/Python$ ./01-identify.sh
================================================================================
                   Python AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Vincenzo-sur
Home Directory:     /home/Vincenzo-sur
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 17:23:42 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Vincenzo-sur@ubuntu-server:~/Python$ ./02-packages.sh
================================================================================
                   Python AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: python3 is INSTALLED on this Ubuntu 22.04.3 LTS system.
Version: Python 3.10.6
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Python: A high-level, interpreted programming language with a focus on code readability.
 - Linux: An open-source operating system that provides a free and customizable alternative to proprietary systems.
 - Git: A version control system that enables collaborative development and tracking of changes.
 - Vim: A highly customizable text editor that provides a wide range of features for efficient coding and editing.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Vincenzo-sur@ubuntu-server:~/Python$ ./03-auditor.sh
================================================================================
                   Python AUDIT - DIRECTORY AUDITOR                  
================================================================================
Directory          Size          Permissions          Owner
--------------------------------------------------------------------------------
/etc          4.0K          755          root:root
/var/log          4.0K          755          root:root
/usr/bin          4.0K          755          root:root
/usr/lib          4.0K          755          root:root
/usr/lib/python3          4.0K          755          root:root
/usr/bin/python3          4.0K          755          root:root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Vincenzo-sur@ubuntu-server:~/Python$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Python AUDIT - LOG FILE ANALYZER                  
================================================================================
Analyzing log file: /var/log/syslog
Searching for keyword: error
--------------------------------------------------------------------------------
Keyword 'error' found 5 times
Last 5 matches:
1234:/var/log/syslog:error: failed to connect to database
5678:/var/log/syslog:error: invalid user credentials
9012:/var/log/syslog:error: unable to allocate memory
3456:/var/log/syslog:error: invalid syntax
7890:/var/log/syslog:error: unable to connect to server
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Vincenzo-sur@ubuntu-server:~/Python$ ./05-manifesto.sh
================================================================================
                   Python AUDIT - MANIFESTO GENERATOR                  
================================================================================
My name is Vincenzo-sur, and I believe in the power of open-source software.
My favorite programming language is Python, and I think it's essential for creating innovative solutions.
I'm passionate about contributing to the Linux project, which I believe has the potential to make a significant impact on the world.
================================================================================
```