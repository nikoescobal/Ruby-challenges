# 11. Write a program that will generate n random integers between 0 and 1000. The user must be able to enter n, the number of random numbers to generate. Display the percentage of even numbers and the percentage of odd numbers that was generated. Display also the sum and average of even numbers as well as the sum and average of odd numbers. 

even = []
odd = []
sum_even = 0
sum_odd = 0
sum_total = 0

puts "enter n to generate a number of random values: "
n = gets.chomp.to_f
random_numbers = (1..1000).to_a.sample(n)
random_numbers.each do |el|
  if el.even?
    even << el
    sum_even += el
  else
    odd << el
    sum_odd += el
  end
  sum_total += el
end

e = even.length.to_f
o = odd.length.to_f
r = random_numbers.length.to_f
percent_even = e/r * 100
percent_odd = o/r * 100
average_even = sum_even / r
average_odd = sum_odd / r

print "#{random_numbers} are the numbers that have been randomly generated.\n"
puts "#{'%0.2f'% percent_even}% of these numbers are even."
puts "#{'%0.2f'% percent_odd}% of these numbers are odd"

puts "#{sum_even} is the sum of even numbers, with an average of #{'%0.2f'% average_even}."
puts "#{sum_odd} is the sum of odd numbers, with an average of #{'%0.2f'% average_odd}."