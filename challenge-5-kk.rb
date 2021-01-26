# 5. Develop a currency converter. The program should take two inputs: The exchange rate for the amount of your local currency per US Dollar and an amount of US Dollar. The output should be properly formatted with the correct currency units and display the equivalent amount of your local currency.
p "Enter the exchange rate  ?"
exchange_rate = gets.chomp.to_f
p "Enter the dollare amount ?"
dollar_ammount = gets.chomp.to_f
local_cuurency = exchange_rate * dollar_ammount
p "#{dollar_ammount}US dollar is equivalent to #{local_cuurency}Indian Rupees."
