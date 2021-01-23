# 7. Write a program for the console window which will allow the user to enter an angle in degrees. The program must then display the sine, cosine, and tangent of the angle. Provide output in the format sin(angle) = value, for example sin(45) = 0.707.

puts "enter angle in degrees: "
value = gets.chomp.to_f

puts "%0.2f is the value of sin(#{value}), %0.2f is the value of cos(#{value}), and %0.2f is the value of tan(#{value})." % [Math.sin(value), Math.cos(value), Math.tan(value)]