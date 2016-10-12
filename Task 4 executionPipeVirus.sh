Task 4: executionPipeVirus.sh

FIRST [This is very important!!!], Create a new directory “sandbox” and cd to it.

Second, create 5 script files [scriptx1.sh, scriptx2.sh, scriptx3.sh, script4.sh, scriptx5.sh] write in them the following and make the files executable for user only chmod u+x script*
----------------------
#!/bin/bash
echo hello
----------------------

Third, create another 5 files [textrwx1.txt, textrwxrwx2.txt, textrwxrwxrwx3.txt, text4.txt, script5.sh]


Fourth, Write a one line command using pipes to change the permission of all script files which are identified by having the “#!/bin/bash” line written in them to become not executable.
Command 1: List files in long format
Command 2: Get file names [Column 9]
Command 3: For each file name search for the  '#!/bin/bash' string in it 
Command 4: For each matching file run chmod to remove all execution permissions
[Hints: 
- check awk 
- check grep with options that 1) suppress error messages and 2) only print the name of the input file . 

