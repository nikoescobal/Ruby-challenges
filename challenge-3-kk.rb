# 3. Write a program for the console window for Johnny’s Cash Shop. Allow the user to enter prices of three items. Calculate and display the total owed. Then allow the user to enter the amount offered by the customer and then calculate and display the amount to be given as change.
puts "Enter the price of bread ?"
item1 = gets.chomp.to_f
puts "Enter the price of the Ketchup ?"
item2 = gets.chomp.to_f
puts "Enter the price of the milk ?"
item3 = gets.chomp.to_f

total_owed = item1 + item2 + item3 
puts "Total amount owed is #{total_owed}" 

puts "Please enter the bill amount ?"
bill_amount = gets.chomp.to_f
puts "Amount to be given as change : #{"%.2f" %(bill_amount - total_owed)}"