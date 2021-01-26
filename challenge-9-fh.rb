# 9. Write a console application that is based on a traffic light system. The user is asked to type a traffic light color- either "green", "yellow", or "red". If the input is green, an output of "Drive, bitch" should be displayed. If the input is yellow, an output of "slow down, boi" should be displayed. If the input is red, an output of "Stop, bro." should be displayed. If none of those options are entered as an input, an output of " Wtf?! What are you doing?" should be displayed.

puts "enter traffic light color: "
color = gets.chomp

if color == "green"
  puts "Drive, bitch"
elsif color == "yellow"
  puts "slow down boi"
elsif color == "red"
  puts "Stop, bro"
else
  puts "Wtf?! What are you doinng?"
end



