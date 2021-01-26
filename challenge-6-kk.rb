# 6. Write a program for the console window which will allow the user to enter any number.
# The program must then display the square as well as the square root of the number.
p  "Enter  any number ?"
num =gets.chomp.to_i
square = num * num
square_root = Math.sqrt(num)
p "#{square} is the sqaure and  #{"%.2f" % square_root} is the sqaure root "