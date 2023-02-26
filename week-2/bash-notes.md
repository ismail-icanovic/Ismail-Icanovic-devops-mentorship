# Task 2

## Level 0

- Commands used:

  - `ssh bandit0@bandit.labs.overthewire.org -p 2220` - connecting our local host to the remote host with a secured and encrypted connection. Username on remote host is **bandit0**, remote host DNS name is **bandit.labs.overthewire.org** and port **2220**.

  - ![level0](.//images/level0.jpg)

## Level 0 - 1

- Commands used:

  - `ls` -  list directory contents
  - `cat readme` - concatenate file **readme** and print on the standard output
  - `exit` - log out from the ssh connection
  - `ssh bandit1@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 1](.//images/level1.jpg)

## Level 1 - 2

- Commands used:

  - `ls` -  list directory contents
  - `cat ~/-` -  concatenate file **-** and print on the standard output. Making sure that **cat** doesn't interpret the command as STDIN/STDOUT.
  - `exit` - log out from the ssh connection
  - `ssh bandit2@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 2](.//images/level2.jpg)

## Level 2 - 3

- Commands used:

  - `ls` - list directory contents
  - `cat "spaces in this filename"` - concatenate file **spaces in this filename** and print on the standard output. Making sure that **cat** interpret the spaces in the command appropriately.
  - `exit` - log out from the ssh connection
  - `ssh bandit3@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 3](.//images/level3.jpg)

## Level 3 - 4

- Commands used:

  - `ls` - list directory contents
  - `cd inhere/` - change current directory to directory **inhere**
  - `ls -a` - list directory contents including hidden files
  - `cat .hidden` - concatenate file **.hidden** and print on the standard output.
  - `exit` - log out from the ssh connection
  - `ssh bandit4@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 4](.//images/level4.jpg)

## Level 4 - 5

- Commands used:

  - `ls` - list directory contents
  - `cd inhere/` - change current directory to directory **inhere**
  - `ls -l` - list directory contents with full details
  - `file ~/-file0* | grep "ASCII text$` - find out the file type off all files with the filename **-file0[something]**. After that filter the output that only contains the text **ASCII text** and that will be the human readable file.
  - `cat ~/-file07` - concatenate file **-file07** and print on the standard output.
  - `exit` - log out from the ssh connection
  - `ssh bandit5@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 5](.//images/level5.jpg)

## Level 5 - 6

- Commands used:

  - `ls` - list directory contents
  - `cd inhere/` - change current directory to directory **inhere**
  - `ls -l` - list directory contents with full details
  - `find . -type f -size 1033c -readable ! -executable` - find the file in this directory with the size **1033 bytes** and that is **not executable** but **readable**.
  - `cat ./maybehere07/.file2` - concatenate found file **.file2** and print on the standard output.
  - `exit` - log out from the ssh connection
  - `ssh bandit6@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 6](.//images/level6.jpg)

## Level 6 - 7

- Commands used:

  - `find / -user bandit7 -size 33c -group bandit6 -type f 2>/dev/null` - find a file on the server with the size **33 bytes** and that has the owner name **bandit7**, group name  **bandit6**.
  - `cat /var/lib/dpkg/info/bandit7.password` - concatenate found file **bandit7.password** and print on the standard output.
  - `exit` - log out from the ssh connection
  - `ssh bandit7@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 7](.//images/level7.jpg) 

## Level 7 - 8

- Commands used:

  - `grep "millionth" data.txt` - filter the file **data.txt** for word **millionth** and print the line with the matched word on the standard output.
  - `exit` - loggout from the ssh connection
  - `ssh bandit8@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 8](.//images/level8.jpg)

## Level 8 - 9

- Commands used:

  - `sort data.txt | uniq -u` - filter the file **data.txt** for unique line with the function **uniq -u**, but since that function can only **Filter adjacent matching lines from INPUT (or standard input), writing to OUTPUT (or standard output)**, we needed to use the **sort** function first.
  - `exit` - log out from the ssh connection
  - `ssh bandit9@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 9](.//images/level9.jpg)

## Level 9 - 10

- Commands used:

  - `strings data.txt | egrep '*=='` - filter the file **data.txt** for human-readable strings, and the line should conatin one or more  **=** symbols.
  - `exit` - loggout from the ssh connection
  - `ssh bandit10@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 10](.//images/level10.jpg)

## Level 10 - 11

- Commands used:

  - `base64 -d data.txt` - The following command will decode the content of the **data.txt** file and print the output in the terminal
  - `exit` - loggout from the ssh connection
  - `ssh bandit11@bandit.labs.overthewire.org -p 2220` -  explained in Level 0
  
  - ![level 11](.//images/level11.jpg)
