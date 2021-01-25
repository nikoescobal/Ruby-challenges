# 4. A salesman earns a monthly salary that is compiled as follows:
# Gross pay = $2000 + 15% of all sales
# Nett pay = Gross pay - deductions, where
# Deductions = Tax of $500 + 2% of all sales.
# Write a program that will accept the total sales for a month and then display the gross pay and the net pay for the month.

puts "enter total sales: "
total_sales = gets.chomp.to_f

gross_pay = 2000 + (0.15 * total_sales)
deductions = 500 + (0.02 * total_sales)
nett_pay = gross_pay - deductions

puts "Your gross pay for the month is $%0.2f USD, and your nett pay is $%0.2f USD." % [gross_pay, nett_pay]