Task 1: capitalizer.sh

Create a script that reads the user's input and stores it in an Array. Then, loop over the Array and :
- If the first character is lowercase, change it to be uppercase and write next to it "Changed to uppercase". 
- If the first letter is already uppercase, output the input word then write next to it "Already uppercase".
- If the first character is not a letter, output the input word then write next to it "Doesn't Start with a letter". 
Use an Associative Array to do the conversion from lowercase to uppercase [converterArray=([a]=A [b]=B …)]

Sample Input
-------------------
Enter elements separated by space, return to end: canada China 1japan *turkey syria 

Sample Output
-------------------------
Canada Changed to uppercase
China Already uppercase
1japan Doesn't Start with a letter
*turkey Doesn't Start with a letter
Syria Changed to uppercase


