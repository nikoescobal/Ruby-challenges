# 6. Write a program for the console window which will allow the user to enter any number.
# The program must then display the square as well as the square root of the number.

puts "enter any number: "
input = gets.chomp.to_i

puts "The square of #{input} is #{input*input}, and it's square root is #{Math.sqrt(input)}."