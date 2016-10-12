Task 2: tictactoe.sh
Create a script that would read the user input in the form [x,y] coordinates where 1=< x =<3 and 1=< y =<3 and draw the tic-tac-toe game.
-	Screen should be cleared before you redraw it.
-	Players can’t input a coordinate that has already been played.
-	Players can’t input invalid inputs
-	The game should detect when a player wins and output “PLAYER 1 [X] WINS!!!!”
-	The game should detect when all slots are filled and it’s a tie game and output a message “I WIN :D”
Sample Output
-------------------------
Starting screen:
	-	|	-	|	-	 
	-	|	-	|	-	
	-	|	-	|	-
Player 1 [X], what is your input? 1,1	

	X	|	-	|	-	 
	-	|	-	|	-	
	-	|	-	|	-

Player 2 [O], what is your input? 2,1
	X	|	-	|	-	 
	-	|	-	|	-	
	O	|	-	|	-

Player 1 [X], what is your input? 1,2
	X	|	X	|	-	 
	-	|	-	|	-	
	O	|	-	|	-

Player 2 [O], what is your input? 2,2
	X	|	X	|	-	 
	-	|	O	|	-	
	O	|	-	|	-

Player 1 [X], what is your input? 1,3
	X	|	X	|	X	 
	-	|	O	|	-	
	O	|	-	|	-

PLAYER 1 [X] WINS!!!!




