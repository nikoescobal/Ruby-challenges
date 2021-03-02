# 10. Develop a console application that will allow the user to enter a series of positive integers without beforehand knowing how many will be entered. The input should be terminated when a value of 0 is entered. The output should display the smallest number in the series, the largest number in the series, the sum of all numbers as well as the average of the numbers. The 0 that was entered to terminate input should not be regarded as a number in the series.


smallest = 99999
largest = -99999
series_input = 1
array = []
sum = 0

while series_input != 0
  puts "enter a positive integer: "
  series_input = gets.chomp.to_f
  if series_input < 0
    puts "Incorrect value entered."
  elsif series_input > 0 
    sum += series_input
    array << series_input
    if series_input < smallest
      smallest = series_input
    end
    if series_input > largest 
      largest = series_input
    end
  end
end

average = sum.to_f / array.length 

puts "#{smallest} is the smallest number, #{largest} is the largest number. #{sum} is the sum, and #{average} is the average."


