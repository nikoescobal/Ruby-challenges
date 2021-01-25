# 8. Write a console application that will allow a user to enter a student's grade. If the grade is more or equal to 60, display an output that the student passed. If the student has a grade between 50, inclusively, and 60, exclusively, an output needs to be displayed for the student to rewrite an exam. If the student has less than 50, an output should be displayed that they failed. If a grade has been entered that's more than a 100 or less than 0, an output should be displayed that the user's grade has not been entered correctly.

puts "enter student's grade: "
grade = gets.chomp.to_f
if grade < 0 || grade > 100
  puts "This student's grade has not been entered correctly."
 elsif grade >= 60
   puts "This student passed."
 elsif grade >= 50 && grade < 60
   puts "This student needs to retake the exam."
 elsif grade < 50
   puts "This student has failed."
 end
