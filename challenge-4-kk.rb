# 4. A salesman earns a monthly salary that is compiled as follows:
# Gross pay = $2000 + 15% of all sales
# Nett pay = Gross pay - deductions, where
# Deductions = Tax of $500 + 2% of all sales.
# Write a program that will accept the total sales for a month and then display the gross pay and the net pay for the month.

# gross_pay = 2000 + 15%
# deductions = 500 + 2%
# net_pay = gross_pay - deductions
# puts "total sales?"
# sales = gets.chomp.to_f
# gross_pay = 2000 + (0.15 * sales)
# deductions = 500 + (0.02 * sales)
# net_pay = gross_pay.to_f - deductions.to_f
# puts "Total sales of the month : #{sales}"
# puts "Gross pay of the month : #{gross_pay}"
# puts "Net Pay of the month : #{net_pay}"

def total_sales(sales)
    gross_pay = 2000 + (0.15 * sales)
    deductions = 500 + (0.02 * sales)
    net_pay = gross_pay.to_f - deductions.to_f
    # puts "Total sales of the month : #{sales}"
    # puts "Gross pay of the month : #{gross_pay}"
    # puts "Net Pay of the month : #{net_pay}"
end

puts "Total sales of the month ?"
sales = gets.chomp.to_f
total_sales(sales)


# It's possible but it's a bad idea. Methods should folow the single responsibility principle, which means it does one thing only, so that it's more reusable. If you want to use methods more efficiently, then you're gonna have total_sales only calculate the total sales, and then you're gonna have a method called display_output, and have this pass through the sales, gross pay, and nett pay, and puts all of these within that method. - Chad-sensei

def display_output(gross_pay, net_pay, total_sales)
  puts "Total sales of the month : #{total_sales}"
  puts "Gross pay of the month : #{gross_pay}"
  puts "Net Pay of the month : #{net_pay}"
end

# This is the more optimal solution.




