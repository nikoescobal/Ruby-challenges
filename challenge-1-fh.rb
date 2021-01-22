# 1. Write a program for the console window that will allow the user to enter 5 numeric values. The program must then display the average of the numbers to the nearest two decimal digits.

# Nik's first attempt at solving a coding challenge since before the Christmas break xD

puts "enter value: "
input_1 = gets.chomp.to_f
puts "enter value: "
input_2 = gets.chomp.to_f
puts "enter value: "
input_3 = gets.chomp.to_f
puts "enter value: "
input_4 = gets.chomp.to_f
puts "enter value: "
input_5 = gets.chomp.to_f

sum = (input_1 + input_2 + input_3 + input_4 + input_5)
average = (sum/5)
puts "The average is %0.2f, and the sum is %0.3f." % [average, sum]