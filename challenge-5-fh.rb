# 5. Develop a currency converter. The program should take two inputs: The exchange rate for the amount of your local currency per US Dollar and an amount of US Dollar. The output should be properly formatted with the correct currency units and display the equivalent amount of your local currency.

  puts "enter local currency amount per US Dollar: "
  local_rate = gets.chomp.to_f
  puts "enter dollar amount: "
  dollar_rate = gets.chomp.to_f
  
  conversion = (local_rate / dollar_rate).to_f

  puts "#{conversion} is the equivalent value of #{dollar_rate} USD to #{local_rate} pesos."

#   def currency_converter(local_rate, dollar_rate)
#     local_rate + dollar_rate
#   end

# puts currency_converter(10,3)