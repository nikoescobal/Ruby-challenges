# 1. Write a program for the console window that will allow the user to enter 5 numeric values. The program must then display the average of the numbers to the nearest two decimal digits.
 
  print "enter num1 ?"
  num1 = gets.chomp
  print "enter num2 ?"
  num2 = gets.chomp
  print "enter num3 ?"
  num3 = gets.chomp
  print "enter num4 ?"
  num4 = gets.chomp
  print "enter num5 ?"
  num5 = gets.chomp
  puts "You have entered #{num1},#{num2},#{num3},#{num4},#{num5}"

  average = (num1.to_i + num2.to_i + num3.to_i + num4.to_i + num5.to_i) / 5
  

  puts "The average value of the numbers entered : #{'%.2f'%average.to_f} "
  

 