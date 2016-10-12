# cisc220_competition

1) Make a directory to store the competition questions 

mkdir cisc220_competition

2) Get the competition questions 

git clone https://github.com/skhalifa/cisc220_competition.git cisc220_competition

3) Create a branch for your team to submit your solution and EMAIL me <khalifa@cs.queensu.ca> your account email 

git branch "myteam"  

Replace "myteam" with the name of your team

4) Switch to your branch to prevent editing others codes 

git checkout "myteam"

5) Create a names.txt file and write in it your names and student IDs

6) Add and commit the names.txt file to your local repository

git add names.txt

git commit -m "Our names"

7) Create the remote branch and push your names.txt file

git push --set-upstream origin "myteam"

8) Create your solutions and push them using:

git add <new file name>

git commit -m "message"

git push 

9) EMAIL me <khalifa@cs.queensu.ca> after you finish pushing each task to your branch stating the task number in the subject line [ex. Task 1]
