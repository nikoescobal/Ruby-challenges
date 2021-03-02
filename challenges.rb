# 1. Write a program for the console window that will allow the user to enter 5 numeric values. The program must then display the average of the numbers to the nearest two decimal digits.

# 2. Write a program for the console window to allow the user to enter the radius and length of a pipe. The program must then display the outer surface area of the pipe.

# 3. Write a program for the console window for Johnny’s Cash Shop. Allow the user to enter prices of three items. Calculate and display the total owed. Then allow the user to enter the amount offered by the customer and then calculate and display the amount to be given as change.

# 4. A salesman earns a monthly salary that is compiled as follows:
# Gross pay = $2000 + 15% of all sales
# Nett pay = Gross pay - deductions, where
# Deductions = Tax of $500 + 2% of all sales.
# Write a program that will accept the total sales for a month and then display the gross pay and the net pay for the month.

# 5. Develop a currency converter. The program should take two inputs: The exchange rate for the amount of your local currency per US Dollar and an amount of US Dollar. The output should be properly formatted with the correct currency units and display the equivalent amount of your local currency.

# 6. Write a program for the console window which will allow the user to enter any number.
# The program must then display the square as well as the square root of the number.

# 7. Write a program for the console window which will allow the user to enter an angle in degrees. The program must then display the sine, cosine, and tangent of the angle. Provide output in the format sin(angle) = value, for example sin(45) = 0.707.

# 8. Write a console application that will allow a user to enter a student's grade. If the grade is more or equal to 60, display an output that the student passed. If the student has a grade between 50, inclusively, and 60, exclusively, an output needs to be displayed for the student to rewrite an exam. If the student has less than 50, an output should be displayed that they failed. If a grade has been entered that's more than a 100 or less than 0, an output should be displayed that the user's grade has not been entered correctly.

# 9. Write a console application that is based on a traffic light system. The user is asked to type a traffic light color- either "green", "yellow", or "red". If the input is green, an output of "Drive, bitch" should be displayed. If the input is yellow, an output of "slow down, boi" should be displayed. If the input is red, an output of "Stop, bro." should be displayed. If none of those options are entered as an input, an output of " Wtf?! What are you doing?" should be displayed.

# 10. Develop a console application that will allow the user to enter a series of positive integers without beforehand knowing how many will be entered. The input should be terminated when a value of 0 is entered. The output should display the smallest number in the series, the largest number in the series, the sum of all numbers as well as the average of the numbers. The 0 that was entered to terminate input should not be regarded as a number in the series.

# 11. Write a program that will generate n random integers between 0 and 1000. The user must be able to enter n, the number of random numbers to generate. Display the percentage of even numbers and the percentage of odd numbers that was generated. Display also the sum and average of even numbers as well as the sum and average of odd numbers. 

# 12. The Fibonacci series is a series of integers such that the first two integers are 0 and 1. Thereafter, every number in the series is the sum of its two predecessors. Write a program that will print all Fibonacci numbers less than 100, using
# a loop
# recursion

# 13. Create three arrays. Write a program to store the product of the two arrays in the third array. Display the arrays in the following format:
#     A          B          C
#   ====       ====       ====
#   2.30       4.30       9.89
#   5.00       6.30       31.50
#   4.60       2.10       9.66

# 14. Create an array with integer and float values. Write a program that will multiply each element within the array by 2

# 15. Develop a console application that will allow the user to enter a series of positive integers without beforehand knowing how many will be entered, and add each value into an array. The input should be terminated when a value of 0 is entered. 
# Afterwards, while only using the array, find the smallest number, the largest number, the sum of all numbers as well as the average of the numbers. The 0 that was entered to terminate input should not be regarded as a number in the series.

# 16. Instantiate an array with 20 number values (both integer and float). Use a while loop to filter even and odd numbers into their own respective arrays. Display the output in the following format

#   Even         Odd
#   =====       =====
#     a           b
#     c           d      
#     e           f 
#     g           h

# Write this program with a while loop first, then write it with blocks

# array = Array.new()
# array = Array.new(20) { |i| puts (i+1).to_s }

# 17. Instantiate an array with 20 number values (both integer and float). Use a while loop to filter even and odd numbers into their own respective arrays. Display the output in the following format

#   Even         Odd
#   =====       =====
#     a           b
#     c           d      
#     e           f 
#     g           h

# Write this program with a while loop first, then write it with blocks

# array = Array.new()
# array = Array.new(20) { |i| puts (i+1).to_s }

# 18. # Create Bubble Sort using nested while loops with ruby logic for swapping

# 19. # Create Bubble Sort using nested while loops with non-ruby logic for swapping

# 20. # Create Bubble Sort using a method with nested while loops with ruby logic for swapping

# 21. # Create Bubble Sort using a method with nested while loops with non-ruby logic for swapping

# 22. # Create Bubble Sort using blocks with ruby logic for swapping

# 23. # Create Bubble Sort using blocks with non-ruby logic for swapping

# 24. Create Bubble Sort using methods and blocks with ruby logic for swapping

# 25. Create Bubble Sort using methods and blocks with non-ruby logic for swapping

# 26. # Now create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array. Test your method with the example below. For your first attempt, solve this with blocks.  

# 27. # Do 26 with both loops.

# 28. Develop a program that will allow the user to enter a sentence and then count the number of words in the sentence as well as the number of characters in the longest word. Punctuation marks shouldn't be counted as part of a word. First do it without the split method, and then with the split method."

#29. Pig Latin is a language game of alterations played in English. For every word, the initial consonant or consonant cluster is transposed to the end of the word and an "ay" is added. Words that begin with vowel sounds are formed by adding "ay" to the end.
# Examples: trash -> ashtray, plunder -> underplay, under -> underay, beast -> eastbay, dough-> oughday, happy -> appyhay
# Develop an application that will take a string as input and transform all words to Pig Latin."

#30. The South African ID number of 13 digits can be analysed as follows:
# YYMMDD G SSS C A Z
# YY: Year of birth 
# MM: Month of birth 
# DD: Day of birth 
# G: Gender. 0-4 Female, 5-9 Male 
# SSS: Sequence number. The SSS'th birth of the specific gender on the specific day 
# C: Citizenship. O=SA, 1=Other 
# A: Usually 8 or 9 
# Z: Control digit 

# The control digit can be derived from the rest of the ID number as follows, using 6007315103084 as example: 
# - Add all digits in the odd positions, excluding last digit: 6 + 0 + 3 + 5 + 0 + 0 = 14 {1}
# - Use the digits in the even positions to form a number: 071138 {2}
# - Multiply the number in {2} with 2: 142276 {3}
# - Add all the digits in {3}: 1 + 4 + 2 + 2 + 7 + 6 = 22 {4}
# - Add the numbers in {1} and {4}: 14 + 22 = 36 {5}
# - Subtract the second digit of {5} from 10:10 - 6 = 4. If the answer is 10, change to 0 {6}
# The number in {6}, 4, is the control digit.

# Develop a console application that will allow the user to enter an ID number. Display a summary that will display the date of birth, gender and citizenship of the person. Also check if the ID number is valid by performing the process above to determine what the control digit should be. If the last digit in the ID is equal to this, the ID number is valid, else it is invalid.

