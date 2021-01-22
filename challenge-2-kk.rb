# 2. Write a program for the console window to allow the user to enter the radius and length of a pipe. The program must then display the outer surface area of the pipe.
puts "Enter the radius of the pipe ?"
radius = gets.chomp.to_f
puts "Enter the length of the pipe ?"
length = gets.chomp.to_f

outer_surface = 3.14 * radius * length

puts "Outer surface of the pipe : #{outer_surface}"