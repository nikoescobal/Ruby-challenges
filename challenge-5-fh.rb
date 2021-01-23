# 5. Develop a currency converter. The program should take two inputs: The exchange rate for the amount of your local currency per US Dollar and an amount of US Dollar. The output should be properly formatted with the correct currency units and display the equivalent amount of your local currency.


def usd_to_peso(usd)
  48.07 * usd
end

puts "enter value: "
dollar_amount = gets.chomp.to_f

puts "#{usd_to_peso(dollar_amount)} PHP is the equivalent amount of Philippine Pesos to US dollars."



