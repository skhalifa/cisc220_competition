Task 3: joiningTables.sh

Given three files:

File1: Courses
-----------
courseID	CourseName
1		cisc220
2 		cisc124
3 		cisc222
4 		cisc129
5 		cisc432

File2: Students
----------
StudentID	StudentName	
100123		Jack
323471		Mary
111234		Jim
124345		Eric
245722		Lori

File3: Studets_Courses
-----------------------
StudentID	CourseID
245722		5
100123		2
100123		3
323471		5
111234		1
124345		1
111234		4
245722		2
124345		3
111234		3

The script should execute the join between the Students and Courses tables using the Students_Courses relationship table and print out the student name and course name sorted by the student name, then by course name.

Output:
-----------
StudentName	CourseName
Eric		cisc220
Eric		cisc222
Jack		cisc124
Jack		cisc222
Jim		cisc129
Jim		cisc220
Jim		cisc222
Lori		cisc124
Lori		cisc432
Mary		cisc432

