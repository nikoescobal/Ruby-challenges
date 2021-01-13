# 3. Write a program for the console window for Johnny’s Cash Shop. Allow the user to enter prices of three items. Calculate and display the total owed. Then allow the user to enter the amount offered by the customer and then calculate and display the amount to be given as change.

puts "enter price of item 1: "
price_1 = gets.chomp.to_f
puts "enter price of item 2: "
price_2 = gets.chomp.to_f
puts "enter price of item 3: "
price_3 = gets.chomp.to_f

total_owed = price_1 + price_2 + price_3

puts "$%0.2f USD is the total amount owed." % [total_owed]

puts "enter amount offered by customer: "
amount_offered = gets.chomp.to_f

change = amount_offered - total_owed
puts "$%0.2f USD is the amount to be given as change." % [change]