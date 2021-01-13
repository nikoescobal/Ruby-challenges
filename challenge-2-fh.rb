# 2. Write a program for the console window to allow the user to enter the radius and length of a pipe. The program must then display the outer surface area of the pipe.

puts "enter radius value: "
radius = gets.chomp.to_f
puts "enter length value: "
length = gets.chomp.to_f

pipe_surface_area = 3.14 * radius * length
puts "The outer surface area of the pipe is %0.2f." % [pipe_surface_area]