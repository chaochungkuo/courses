#!/bin/bash
# -----------------------------
# Basic Linux Commands
# -----------------------------

# 1. Display the current directory
# The 'pwd' command shows the present working directory.
pwd

# 2. List files and directories
# The 'ls' command lists files and directories in the current directory.
ls

# You can also add options to 'ls':
# '-l' for a detailed list, '-a' to include hidden files.
ls -la

# 3. Change directory
# The 'cd' command allows you to move between directories.
cd /path/to/directory

# To go back to the previous directory:
cd -

# To go to the home directory:
cd ~

# 4. Create a new directory
# The 'mkdir' command is used to create a new directory.
mkdir new_directory

# 5. Create a new file
# The 'touch' command creates an empty file.
touch new_file.txt

# 6. View the contents of a file
# The 'cat' command displays the contents of a file.
cat new_file.txt

# 7. Copy files and directories
# The 'cp' command copies files or directories from one location to another.
cp new_file.txt copy_of_file.txt

# 8. Move or rename files
# The 'mv' command moves or renames files or directories.
mv copy_of_file.txt renamed_file.txt

# 9. Remove files and directories
# The 'rm' command deletes files or directories. Use '-r' to remove directories and their contents.
rm renamed_file.txt
rm -r new_directory

# 10. Get help on a command
# The 'man' command displays the manual for a command, explaining how to use it.
man ls

# 11. Display the first few lines of a file
# The 'head' command displays the first 10 lines of a file by default.
head new_file.txt

# You can specify the number of lines with the '-n' option.
head -n 5 new_file.txt

# 12. Display the last few lines of a file
# The 'tail' command displays the last 10 lines of a file by default.
tail new_file.txt

# You can specify the number of lines with the '-n' option.
tail -n 5 new_file.txt

# 13. Find text within a file
# The 'grep' command searches for a specified pattern in a file.
grep "search_term" new_file.txt

# '-i' makes the search case-insensitive, and '-r' searches recursively in directories.
grep -i "search_term" new_file.txt

# 14. Display disk usage
# The 'df' command shows disk space usage of the file system.
df -h

# '-h' displays sizes in human-readable format (e.g., KB, MB).

# 15. Display memory usage
# The 'free' command displays the amount of free and used memory in the system.
free -h

# '-h' makes the output human-readable (e.g., KB, MB).

# 16. Find the current user's name
# The 'whoami' command displays the username of the current user.
whoami

# 17. Display system information
# The 'uname' command shows basic information about the system.
uname -a

# '-a' shows all available system information.

# 18. View running processes
# The 'ps' command displays a list of currently running processes.
ps aux

# 'aux' provides detailed information about all processes.

# 19. Kill a process
# The 'kill' command sends a signal to a process, typically to terminate it.
# First, find the process ID (PID) using 'ps' or 'top'.
# Then, kill the process by its PID.
kill <PID>

# To forcefully kill a process, use '-9':
kill -9 <PID>

# 20. Clear the terminal screen
# The 'clear' command clears the terminal screen.
clear

# 21. Print the current date and time
# The 'date' command shows the current date and time.
date

# 22. Create a symbolic link
# The 'ln -s' command creates a symbolic link to a file or directory.
ln -s /path/to/original /path/to/link

# A symbolic link is like a shortcut to another file or directory.

# 23. Archive files
# The 'tar' command is used to archive multiple files into one tarball.
tar -cvf archive.tar file1 file2 directory/

# '-c' creates a new archive, '-v' shows the progress, and '-f' specifies the file name.

# 24. Extract an archive
# The 'tar' command can also be used to extract files from a tarball.
tar -xvf archive.tar

# '-x' extracts the files, '-v' shows the progress, and '-f' specifies the file name.

# 25. Search for files and directories
# The 'find' command searches for files and directories that match certain criteria.
find /path/to/search -name "filename"

# '-name' specifies the name of the file or directory to search for.

# Script End
echo "Basic Linux commands demonstration complete."
