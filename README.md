# learn_linux_by_doing

## Introduction
_A hospital has recently upgraded its system infrastructure to optimize data handling and improve patient monitoring. As part of this upgrade, the hospital requires a system to record heart rate data, archive logs, and securely back them up to a remote server for future access.
In this assignment, we developed three shell scripts to manage these tasks.
This assignment helped us learn about shell scripting, background process management, file archival, and remote backups via SSH._

## How to run the scripts
1. Clone the repository
2. Navigate to the directory where the repository is cloned
3. Run the following command to make the scripts executable
```bash
chmod +x heart_rate_monitor.sh archive_log.sh backup_archives.sh
```
4. Run the heart_rate_monitor.sh script
```bash
./heart_rate_monitor.sh
```
5. Run the archive_log.sh script
```bash
./archive_log.sh
```
6. Run the backup_archives.sh script
```bash
./backup_archives.sh
```
7. To view the logs, run the following command
```bash
tail -f heart_rate_log.txt
```

## Tasks distruibution
_to gauge our team work, each member was assigned small and codependent tasks_
- [Clarisse MUKAYIRANGA](https://github.com/Clarisse-12) worked on
  - *Task 1.1: Create heart_rate_monitor.sh file*
  - *Task 1.2: Implement device name input*
  - *Task 1.3: Generate simulated heart rate data*
  - *Task 1.4: Implement timestamp generation*
  - *Task 1.5: Write data to heart_rate_log.txt*


- [Heroine MUTUMWINKA](https://github.com/h-mutumwinka) worked on
  - *Task 1.4: Implement timestamp generation*
  - *Task 1.5: Write data to heart_rate_log.txt*
  - *Task 1.6: Run script in background and display PID*
  - *Task 1.7: Test script with tail -f command*


- [Bruce Emmanuel SHIMWA](https://github.com/devark28) worked on
  - *Task 2.1: Create archive_log.sh file*
  - *Task 2.2: Implement timestamp generation for archive name*
  - *Task 4: Documentation and Submission*


- [Andrew Ater OGAYO](https://github.com/OgayoTK1) worked on
  - *Task 2.3: Rename heart_rate_log.txt with timestamp*
  - *Task 2.4: Test archive creation*
  - *Task 3.4: Set up SSH connection to remote server*


- [Justine NEEMA](https://github.com/Justineneema) worked on
  - *Task 3.1: Create backup_archives.sh file*
  - *Task 3.2: Create archived_logs_group27 directory*
  - *Task 3.3: Implement moving archived logs to directory*


- [Martin De Poles BYUSA](https://github.com/BYUSAA) worked on
  - *Task 3.5: Implement SCP command for remote backup*
  - *Task 3.6: Test backup to remote server*

_team work was a success!!!_
To preview tasks distribution, you can also refer to [this assignment's project](https://github.com/orgs/ALU-MI24-LCS27/projects/2/views/2?groupedBy%5BcolumnId%5D=Assignees)